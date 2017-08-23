#ifndef __GPS635T_H__
#define __GPS635T_H__

#include <stdint.h>

#include "uart.h"
#include "ublox6.h"


class GPS635T : private UBX6
{
  private:
    Uart *_uart;

  public:

    // constructor
    GPS635T(Uart *uart);

    // gps configuration
    void DisableNmeaSequence(uint8_t nmeasequence);
};


#endif // __GPS635T_H__
