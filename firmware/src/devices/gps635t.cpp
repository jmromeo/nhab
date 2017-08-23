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
#include "ublox6.h"
#include "uart.h"


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
 * @brief Sends UBX message to GPS device.
 *
 * @param ubx_classid Class ID of desired UBX message. See @link NMEAMessages NMEA Messages @endlink
 *                    for more information.
 * @param ubx_msgid   Message ID of desired UBX message. See @link NMEAMessages NMEA Messages @endlink
 *                    for more information.
 * @param payloadsize Size of payload to be sent to gps device.
 * @param payload     Pointer to payload to be sent to gps device
 *
 * Example usage:
 * Example usage:
 * @code
 *
 * PayloadCfgMsg payload;  
 *
 * payload.msgclass = NMEA_CLASS_STANDARD;
 * payload.msgid    = nmeasequence;
 * payload.rate[0]  = 0;
 *
 * SendMessage(UBX_CLASS_CFG, UBX_CFG_MSG, 3, &payload);
 *
 * @endcode
 */
void GPS635T::SendMessage(uint8_t ubx_classid, uint8_t ubx_msgid, uint16_t payloadsize, void *payload)
{
  UbxMessage message;

  message.classid = ubx_classid;
  message.msgid   = ubx_msgid;
  message.length  = payloadsize;

  UBX6::CalculateChecksum(&message, (void *)&payload);

  // transmitting sync packets
  _uart->Transmit(UBX_SYNCCHAR0);
  _uart->Transmit(UBX_SYNCCHAR1);

  // transmitting header data
  _uart->Transmit(message.classid);
  _uart->Transmit(message.msgid);
  _uart->Transmit((uint8_t)(message.length & 0xFF));
  _uart->Transmit((uint8_t)((message.length >> 8) & 0xFF));

  // transmitting payload data
  _uart->Transmit((char *)&payload, message.length);  

  // transmitting checksum
  _uart->Transmit(message.checksumA);
  _uart->Transmit(message.checksumB);
}

/**
 * @brief Disables the specified nmea sequence.
 *
 * @param nmeasequence NMEA Sequence to disable. See @link NMEAMessages NMEA Messages @endlink
 *
 * Example usage:
 * @code
 *
 * GPS635T gps(&uart0);
 *
 * // disable GGA
 * gps.DisableNmeaSequence(NMEA_ID_GGA);
 *
 * @endcode
 */
void GPS635T::DisableNmeaSequence(uint8_t nmeasequence)
{
  PayloadCfgMsg payload;  

  payload.msgclass = NMEA_CLASS_STANDARD;
  payload.msgid    = nmeasequence;
  payload.rate[0]  = 0;

  SendMessage(UBX_CLASS_CFG, UBX_CFG_MSG, 3, &payload);
}


