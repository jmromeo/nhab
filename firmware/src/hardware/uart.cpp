#include <stdint.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include "uart.h"

#define BAUDRATE 9600
#define BAUDSCALE (((F_CPU / (BAUDRATE * 16UL))) - 1)

void UartInit()
{
  // initializing UART0/1 to baud rate to 9600 
  UBRR0 = BAUDSCALE;
  UBRR1 = BAUDSCALE;

  // setting 8 data bits, 1 stop bit, no paritty
  UCSR0C = ((0 << USBS0) | (1 << UCSZ00) | (1 << UCSZ01));
  UCSR1C = ((0 << USBS1) | (1 << UCSZ10) | (1 << UCSZ11));

  // enabling receiver and transmitter
  UCSR0B = ((1 << RXEN0) | (1 << TXEN0));
  UCSR1B = ((1 << RXEN1) | (1 << TXEN1));

  // enabling usart interrupts
  UCSR0B |= ((1 << RXCIE0) | (1 << TXCIE0));
  UCSR1B |= ((1 << RXCIE1) | (1 << TXCIE1));
}


ISR(USART0_RX_vect)
{
  char rxByte;

  // echo rx to tx
  rxByte = UDR0;
  UDR0 = rxByte;
}
