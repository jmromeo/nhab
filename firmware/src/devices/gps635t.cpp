/**
 * @file gps635t.cpp
 *
 * @brief Contains methods to configure and access the gps-635t device
 *
 * Example usage:
 * @code
 *
 * @endcode
 */


#include <stdint.h>

#include "gps635t.h"
#include "uart.h"



/********************************************************************************/
/********************** PRIVATE CONST EXPRESS ***********************************/
/********************************************************************************/

const char GPS635T::PSRF103::msgid[]           = "$PSRF103,";
const char GPS635T::PSRF103::mode[]            = "00,";
const char GPS635T::PSRF103::rate[]            = "00,";
const char GPS635T::PSRF103::checksum_enable[] = "00";
const char GPS635T::PSRF103::endmsg[]          = "\r\n";




/********************************************************************************/
/*************************** PUBLIC FUNCTIONS ***********************************/
/********************************************************************************/

/**
 * @brief Sets up GPS on the specified UART port.
 *
 * @param uart Pointer to uart device hooked up to GPS.
 *                  
 * Example usage:
 * @code
 *
 * GPS635T gps(&uart0);
 *
 * @endcode
 */
GPS635T::GPS635T(Uart *uart)
{
  _uart = uart;
}


/**
 * @brief Initializes GPS.
 *
 * @param nmea  By default, GPS is configured to output all NMEA sequences. Use
 *              nmea param to enable only the ones you would like.
 *                  
 * Example usage:
 * @code
 *
 * GPS635T gps(&uart0);
 *
 * gps.Init((1 << GPS635T::GPGAA) | (1 << GPS635T::GPGLL));
 *
 * @endcode
 */
void GPS635T::Init(uint8_t nmea)
{
  PSRF103 nmea_message; 
  uint8_t i;

  nmea_message.msg[0] = '0';
  nmea_message.msg[2] = ',';
  nmea_message.msg[3] = '\0';

  if (nmea != 0xFF)
  {
    for (i = 0; i < GPEND; i++)
    {
      if (!((1 << i) & nmea))
      {
        nmea_message.msg[1] = '0' + i;
        _uart->Print(nmea_message.msgid);
        _uart->Print(nmea_message.msg);
        _uart->Print(nmea_message.mode);
        _uart->Print(nmea_message.rate);
        _uart->Print(nmea_message.checksum_enable);
        _uart->Print(nmea_message.endmsg);
      }
    }
  }
}





