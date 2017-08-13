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

#include "uart.h"


/********************************************************************************/
/*************************** PRIVATE FUNCTIONS **********************************/
/********************************************************************************/



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
 * gps.Init((1 << GPS635T.GPGAA) | (1 << GPS635T.GPGLL));
 *
 * @endcode
 */
GPS635T::Init(uint8_t nmea = 0xFF)
{
  PSRF103 nmea_message; 
  uint8_t i;

  nmea_message.mode[0]

  if (nmea != 0xFF)
  {
    for (i = 0; i < GPEND; i++)
    {
      if (!((1 << i) & nmea))
      {
        
      }
    }
  }
}





