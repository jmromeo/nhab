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
      static const char msgid[];
      char              msg[];
      static const char mode[];
      static const char rate[];
      static const char checksum_enable[];
      static const char endmsg[];
    };

  public:

    enum NmeaFormats
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
		void Init(uint8_t nmea = 0xFF);
};


const char GPS635T::PSRF103::msgid[]           = "$PSRF103";
const char GPS635T::PSRF103::mode[]            = "00";
const char GPS635T::PSRF103::rate[]            = "00";
const char GPS635T::PSRF103::checksum_enable[] = "00";
const char GPS635T::PSRF103::endmsg[]          = "\r\n";


#endif // __GPS635T_H__
