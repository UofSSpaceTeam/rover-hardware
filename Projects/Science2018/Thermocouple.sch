EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Science2018-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Adafruit_MAX31856 U6
U 1 1 5B3BC8DA
P 5150 2900
F 0 "U6" H 5150 3350 60  0000 C CNN
F 1 "Adafruit_MAX31856" H 5200 2650 60  0000 C CNN
F 2 "" H 5150 2900 60  0001 C CNN
F 3 "" H 5150 2900 60  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5350 2300
Text GLabel 4900 2050 0    60   Input ~ 0
V_logic
Wire Wire Line
	4900 2050 5000 2050
Wire Wire Line
	5000 2050 5000 2300
$Comp
L GND #PWR022
U 1 1 5B3BC961
P 5150 3750
F 0 "#PWR022" H 5150 3500 50  0001 C CNN
F 1 "GND" H 5150 3600 50  0000 C CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5150 3750
NoConn ~ 5900 2600
NoConn ~ 5900 2700
$Comp
L Conn_01x02 J5
U 1 1 5B3BCD69
P 6500 2850
F 0 "J5" H 6500 2950 50  0000 C CNN
F 1 "Conn_01x02" H 6500 2650 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 5900 2850
Wire Wire Line
	6300 2950 5900 2950
Text Notes 6650 2900 0    60   ~ 0
This connector is\nalready on the\nbreakout board
Text HLabel 4200 2650 0    60   Input ~ 0
SCK
Wire Wire Line
	4200 2650 4450 2650
Text HLabel 4200 2750 0    60   Output ~ 0
SDO
Wire Wire Line
	4200 2750 4450 2750
Text HLabel 4200 2850 0    60   Input ~ 0
SDI
Wire Wire Line
	4200 2850 4450 2850
Text HLabel 4200 2950 0    60   Input ~ 0
CS
Wire Wire Line
	4200 2950 4450 2950
$EndSCHEMATC
