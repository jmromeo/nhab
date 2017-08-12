#ifndef __UART_H__
#define __UART_H__

#include <stdint.h>

#include "util/ringbuffer.h"

#define BUFF_SIZE 256

class Uart
{
  private:

    // pointers to uart setup and data registers
    volatile uint16_t *_ubrr;
    volatile uint8_t *_ucsra;
    volatile uint8_t *_ucsrb;
    volatile uint8_t *_ucsrc;
    volatile uint8_t *_udr;

    // buffers used for receive and transmit
    RingBuffer<char, BUFF_SIZE> _rx_buffer;
    RingBuffer<char, BUFF_SIZE> _tx_buffer;


    // helper functions for uart setup
    static inline uint16_t BaudScale(uint16_t baudrate);


    // giving access to receive/transmit buffers to ISR
    friend void _PushRx(Uart *uart, char byte);
    friend char _PopTx(Uart *uart);
    friend bool _TxBuffIsEmpty(Uart *uart);

  public:

    // constructor
    Uart(volatile uint16_t *ubrr, volatile uint8_t *ucsra, 
         volatile uint8_t *ucsrb, volatile uint8_t *ucsrc, volatile uint8_t *udr);

    // setup and receive/transmit
		void Init(uint16_t baudrate=9600);
    bool Available();
    char Receive();
    void Transmit(char byte);

};


extern Uart uart0;
extern Uart uart1;


#endif // __UART_H__
