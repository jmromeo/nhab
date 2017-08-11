#include <stdint.h>
#include <avr/io.h>
#include <avr/interrupt.h>

#include "uart.h"
#include "utils/ringbuffer.h"

// baud rate clk scaling calculation
#define BAUDRATE 9600
#define BAUDSCALE (((F_CPU / (BAUDRATE * 16UL))) - 1)

// buffering uart input and output. this is so we're less likely to 
// lose data, and so we can perform uart using an interrupt driven
// approach
RingBuffer <char, 256> rx0_buffer;
RingBuffer <char, 256> tx0_buffer;
RingBuffer <char, 256> rx1_buffer;
RingBuffer <char, 256> tx1_buffer;

Uart::Uart(volatile uint16_t *ubrr, volatile uint8_t *ucsra, volatile uint8_t *ucsrb, volatile uint8_t *ucsrc, volatile uint8_t *udr)
{
  _ubrr   = ubrr;
  _ucsra  = ucsra;
  _ucsrb  = ucsrb;
  _ucsrc  = ucsrc;
  _udr    = udr;
}

void Uart::Init()
{
  // initializing uart to baud rate of 9600
  *_ubrr = BAUDSCALE;  

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

  // load byte into receive buffer
  rx0_buffer.Push(rxByte);
}
