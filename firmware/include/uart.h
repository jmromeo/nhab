#ifndef __UART_H__
#define __UART_H__

#include <stdint.h>

#include "util/ringbuffer.h"

#define BUF_SIZE 256

class Uart
{
  private:
    // private member variables
    volatile uint16_t *_ubrr;
    volatile uint8_t *_ucsra;
    volatile uint8_t *_ucsrb;
    volatile uint8_t *_ucsrc;
    volatile uint8_t *_udr;

    RingBuffer<char, BUF_SIZE> _rx_buffer;
    RingBuffer<char, BUF_SIZE> _tx_buffer;


    // private functions
    static inline uint16_t BaudScale(uint16_t baudrate);


    // friend function unavailable outside of uart.cpp
    friend void _PushRx(Uart *uart, char byte);

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
