# Nomeo High Altitude Ballon

## Getting Started

<ul>
  <li> cd tracker </li>
  <li> npm install </li>
  <li> node server.js </li>
  <li> There are 2 options for connecting:
  <ul>
    <li> If running server on same device you would like to connect from, navigate to http://127.0.0.1:3000 </li>
    <li> If connecting to server from different device, replace 127.0.0.1 with the ip address of server (found using ifconfig) </li>
  </ul>
</ul>

## Firmware

### Installing AVR Utilities

AVR utiltiies such as gcc and avrdude are needed to compile code and flash it to target device. To install, run command below:
```
sudo apt-get install gcc-avr binutils-avr gdb-avr avr-libc avrdude
```

### Building Firmware
NO FIRMWARE TO BUILD AND FLASH YET
