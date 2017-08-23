
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
  uart0.Init(9600); // Arduino USB UART
  uart1.Init(9600); // GPS UART

  _delay_ms(5000);
  uart0.Print("Hello World\n\r");


  // enabling interrupts globally
  sei();


  // initializing gps device
  GPS635T gps(&uart1);
  gps.DisableNmeaSequence(NMEA_ID_GLL);
  gps.DisableNmeaSequence(NMEA_ID_GSA);
  gps.DisableNmeaSequence(NMEA_ID_GSV);
  gps.DisableNmeaSequence(NMEA_ID_RMC);
  gps.DisableNmeaSequence(NMEA_ID_VTG);


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



