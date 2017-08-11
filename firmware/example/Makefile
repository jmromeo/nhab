default: led.hex

led.o: led.c
	avr-gcc -Os -DF_CPU=16000000UL -mmcu=atmega2560 -c -o led.o led.c

led.elf: led.o
	avr-gcc -mmcu=atmega2560 led.o -o led.elf

led.hex: led.elf
	avr-objcopy -O ihex -R ..eeprom led.elf led.hex

flash: led.hex
	avrdude -c usbtiny -p atmega2560 -U flash:w:led.hex

clean:
	rm -f *.o *.hex *.elf
