
// AVR library 
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

// mcu hardware access
#include "uart.h"

int main (void)
{
  char byte;

  // disabling interrupts globally during setup
  cli();

  // initializing uart0/1 with baud rate of 9600
  uart0.Init(9600);
  uart1.Init(9600);


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


