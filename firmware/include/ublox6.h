#ifndef __UBLOX6_H__
#define __UBLOX6_H__

#include <stdint.h>

/**
 * @defgroup UbxMessageClassIds UBX Message Class IDs
 */

/**
 * @defgroup UBXMessages UBX Messages
 * @{
 */

#define UBX_SYNCCHAR0  0xB5 ///< UBX Message Sync Character 0
#define UBX_SYNCCHAR1  0x62 ///< UBX Message Sync Character 1

/**
 * @defgroup UbxAck UBX Ack/Nack Messages
 * @{
 */

/**
 * Ack/Nack Messages Class ID.
 *
 * @ingroup UbxMessageClassIds
 */
#define UBX_CLASS_ACK   0x05

#define UBX_ACK_ACK     0x01 ///< Message Acknowledged
#define UBX_ACK_NAK     0x00 ///< Message Not-Acknowledged

/**@}*/ // UBX Ack Messages


/**
 * @defgroup UbxAid UBX AssistNow Aiding Messages
 * @{
 */

/**
 * AssistNow Aiding Messages Class ID.
 *
 * @ingroup UbxMessageClassIds
 */
#define UBX_CLASS_AID   0x0B

#define UBX_AID_ALM     0x30 ///< GPS Aiding Almanac
#define UBX_AID_ALPSRV  0x32 ///< AlmanacPlus Client/Server Data
#define UBX_AID_ALP     0x50 ///< ALP Data Transfer and Status
#define UBX_AID_AOP     0x33 ///< AssistNow Autonomous Data
#define UBX_AID_DATA    0x10 ///< GPS Initial Aiding Data
#define UBX_AID_EPH     0x31 ///< GPS Aiding Ephemeris Data
#define UBX_AID_HUI     0x02 ///< GPS Health, UTC, Ionosphere Parameters
#define UBX_AID_INI     0x01 ///< GPS Initial Aiding Data
#define UBX_AID_REQ     0x00 ///< Sends poll for GPS Aiding Data

/**@}*/ // UBX Aid Messages

/**
 * @defgroup UbxCfg UBX Configuration Input Messages
 * @{
 */

/**
 * Configuration Input Message Class ID.
 *
 * @ingroup UbxMessageClassIds
 */
#define UBX_CLASS_CFG   0x06 

#define UBX_CFG_ANT     0x13 ///< Antenna Control Settings
#define UBX_CFG_CFG     0x09 ///< Clear, Save and Load Configurations
#define UBX_CFG_DAT     0x06 ///< Datum 
#define UBX_CFG_EKF     0x12 ///< EDK Module Settings
#define UBX_CFG_ESFGWT  0x29 ///< Gyro/Wheel Settings
#define UBX_CFG_FXN     0x0E ///< FXN Configuration
#define UBX_CFG_INF     0x02 ///< Information Message Configuration
#define UBX_CFG_ITFM    0x39 ///< Jamming/Interference Monitor Configuration
#define UBX_CFG_MSG     0x01 ///< Message Configuration
#define UBX_CFG_NAV5    0x24 ///< Navigation Engine Settings
#define UBX_CFG_NAVX5   0x23 ///< Navigation Engine Expert Settings
#define UBX_CFG_NMEA    0x17 ///< NMEA Protocol Configuration
#define UBX_CFG_NVS     0x22 ///< Clear, Save and Load Non-Volatile Storage Data
#define UBX_CFG_PM2     0x3B ///< Poll Extended Power Management Configuration
#define UBX_CFG_PM      0x32 ///< Power Management Configuration
#define UBX_CFG_PRT     0x00 ///< Port Configuration (UART, USB, SPI, DDC)
#define UBX_CFG_RATE    0x08 ///< Navigation/Measurement Rate Settings
#define UBX_CFG_RINV    0x34 ///< Remote Inventory
#define UBX_CFG_RST     0x04 ///< Reset Receiver, Clear Backup Data Structures
#define UBX_CFG_RXM     0x11 ///< RXM Configuration
#define UBX_CFG_SBAS    0x16 ///< SBAS Configuration
#define UBX_CFG_TMODE2  0x3D ///< Time Mode Settings 2
#define UBX_CFG_TMODE   0x1D ///< Time Mode Settings
#define UBX_CFG_TP5     0x31 ///< Timepulse Parameters
#define UBX_CFG_TP      0x07 ///< Timepulse Parameters
#define UBX_CFG_USB     0x1B ///< USB Configuration

/**@}*/ // UBX Configuration Messages

/**
 * @defgroup UbxEsf UBX External Sensor Fusion Messages
 * @{
 */

/**
 * External Sensor Fusion Messages Class ID.
 *
 * @ingroup UbxMessageClassIds
 */
#define UBX_CLASS_DSF   0x10

#define UBX_ESF_MEAS    0x02 ///< External Sensor Fusion Measurements
#define UBX_ESF_STATUS  0x10 ///< Sensor Fusion Status Information

/**@}*/ //  UBX External Sensor Fusion Messages

/**
 * @defgroup UbxInf UBX Information Messages
 * @{
 */

/**
 * Information Messages Class ID.
 *
 * @ingroup UbxMessageClassIds
 */
#define UBX_CLASS_INF     0x04

#define UBX_INF_DEBUG     0x04 ///< ASCII String Output, Debug Output
#define UBX_INF_ERROR     0x00 ///< ASCII String Output, Indicating An Error
#define UBX_INF_NOTICE    0x02 ///< ASCII String Output, With Informational Content
#define UBX_INF_TEST      0x03 ///< ASCII String Output, Indicating Test Output
#define UBX_INF_WARNING   0x01 ///< ASCII String Output, Indicating A Warning

/**@}*/ // UBX Information Messages

/**
 * @defgroup UbxMon UBX Monitoring Messages
 * @{
 */

/**
 * Monitoring Messages Class ID.
 *
 * @ingroup UbxMessageClassIds
 */
#define UBX_CLASS_MON   0x0A

#define UBX_MON_HW2     0x0B ///< Extended Hardware Status
#define UBX_MON_HW      0x09 ///< Hardware Status
#define UBX_MON_IO      0x02 ///< I/O Subsystem Status
#define UBX_MON_MSGPP   0x06 ///< Messag Parse and Process Status
#define UBX_MON_RXBUF   0x07 ///< Receiver Buffer Status
#define UBX_MON_RXR     0x21 ///< Receiver Status Information
#define UBX_MON_TXBUF   0x08 ///< Transmitter Buffer Status
#define UBX_MON_VER     0x04 ///< Receiver/Software/ROM Version

/**@}*/ // UBX Monitoring Messages

/**
 * @defgroup UbxNav UBX Navigation Results
 * @{
 */

/**
 * Navigation Results Class ID.
 *
 * @ingroup UbxMessageClassIds
 */
#define UBX_CLASS_NAV       0x01

#define UBX_NAV_AOPSTATUS   0x60 ///< AssistNow Autonomous Status
#define UBX_NAV_CLOCK       0x22 ///< Clock Solution
#define UBX_NAV_DGPS        0x22 ///< DGPS Data Used for NAV
#define UBX_NAV_DOP         0x04 ///< Dilution of Precision
#define UBX_NAV_EKFSTATUS   0x40 ///< Dead Reckoning Software Status
#define UBX_NAV_POSECEF     0x01 ///< Position Solution in ECEF
#define UBX_NAV_POSLLH      0x02 ///< Geodetic Position Solution
#define UBX_NAV_SBAS        0x32 ///< SBAS Status Data
#define UBX_NAV_SOL         0x06 ///< Navigation Solution Information
#define UBX_NAV_STATUS      0x03 ///< Receiver Navigation Status
#define UBX_NAV_SVINFO      0x30 ///< Space Vehicle Information
#define UBX_NAV_TIMEGPS     0x20 ///< GPS Time Solution
#define UBX_NAV_TIMEUTC     0x21 ///< UTC Time Solution
#define UBX_NAV_VELECEF     0x11 ///< Velocity Solution in ECEF
#define UBX_NAV_VELNED      0x11 ///< Velocity Solution in NED

/**@}*/ // UBX Navigation Results

/**
 * @defgroup UbxRxm UBX Receiver Manager Messages
 * @{
 */

/**
 * Receiver Manager Message Class ID.
 *
 * @ingroup UbxMessageClassIds
 */
#define UBX_CLASS_RXM   0x02

#define UBX_RXM_ALM     0x30 ///< GPS Constellation Almanach Data
#define UBX_RXM_EPH     0x31 ///< GPS Constellation Ephemeris Data
#define UBX_RXM_PMREQ   0x31 ///< Requests Power Management Task
#define UBX_RXM_RAW     0x31 ///< Raw Measurement Data
#define UBX_RXM_SFRB    0x11 ///< Subframe Buffer
#define UBX_RXM_SVSI    0x20 ///< SV Status Info

/**@}*/ // UBX Timing Messages

/**
 * @defgroup UbxRxm UBX Receiver Manager Messages
 * @{
 */

/**
 * Timing Messages Class ID.
 *
 * @ingroup UbxMessageClassIds
 */
#define UBX_CLASS_TIM 0x0D

#define UBX_TIM_SVIN  0x04 ///< Survey-in Data
#define UBX_TIM_TM2   0x03 ///< Time Mark Data
#define UBX_TIM_TP    0x01 ///< Timepulse Timedata
#define UBX_TIM_VRFY  0x06 ///< Sourced Time Verification

/**@}*/ // UBX Timing Messages

/**@}*/ // UBX Messages


/**
 * @defgroup NMEAMessages NMEA Messages
 * @{
 */
#define NMEA_CLASS_PROPRIETARY  0xF1 ///< NMEA Proprietary Message Class
#define NMEA_ID_UBX00  0x00 ///< Latitude and Longitude Position Data
#define NMEA_ID_UBX03  0x03 ///< Satellite Status
#define NMEA_ID_UBX04  0x04 ///< Time of Data and Clock Information
#define NMEA_ID_UBX05  0x05 ///< Latitude and Longitude Position Data
#define NMEA_ID_UBX06  0x06 ///< Latitude and Longitude Position Data
#define NMEA_ID_UBX40  0x40 ///< Configure NMEA Message Output Rate
#define NMEA_ID_UBX41  0x41 ///< Configure Protocols Baud Rate

#define NMEA_CLASS_STANDARD  0xF0 ///< NMEA Standard Message Class
#define NMEA_ID_DTM    0x0A ///< Datum Reference
#define NMEA_ID_GBS    0x09 ///< GNSS Satellite Fault Detection
#define NMEA_ID_GGA    0x00 ///< Global Position System Fix Data
#define NMEA_ID_GLL    0x01 ///< Latitude and Longitude, With Time of Position Fix and Status
#define NMEA_ID_GPQ    0x40 ///< Poll Message
#define NMEA_ID_GRS    0x06 ///< GNSS Range Residuals
#define NMEA_ID_GSA    0x02 ///< GNSS DOP and Active Satellites
#define NMEA_ID_GST    0x07 ///< GNSS Pseudo Range Error Statistics
#define NMEA_ID_GSV    0x03 ///< GNSS Satellites in View
#define NMEA_ID_RMC    0x04 ///< Recommended Minimum Data
#define NMEA_ID_THS    0x0E ///< True Heading and Status
#define NMEA_ID_TXT    0x41 ///< Text Transmission
#define NMEA_ID_VTG    0x05 ///< Course Over Ground and Ground Speed
#define NMEA_ID_ZDA    0x08 ///< Time and Date

/**@}*/ // NMEA Messages

struct PayloadCfgMsg
{
  uint8_t msgclass; 
  uint8_t msgid;
  uint8_t rate[6];
};

struct UbxMessage
{
  uint8_t   classid;
  uint8_t   msgid;
  uint16_t  length;
  uint8_t   checksumA;
  uint8_t   checksumB;
};

class UBX6
{
  public:
    static void CalculateChecksum(UbxMessage *ubxmessage, void *payload);
};

#endif // __UBLOX6_H__
