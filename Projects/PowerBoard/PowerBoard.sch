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
LIBS:TomParts
LIBS:PowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATX_Power_Connector U?
U 1 1 56941546
P 5750 3750
F 0 "U?" H 5750 3000 60  0000 C CNN
F 1 "ATX_Power_Connector" H 5800 4700 60  0000 C CNN
F 2 "" H 6300 4200 60  0000 C CNN
F 3 "" H 6300 4200 60  0000 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56941663
P 3950 3050
F 0 "P?" H 3950 3200 50  0000 C CNN
F 1 "3.3V" V 4050 3050 50  0000 C CNN
F 2 "" H 3950 3050 60  0000 C CNN
F 3 "" H 3950 3050 60  0000 C CNN
	1    3950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3000 4150 3000
Wire Wire Line
	4150 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3300
Wire Wire Line
	5000 3300 5000 3450
Wire Wire Line
	5000 3300 5150 3300
$Comp
L CONN_01X02 P?
U 1 1 56941795
P 3950 3400
F 0 "P?" H 3950 3550 50  0000 C CNN
F 1 "3.3V" V 4050 3400 50  0000 C CNN
F 2 "" H 3950 3400 60  0000 C CNN
F 3 "" H 3950 3400 60  0000 C CNN
	1    3950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3150 5150 3150
Wire Wire Line
	4400 3150 4400 3350
Wire Wire Line
	4400 3350 4150 3350
Wire Wire Line
	5000 3450 4150 3450
Connection ~ 5000 3300
$EndSCHEMATC
