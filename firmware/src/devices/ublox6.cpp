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



/********************************************************************************/
/*************************** PUBLIC FUNCTIONS ***********************************/
/********************************************************************************/


/**
 * @brief Calculates checksum to be used for ubx messages.
 *
 * @param ubxmessage Pointer to UBX Message with header, id and payload length.
 *                   checksumA and checksumB of ubx message will be filled in. 
 * @param payload    Pointer to payload.
 *
 * Example usage:
 * @code
 *
 * UbxMessage    *message;
 * PayloadCfgMsg cfgmsg; 
 *
 * cfgmsg.msgclass = NMEA_CLASS_STANDARD;
 * cfgmsg.msgid    = NMEA_ID_DTM;
 * cfgmsg.rate[0]  = 0;
 * 
 * message->classid = UBX_CLASS_CFG;
 * message->msgid   = UBX_CFG_MSG;
 * message->length  = 3;
 *
 * UBX6::CalculateChecksum(message, (void *)&cfgmsg);
 *
 * @endcode
 */
void UBX6::CalculateChecksum(UbxMessage *ubxmessage, void *payload)
{
  uint16_t i;
  char *data;

  ubxmessage->checksumA = 0; 
  ubxmessage->checksumB = 0; 

  // checksum over message header
  ubxmessage->checksumA += ubxmessage->classid;
  ubxmessage->checksumB += ubxmessage->checksumA; 

  ubxmessage->checksumA += ubxmessage->msgid;
  ubxmessage->checksumB += ubxmessage->checksumA; 

  ubxmessage->checksumA += (uint8_t)(ubxmessage->length & 0xFF);
  ubxmessage->checksumB += ubxmessage->checksumA; 

  ubxmessage->checksumA += (uint8_t)((ubxmessage->length >> 8) & 0xFF);
  ubxmessage->checksumB += ubxmessage->checksumA; 

  // checksum over payload
  data = (char *)payload;
  for (i = 0; i < ubxmessage->length; i++)
  {
    ubxmessage->checksumA += *data;
    ubxmessage->checksumB += ubxmessage->checksumA; 
    data++;
  }
}

