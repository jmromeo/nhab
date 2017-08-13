#ifndef __GPS635T_H__
#define __GPS635T_H__

#include <stdint.h>

#include "uart.h"

class GPS635T
{
  private:
    Uart *_uart;
    static const uint8_t MAX_MESSAGE_SIZE = 25;

    // NMEA messages
    struct PSRF103
    {
      const char msgid[9] = {'$', 'P', 'S', 'R', 'F', '1', '0', '3', '\0'};
      char mode[2];
      char rate[2];
      const char checksum = {'0', '0'};
    };

  public:

    static enum NmeaFormats
    {
      GPGAA = 0,
      GPGLL,
      GPGSA,
      GPGSV,
      GPRMC,
      GPVTG,
      GPEND
    };

    // constructor
    GPS635T(Uart *uart);

    // setup and access GPS data
		void Init();
};



#endif // __GPS635T_H__
