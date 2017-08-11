/**
 * @file uart.cpp
 *
 * @brief Contains uart access functionality
 *
 * Example usage:
 * @code
 *
 * Uart uart0(&UBRR0, &UCSR0A, &UCSR0B, &UCSR0C, &UDR0);
 * uart0.Init(9600);
 *
 * @endcode
 */


#include <stdint.h>
#include <avr/io.h>
#include <avr/interrupt.h>

#include "uart.h"
#include "utils/ringbuffer.h"


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

/**
 * @brief Calculates the clock scale needed to run uart at the specified baud rate.
 *
 * @param baudrate  Typical values include 1200, 2400, 4800, 9600, 14400, 19200, 38400, 57600, 128000, 256000.
 *                  If not specified 9600 is used.
 */
uint16_t Uart::BaudScale(uint16_t baudrate) { (((F_CPU / (baudrate * 16UL))) - 1); }

/**
 * @brief Initializes uart with specified baud rate.
 *
 * @param ubrr  
 * @param ucsra  
 * @param ucsrb  
 * @param ucsrc  
 * @param udr
 *                  
 * Example usage:
 * @code
 *
 * Uart uart0(&UBRR0, &UCSR0A, &UCSR0B, &UCSR0C, &UDR0);
 * Uart uart1(&UBRR0, &UCSR0A, &UCSR0B, &UCSR0C, &UDR0);
 *
 * @endcode
 */
Uart::Uart(volatile uint16_t *ubrr, volatile uint8_t *ucsra, volatile uint8_t *ucsrb, volatile uint8_t *ucsrc, volatile uint8_t *udr)
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
 * Uart uart0(&UBRR0, &UCSR0A, &UCSR0B, &UCSR0C, &UDR0);
 * uart0.Init(9600);
 *
 * @endcode
 */
void Uart::Init(uint16_t baudrate)
{
  // initializing uart to baud rate of 9600
  *_ubrr = BaudScale(baudrate);  

  // setting 8 data bits, 1 stop bit, no parity
  *_ucsrc = ((0 << USBS0) | (1 << UCSZ00) | (1 << UCSZ01));

  // enabling receiver and transmitter
  *_ucsrb = ((1 << RXEN0) | (1 << TXEN0));

  // enabling uart interrupts
  *_ucsrb |= ((1 << RXCIE0) | (1 << TXCIE0));
}



ISR(USART0_RX_vect)
{
  char rxByte;

  // echo rx to tx
  rxByte = UDR0;
  UDR0 = rxByte;
}
