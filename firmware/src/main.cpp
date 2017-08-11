
// AVR library 
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

// mcu hardware access
#include "uart.h"

Uart uart0(&UBRR0, &UCSR0A, &UCSR0B, &UCSR0C, &UDR0);
Uart uart1((uint16_t*)UBRR1, (uint8_t*)UCSR1A, (uint8_t*)UCSR1B, (uint8_t*)UCSR1C, (uint8_t*)UDR1);

int main (void)
{
  // disabling interrupts globally during setup
  cli();

  // initializing uart
  uart0.Init();
  uart1.Init();

  // enabling interrupts globally
  sei();

  while(1)
  {
  }
}


