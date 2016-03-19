EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:USSTComponents
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:PiMainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6750 2350 1400 700 
U 56EF4FC7
F0 "CANBus" 60
F1 "CANBus.sch" 60
F2 "CE" I L 6750 2500 60 
F3 "MISO" I L 6750 2600 60 
F4 "MOSI" I L 6750 2700 60 
F5 "SCLK" I L 6750 2800 60 
F6 "INT" I L 6750 2900 60 
F7 "CLK24" I L 6750 3000 60 
$EndSheet
$Sheet
S 6750 3400 950  1850
U 56EF4FDE
F0 "GPIOModule" 60
F1 "GPIOModule.sch" 60
F2 "SDA" I L 6750 3550 60 
F3 "SCL" I L 6750 3650 60 
F4 "UART_TX0" I L 6750 3750 60 
F5 "UART_RX0" I L 6750 3850 60 
F6 "UART_TX1" I L 6750 4000 60 
F7 "UART_RX1" I L 6750 4100 60 
F8 "GPIO17" I L 6750 4250 60 
F9 "GPIO22" I L 6750 4350 60 
F10 "GPIO24" I L 6750 4500 60 
F11 "GPIO23" I L 6750 4650 60 
F12 "PWM" I L 6750 4800 60 
F13 "FM" I L 6750 4900 60 
$EndSheet
Text Notes 8150 3900 0    60   ~ 0
UART0 may be 14/15 or 36/37\nUART1 may be only 14/15 on the Hasseb hardware
$EndSCHEMATC
