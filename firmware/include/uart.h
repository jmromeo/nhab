#ifndef __UART_H__
#define __UART_H__

#include <stdint.h>

#include "utils/ringbuffer.h"

// initializing serial 0 and 1 to run at 9600bps 8 data bits, 1 stop bit, no parity
void UartInit();

// returns true if uart is available, false otherwise
bool UartAvailable();



class Uart
{
  protected:
    volatile uint16_t *_ubrr;
    volatile uint8_t *_ucsra;
    volatile uint8_t *_ucsrb;
    volatile uint8_t *_ucsrc;
    volatile uint8_t *_udr;

    RingBuffer <char, 256> rx_buffer;
    RingBuffer <char, 256> tx_buffer;

  public:
    Uart(volatile uint16_t *ubrr, 
         volatile uint8_t *ucsra, 
         volatile uint8_t *ucsrb, 
         volatile uint8_t *ucsrc, 
         volatile uint8_t *udr);

    void Init();
};

#endif // __UART_H__
