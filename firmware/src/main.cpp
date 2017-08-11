
// AVR library 
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

// utility functions
#include "utils/ringbuffer.h"

// mcu hardware access
#include "uart.h"
 

int main (void)
{
  // disabling interrupts globally during setup
  cli();

  // initializing uart
  UartInit();

  // enabling interrupts globally
  sei();

  while(1)
  {
  }
}


