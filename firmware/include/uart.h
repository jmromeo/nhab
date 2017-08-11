#ifndef __UART_H__
#define __UART_H__

#include <stdint.h>

#include "utils/ringbuffer.h"


class Uart
{
  protected:
    // protected member variables
    volatile uint16_t *_ubrr;
    volatile uint8_t *_ucsra;
    volatile uint8_t *_ucsrb;
    volatile uint8_t *_ucsrc;
    volatile uint8_t *_udr;

    RingBuffer <char, 256> rx_buffer;
    RingBuffer <char, 256> tx_buffer;


    // protected functions
    static inline uint16_t BaudScale(uint16_t baudrate);

  public:

    // public functions
    Uart(volatile uint16_t *ubrr, 
         volatile uint8_t *ucsra, 
         volatile uint8_t *ucsrb, 
         volatile uint8_t *ucsrc, 
         volatile uint8_t *udr);
		void Init(uint16_t baudrate=9600);
};


extern Uart uart0;
extern Uart uart1;


#endif // __UART_H__
