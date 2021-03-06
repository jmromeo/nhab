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
 * Uart uart1(&UBRR1, &UCSR1A, &UCSR1B, &UCSR1C, &UDR1);
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
  *_ucsrb |= ((1 << RXCIE0));
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
 * Adds data to transmit buffer then kicks off transmit buffer empty interrupt.
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
  // pushing byte to tx buffer and enabling transmit data register empty interrupt
  _tx_buffer.Push(byte);
  *_ucsrb |= (1 << UDRIE0);
}


/**
 * @brief Non-blocking uart transmit.
 *        
 * @param Pointer to bytes to transmit.
 * @param Length in bytes to transmit.
 *
 * Adds data to transmit buffer then kicks off transmit buffer empty interrupt.
 *
 * Example usage:
 * @code
 * char byte[2] = {'1', '2'};
 *
 * uart0.Init(9600);
 *
 * uart0.transmit(byte, 2);
 *
 * @endcode
 */
void Uart::Transmit(void *byte, uint8_t numbytes)
{
  int i;
  char *data;

  data = (char *)byte;
  for (i = 0; i < numbytes; i++)
  {
    Transmit(*data);
    data++;
  }
}


/**
 * @brief Prints characters 1 byte at a time until null terminator is reached.
 *
 * @param Pointer to character array with null terminator symbol at the end '\0'.
 *
 * Example usage:
 * @code
 *
 * uart0.Init(9600);
 *
 * uart0.Print("Hello World\n");
 *
 * @endcode
 */
void Uart::Print(const char *byte)
{
  while (*byte != '\0')
  {
    Transmit(*byte);
    byte++;
  }
}


/********************************************************************************/
/*************************** FRIEND FUNCTIONS ***********************************/
/********************************************************************************/

/**
 * @brief USART Receive handler, pushes byte to _rx_buffer for reading later.
 *
 * @param uart  Pointer to uart instance we are reading from.
 */
void _RxRxcIsr(Uart *uart)
{
  char rxbyte;

  // pushing byte to rxbuff
  rxbyte = *(uart->_udr);
  uart->_rx_buffer.Push(rxbyte);
}

/**
 * @brief USART Data Register Empty handler, pops byte from _tx_buffer and writes
 *        to data register.
 *
 * @param uart  Pointer to uart instance we are writing to.
 */
void _TxUdreIsr(Uart *uart)
{
  char txbyte;
  
  txbyte = uart->_tx_buffer.Pop();
  *(uart->_udr) = txbyte;

  if (uart->_tx_buffer.IsEmpty())
  {
    *(uart->_ucsrb) &= ~(1 << UDRIE0); 
  }
}


/********************************************************************************/
/********************************* ISRs *****************************************/
/********************************************************************************/

ISR(USART0_RX_vect)
{
  _RxRxcIsr(&uart0);
}

ISR(USART1_RX_vect)
{
  _RxRxcIsr(&uart1);
}

ISR(USART0_UDRE_vect)
{
  _TxUdreIsr(&uart0);
}

ISR(USART1_UDRE_vect)
{
  _TxUdreIsr(&uart1);
}






