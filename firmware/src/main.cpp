
// AVR library 
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

// mcu hardware access
#include "uart.h"

int main (void)
{
  // disabling interrupts globally during setup
  cli();

  // initializing uart0/1 with baud rate of 9600
  uart0.Init(9600);
  uart1.Init(9600);

  // enabling interrupts globally
  sei();

  while(1)
  {
  }
}


