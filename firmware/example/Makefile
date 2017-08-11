default: uart.hex

uart.o: uart.c
	avr-gcc -Os -DF_CPU=16000000UL -mmcu=atmega2561 -c -o uart.o uart.c

uart.elf: uart.o
	avr-gcc -mmcu=atmega2561 uart.o -o uart.elf

uart.hex: uart.elf
	avr-objcopy -O ihex -R ..eeprom uart.elf uart.hex

flash: uart.hex
	avrdude -c usbtiny -p atmega2561 -U flash:w:uart.hex

clean:
	rm -f *.o *.hex *.elf
