default: led.hex

led.o: led.c
	avr-g++ -Os -DF_CPU=16000000UL -mmcu=atmega2560 -g -c -o led.o led.c

led.elf: led.o
	avr-g++ -mmcu=atmega2560 led.o -o led.elf

led.hex: led.elf
	avr-objcopy -O ihex -R ..eeprom led.elf led.hex

flash: led.hex
	avrdude -P /dev/ttyACM0 -c wiring -p atmega2560 -b115200 -D -U flash:w:led.hex

dump: led.elf
	avr-objdump --all-headers -S led.elf -I. > led.s

clean:
	rm -f *.o *.hex *.elf *.s
