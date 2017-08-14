
##############################
# FLAGS
##############################

# AVR Flags
CPUSPEED=16000000UL
MCUTARGET=atmega2560
PROGRAMMER=usbtiny

# Project Flags
PROJNAME=nhab

# Directories
INCDIR=include 
OBJDIR=obj
vpath %.cpp src src/hardware src/devices

# Compiler/linker Flags
CC=avr-g++
OBJCOPY=avr-objcopy
OBJDUMP=avr-objdump
CFLAGS=-I$(INCDIR) -Os -DF_CPU=$(CPUSPEED) -mmcu=$(MCUTARGET)
LDFLAGS=-mmcu=$(MCUTARGET)
HDFLAGS=-O ihex -R ..eeprom 

# Object/Source Files 
DEVOBJ=uart.o gps635t.o

_OBJ=main.o $(DEVOBJ)
OBJ=$(patsubst %,$(OBJDIR)/%,$(_OBJ))
SRC=$(_OBJ:.o=.cpp)



##############################
# BUILDING AND FLASHING
##############################

# default target to build
default: $(PROJNAME).hex

# building all object files
$(OBJ): $(OBJDIR)/%.o: %.cpp
	$(CC) $(CFLAGS) -c $< -o $@

# creating executable
$(PROJNAME).elf: $(OBJ)
	$(CC) $(LDFLAGS) $^ -o $@

# creating hex code to flash
$(PROJNAME).hex: $(PROJNAME).elf
	$(OBJCOPY) $(HDFLAGS) $^ $@	

dump: $(PROJNAME).elf
	$(OBJDUMP) -d $^ > $(PROJNAME).dump

# flash 
flash: $(PROJNAME).hex
	avrdude -c $(PROGRAMMER) -p $(MCUTARGET) -U flash:w:$(PROJNAME).hex

clean:
	rm -f $(OBJDIR)/*.o *.elf *.hex *.dump




