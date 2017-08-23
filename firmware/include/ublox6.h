#ifndef __UBLOX6_H__
#define __UBLOX6_H__

/**
 * @defgroup UBXMessages UBX Messages
 * @{
 */


/**
 * @defgroup UbxAck UBX Ack/Nack Messages
 * @{
 */

#define UBX_ACK_ACK   0x0501 ///< Message Acknowledged
#define UBX_ACK_NAK   0x0500 ///< Message Not-Acknowledged

/**@}*/ // UBX Ack Messages


/**
 * @defgroup UbxAid UBX AssistNow Aiding Messages
 * @{
 */

#define UBX_AID_ALM     0x0B30 ///< GPS Aiding Almanac
#define UBX_AID_ALPSRV  0x0B32 ///< AlmanacPlus Client/Server Data
#define UBX_AID_ALP     0x0B50 ///< ALP Data Transfer and Status
#define UBX_AID_AOP     0x0B33 ///< AssistNow Autonomous Data
#define UBX_AID_DATA    0x0B10 ///< GPS Initial Aiding Data
#define UBX_AID_EPH     0x0B31 ///< GPS Aiding Ephemeris Data
#define UBX_AID_HUI     0x0B02 ///< GPS Health, UTC, Ionosphere Parameters
#define UBX_AID_INI     0x0B01 ///< GPS Initial Aiding Data
#define UBX_AID_REQ     0x0B00 ///< Sends poll for GPS Aiding Data

/**@}*/ // UBX Aid Messages

/**
 * @defgroup UbxCfg UBX Configuration Input Messages
 * @{
 */

#define UBX_CFG_ANT     0x0613 ///< Antenna Control Settings
#define UBX_CFG_CFG     0x0609 ///< Clear, Save and Load Configurations
#define UBX_CFG_DAT     0x0606 ///< Datum 
#define UBX_CFG_EKF     0x0612 ///< EDK Module Settings
#define UBX_CFG_ESFGWT  0x0629 ///< Gyro/Wheel Settings
#define UBX_CFG_FXN     0x060E ///< FXN Configuration
#define UBX_CFG_INF     0x0602 ///< Information Message Configuration
#define UBX_CFG_ITFM    0x0639 ///< Jamming/Interference Monitor Configuration
#define UBX_CFG_MSG     0x0601 ///< Message Configuration
#define UBX_CFG_NAV5    0x0624 ///< Navigation Engine Settings
#define UBX_CFG_NAVX5   0x0623 ///< Navigation Engine Expert Settings
#define UBX_CFG_NMEA    0x0617 ///< NMEA Protocol Configuration
#define UBX_CFG_NVS     0x0622 ///< Clear, Save and Load Non-Volatile Storage Data
#define UBX_CFG_PM2     0x063B ///< Poll Extended Power Management Configuration
#define UBX_CFG_PM      0x0632 ///< Power Management Configuration
#define UBX_CFG_PRT     0x0600 ///< Port Configuration (UART, USB, SPI, DDC)
#define UBX_CFG_RATE    0x0608 ///< Navigation/Measurement Rate Settings
#define UBX_CFG_RINV    0x0634 ///< Remote Inventory
#define UBX_CFG_RST     0x0604 ///< Reset Receiver, Clear Backup Data Structures
#define UBX_CFG_RXM     0x0611 ///< RXM Configuration
#define UBX_CFG_SBAS    0x0616 ///< SBAS Configuration
#define UBX_CFG_TMODE2  0x063D ///< Time Mode Settings 2
#define UBX_CFG_TMODE   0x061D ///< Time Mode Settings
#define UBX_CFG_TP5     0x0631 ///< Timepulse Parameters
#define UBX_CFG_TP      0x0607 ///< Timepulse Parameters
#define UBX_CFG_USB     0x061B ///< USB Configuration

/**@}*/ // UBX Configuration Messages

/**
 * @defgroup UbxEsf UBX External Sensor Fusion Messages
 * @{
 */

#define UBX_ESF_MEAS    0x1002 ///< External Sensor Fusion Measurements
#define UBX_ESF_STATUS  0x1010 ///< Sensor Fusion Status Information

/**@}*/ //  UBX External Sensor Fusion Messages

/**
 * @defgroup UbxInf UBX Information Messages
 * @{
 */

#define UBX_INF_DEBUG     0x0404 ///< ASCII String Output, Debug Output
#define UBX_INF_ERROR     0x0400 ///< ASCII String Output, Indicating An Error
#define UBX_INF_NOTICE    0x0402 ///< ASCII String Output, With Informational Content
#define UBX_INF_TEST      0x0403 ///< ASCII String Output, Indicating Test Output
#define UBX_INF_WARNING   0x0401 ///< ASCII String Output, Indicating A Warning

/**@}*/ // UBX Information Messages

/**
 * @defgroup UbxMon UBX Monitoring Messages
 * @{
 */

#define UBX_MON_HW2     0x0A0B ///< Extended Hardware Status
#define UBX_MON_HW      0x0A09 ///< Hardware Status
#define UBX_MON_IO      0x0A02 ///< I/O Subsystem Status
#define UBX_MON_MSGPP   0x0A06 ///< Messag Parse and Process Status
#define UBX_MON_RXBUF   0x0A07 ///< Receiver Buffer Status
#define UBX_MON_RXR     0x0A21 ///< Receiver Status Information
#define UBX_MON_TXBUF   0x0A08 ///< Transmitter Buffer Status
#define UBX_MON_VER     0x0A04 ///< Receiver/Software/ROM Version

/**@}*/ // UBX Monitoring Messages

/**
 * @defgroup UbxNav UBX Navigation Results
 * @{
 */

#define UBX_NAV_AOPSTATUS   0x0160 ///< AssistNow Autonomous Status
#define UBX_NAV_CLOCK       0x0122 ///< Clock Solution
#define UBX_NAV_DGPS        0x0122 ///< DGPS Data Used for NAV
#define UBX_NAV_DOP         0x0104 ///< Dilution of Precision
#define UBX_NAV_EKFSTATUS   0x0140 ///< Dead Reckoning Software Status
#define UBX_NAV_POSECEF     0x0101 ///< Position Solution in ECEF
#define UBX_NAV_POSLLH      0x0102 ///< Geodetic Position Solution
#define UBX_NAV_SBAS        0x0132 ///< SBAS Status Data
#define UBX_NAV_SOL         0x0106 ///< Navigation Solution Information
#define UBX_NAV_STATUS      0x0103 ///< Receiver Navigation Status
#define UBX_NAV_SVINFO      0x0130 ///< Space Vehicle Information
#define UBX_NAV_TIMEGPS     0x0120 ///< GPS Time Solution
#define UBX_NAV_TIMEUTC     0x0121 ///< UTC Time Solution
#define UBX_NAV_VELECEF     0x0111 ///< Velocity Solution in ECEF
#define UBX_NAV_VELNED      0x0111 ///< Velocity Solution in NED

/**@}*/ // UBX Navigation Results

/**
 * @defgroup UbxRxm UBX Receiver Manager Messages
 * @{
 */

#define UBX_RXM_ALM     0x0230 ///< GPS Constellation Almanach Data
#define UBX_RXM_EPH     0x0231 ///< GPS Constellation Ephemeris Data
#define UBX_RXM_PMREQ   0x0231 ///< Requests Power Management Task
#define UBX_RXM_RAW     0x0231 ///< Raw Measurement Data
#define UBX_RXM_SFRB    0x0211 ///< Subframe Buffer
#define UBX_RXM_SVSI    0x0220 ///< SV Status Info

/**@}*/ // UBX Timing Messages

/**
 * @defgroup UbxRxm UBX Receiver Manager Messages
 * @{
 */

#define UBX_TIM_SVIN  0x0D04 ///< Survey-in Data
#define UBX_TIM_TM2   0x0D03 ///< Time Mark Data
#define UBX_TIM_TP    0x0D01 ///< Timepulse Timedata
#define UBX_TIM_VRFY  0x0D06 ///< Sourced Time Verification

/**@}*/ // UBX Timing Messages

/**@}*/ // UBX Messages

#endif // __UBLOX6_H__
