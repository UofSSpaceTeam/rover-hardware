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
LIBS:USST-parts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP25625 U2
U 1 1 58D1C50C
P 5825 3550
F 0 "U2" H 5825 4450 60  0000 C CNN
F 1 "MCP25625" H 5825 2750 60  0000 C CNN
F 2 "" H 5825 4000 60  0001 C CNN
F 3 "" H 5825 4000 60  0001 C CNN
	1    5825 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2950 6575 2950
Wire Wire Line
	6575 2950 6575 2700
Wire Wire Line
	5275 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2700
NoConn ~ 5275 2950
Wire Wire Line
	5275 3050 4700 3050
Wire Wire Line
	5275 3150 4700 3150
Wire Wire Line
	5275 3650 4700 3650
Text HLabel 4700 3650 0    60   Input ~ 0
CAN_CLK
Wire Wire Line
	5275 4050 4700 4050
Wire Wire Line
	5275 4150 4700 4150
Text HLabel 4700 4050 0    60   Input ~ 0
CAN_INT
Text HLabel 4700 4150 0    60   Input ~ 0
CAN_SCK
Text HLabel 6675 4150 2    60   Input ~ 0
CAN_MOSI
Text HLabel 6675 4050 2    60   Input ~ 0
CAN_MISO
Text HLabel 6675 3950 2    60   Input ~ 0
CAN_CS
Wire Wire Line
	6675 3950 6375 3950
Wire Wire Line
	6375 4050 6675 4050
Wire Wire Line
	6675 4150 6375 4150
Wire Wire Line
	6375 3850 6675 3850
Text HLabel 6675 3850 2    60   Input ~ 0
CAN_RESET
Wire Wire Line
	6375 3550 6500 3550
Wire Wire Line
	6375 3650 6600 3650
Wire Wire Line
	6375 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3550
Wire Wire Line
	6375 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3650
Wire Wire Line
	6375 3050 6775 3050
Wire Wire Line
	6775 3050 6775 3275
Wire Wire Line
	5275 3750 5075 3750
Wire Wire Line
	5075 3750 5075 3850
NoConn ~ 6375 3350
NoConn ~ 6375 3450
Wire Wire Line
	6375 3750 7025 3750
Wire Wire Line
	7025 3750 7025 3425
$EndSCHEMATC
