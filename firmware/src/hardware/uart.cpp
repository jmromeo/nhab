/**
 * @file uart.cpp
 *
 * @brief Contains uart access functionality
 *
 * Example usage:
 * @code
 *
 * uart0.Init(9600);
 *
 * if (uart0.Available())
 * {
 *   byte = uart0.Receive();
 *   uart0.Transmite(byte);
 * }
 *
 * @endcode
 */


#include <stdint.h>
#include <avr/io.h>
#include <avr/interrupt.h>

#include "uart.h"
#include "util/ringbuffer.h"

/********************************************************************************/
/*************************** EXTERN UART ACCESSORS ******************************/
/********************************************************************************/

/**
 * @brief Used to access uart0 
 *
 * On atmega2561:<b>
 * Pin2: RXD0 <b>
 * Pin3: TXD0
 */
Uart uart0(&UBRR0, &UCSR0A, &UCSR0B, &UCSR0C, &UDR0);

/**
 * @brief Used to access uart1
 *
 * On atmega2561:<b>
 * Pin27: RXD0 <b>
 * Pin28: TXD0
 */
Uart uart1(&UBRR1, &UCSR1A, &UCSR1B, &UCSR1C, &UDR1);


/********************************************************************************/
/*************************** PRIVATE FUNCTIONS **********************************/
/********************************************************************************/

/**
 * @brief Calculates the clock scale needed to run uart at the specified baud rate.
 *
 * @param baudrate  Typical values include 1200, 2400, 4800, 9600, 14400, 19200, 38400, 57600, 128000, 256000.
 *                  If not specified 9600 is used.
 *
 * @return 16-bit unsigned integer representing the baud scale value that 
 *         corresponds to the specified baudrate.
 */
uint16_t Uart::BaudScale(uint16_t baudrate) 
{ 
  return (((F_CPU / (baudrate * 16UL))) - 1); 
}



/********************************************************************************/
/*************************** PUBLIC FUNCTIONS ***********************************/
/********************************************************************************/

/**
 * @brief Initializes uart with specified baud rate.
 *
 * @param ubrr    Pointer to UBRRn usart baud rate register
 * @param ucsra   Pointer to UCSRnA usart control and status register A.
 * @param ucsrb   Pointer to CUSRnB usart control and status register B.
 * @param ucsrc   Pointer to UCSRnC usart control and status register C.
 * @param udr     Pointer to UDRn usart data register.
 *                  
 * Example usage:
 * @code
 *
 * Uart uart0(&UBRR0, &UCSR0A, &UCSR0B, &UCSR0C, &UDR0);
 * Uart uart1(&UBRR0, &UCSR0A, &UCSR0B, &UCSR0C, &UDR0);
 *
 * @endcode
 */
Uart::Uart(volatile uint16_t *ubrr, volatile uint8_t *ucsra, 
           volatile uint8_t *ucsrb, volatile uint8_t *ucsrc, volatile uint8_t *udr)
{
  _ubrr   = ubrr;
  _ucsra  = ucsra;
  _ucsrb  = ucsrb;
  _ucsrc  = ucsrc;
  _udr    = udr;
}


/**
 * @brief Initializes uart with specified baud rate.
 *
 * @param baudrate  Typical values include 1200, 2400, 4800, 9600, 14400, 19200, 38400, 57600, 128000, 256000.
 *                  If not specified 9600 is used.
 *
 * Example usage:
 * @code
 *
 * uart0.Init(9600);
 *
 * @endcode
 */
void Uart::Init(uint16_t baudrate)
{
  // initializing uart to specified baud rate
  *_ubrr = BaudScale(baudrate);  

  // setting 8 data bits, 1 stop bit, no parity
  *_ucsrc = ((0 << USBS0) | (1 << UCSZ00) | (1 << UCSZ01));

  // enabling receiver and transmitter
  *_ucsrb = ((1 << RXEN0) | (1 << TXEN0));

  // enabling uart interrupts
  *_ucsrb |= ((1 << RXCIE0) | (1 << TXCIE0));
}


/**
 * @brief Returns true if there is data in the receive buffer, false otherwise.
 *
 * Example usage:
 * @code
 *
 * char byte;
 *
 * uart0.Init(9600);
 *
 * if (uart0.Available())
 * {
 *   byte = uart0.Receive();
 * }
 *
 * @endcode
 *
 * @return Returns true if there is data to read in buffer, false otherwise
 */
bool Uart::Available()
{
  return !_rx_buffer.IsEmpty();
}


/**
 * @brief Grabs a byte from the receive buffer. Note that a check should
 *        be made to see if there is data in buffer, else you may receive garbage.
 *
 * Example usage:
 * @code
 *
 * char byte;
 *
 * uart0.Init(9600);
 *
 * if (uart0.Available())
 * {
 *   byte = uart0.Receive();
 * }
 *
 * @endcode
 *
 * @return Returns a byte from the uart buffer. If there is nothing in the buffer,
 *         returns garbage.
 */
char Uart::Receive()
{
  return _rx_buffer.Pop();
}


/**
 * @brief Non-blocking uart transmit.
 *        
 * @param Byte to transmit over uart.
 *
 * If data is currently being transmitted, add to buffer to be transmitted later.
 * Kicks off data register empty interrupt if no data is currently being transmitted.
 *
 * Example usage:
 * @code
 * char byte;
 *
 * uart0.Init(9600);
 *
 * if (uart0.Available())
 * {
 *   byte = uart0.Receive();
 *   uart0.Transmite(byte);
 * }
 *
 * @endcode
 */
void Uart::Transmit(char byte)
{
  // pushing byte to tx buffer, then kicking off transmit if none 
  // already in progress
  _tx_buffer.Push(byte);

  // if transmit data register is empty, enable transmit data register empty interrupt
  if (*_ucsra & (1 << UDRE0))
  {
    *_ucsrb |= (1 << UDRIE0);
  }
}


/********************************************************************************/
/*************************** FRIEND FUNCTIONS ***********************************/
/********************************************************************************/

/**
 * @brief Pushes byte to rx buffer. If buffer is full, nothing happens.
 *
 * @param uart  Pointer to uart instance we are reading from.
 * @param byte  Byte to push to buffer.
 */
void _PushRx(Uart *uart, char byte) 
{ 
  uart->_rx_buffer.Push(byte); 
} 

/**
 * @brief Pops byte from tx buffer. If buffer is empty, will return garbage.
 *
 * @param uart  Pointer to uart instance we are writing to.
 *
 * @return Returns byte from tx buffer.
 */
char _PopTx(Uart *uart) 
{ 
  return uart->_tx_buffer.Pop(); 
} 

/**
 * @brief Pops byte from tx buffer. If buffer is empty, will return garbage.
 *
 * @param uart  Pointer to uart instance we are writing to.
 *
 * @return uart  Pointer to uart instance we are writing to.
 */
bool _TxBuffIsEmpty(Uart *uart)
{
  return uart->_tx_buffer.IsEmpty();
}


/********************************************************************************/
/********************************* ISRs *****************************************/
/********************************************************************************/

ISR(USART0_RX_vect)
{
  char rxbyte;

  // pushing byte to rxbuff
  rxbyte = UDR0;
  _PushRx(&uart0, rxbyte);
}

ISR(USART1_RX_vect)
{
  char rxbyte;

  // pushing byte to rxbuff
  rxbyte = UDR1;
  _PushRx(&uart1, rxbyte);
}

ISR(USART0_UDRE_vect)
{
  char txbyte;
  
  txbyte = _PopTx(&uart0);
  UDR0 = txbyte;

  if (_TxBuffIsEmpty(&uart0))
  {
    UCSR0B &= ~(1 << UDRIE0); 
  }
}

ISR(USART1_UDRE_vect)
{
  char txbyte;
  
  txbyte = _PopTx(&uart1);
  UDR1 = txbyte;

  if (_TxBuffIsEmpty(&uart1))
  {
    UCSR1B &= ~(1 << UDRIE0); 
  }
}






