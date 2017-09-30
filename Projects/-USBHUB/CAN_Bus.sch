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
LIBS:VESC_Card_Backplane-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 3550 5225 3550
Wire Wire Line
	5225 3650 4900 3650
$Comp
L R R6
U 1 1 58788FC5
P 4675 3900
F 0 "R6" H 4755 3900 50  0000 C CNN
F 1 "120" V 4675 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4605 3900 50  0001 C CNN
F 3 "" H 4675 3900 50  0000 C CNN
	1    4675 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	4450 3450 4850 3450
Wire Wire Line
	4900 3650 4900 3750
Wire Wire Line
	4900 3750 4450 3750
Connection ~ 4675 3750
Text HLabel 4450 4050 0    60   Input ~ 0
CANH
Text HLabel 4450 3750 0    60   Input ~ 0
CANL
$Comp
L CONN_01X04 P5
U 1 1 58789187
P 5425 3600
F 0 "P5" H 5425 3850 50  0000 C CNN
F 1 "CONN_01X04" V 5525 3600 50  0000 C CNN
F 2 "USST-footprints:Molex_39502_1004R" H 5425 3600 50  0001 C CNN
F 3 "" H 5425 3600 50  0000 C CNN
	1    5425 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3450 5075 3450
Wire Wire Line
	5075 3450 5075 3250
Wire Wire Line
	5075 3250 4450 3250
Wire Wire Line
	5225 3750 5100 3750
Wire Wire Line
	5100 3750 5100 4050
Wire Wire Line
	5100 4050 4450 4050
$Comp
L +5V #PWR011
U 1 1 587891D5
P 4450 3250
F 0 "#PWR011" H 4450 3100 50  0001 C CNN
F 1 "+5V" H 4450 3390 50  0000 C CNN
F 2 "" H 4450 3250 50  0000 C CNN
F 3 "" H 4450 3250 50  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 587891FF
P 4450 3450
F 0 "#PWR012" H 4450 3200 50  0001 C CNN
F 1 "GNDD" H 4450 3300 50  0000 C CNN
F 2 "" H 4450 3450 50  0000 C CNN
F 3 "" H 4450 3450 50  0000 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
Connection ~ 4675 4050
$EndSCHEMATC
