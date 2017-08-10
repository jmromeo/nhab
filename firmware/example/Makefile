default: led.hex

led.o: led.c
	avr-gcc -Os -DF_CPU=16000000UL -mmcu=atmega328p -c -o led.o led.c

led.elf: led.o
	avr-gcc -mmcu=atmega328p led.o -o led.elf

led.hex: led.elf
	avr-objcopy -O ihex -R ..eeprom led.elf led.hex

flash: led.hex
	avrdude -c usbtiny -p atmega328p -U flash:w:led.hex

clean:
	rm *.o *.hex *.elf
