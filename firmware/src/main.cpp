
// AVR library 
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

// mcu hardware access
#include "uart.h"

#include "util/ringbuffer.h"

int main (void)
{
  char byte;

  // disabling interrupts globally during setup
  cli();

  // initializing uart0/1 with baud rate of 9600
  uart0.Init(9600);
  uart1.Init(9600);


  _delay_ms(10000);
  uart0.Print("Hello World\n\r");

  // enabling interrupts globally
  sei();

  while(1)
  {
    if (uart0.Available())
    {
      byte = uart0.Receive();
      uart0.Transmit(byte);
    }
    if (uart1.Available())
    {
      byte = uart1.Receive();
      uart1.Transmit(byte);
    }
  }
}


