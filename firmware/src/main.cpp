
// AVR library 
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

// mcu hardware access
#include "uart.h"

// devices
#include "gps635t.h"


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


//  _delay_ms(10000);


  // initializing gps device
  GPS635T gps(&uart1);
  gps.Init(1 << GPS635T::GPGAA);


  while(1)
  {
    // reading gps data and transmitting to terminal
    if (uart1.Available())
    {
      byte = uart1.Receive();
      uart0.Transmit(byte);
    }
  }
}


