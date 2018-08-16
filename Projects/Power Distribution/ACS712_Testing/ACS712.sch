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
LIBS:ACS712_Testing-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L ACS712 U1
U 1 1 58E04B4E
P 3700 2700
F 0 "U1" H 3600 3000 60  0000 C CNN
F 1 "ACS712" H 3700 2400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3700 2700 60  0001 C CNN
F 3 "" H 3700 2700 60  0000 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Text HLabel 3050 2600 0    60   Input ~ 0
ALL_I+
Text HLabel 3050 2800 0    60   Input ~ 0
ALL_I-
$Comp
L C_Small C1
U 1 1 58E04B58
P 4400 2850
F 0 "C1" H 4410 2920 50  0000 L CNN
F 1 "1nF" H 4410 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0000 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E04B5F
P 4450 2650
F 0 "R2" V 4530 2650 50  0000 C CNN
F 1 "2k" V 4450 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58E04B66
P 4700 2850
F 0 "R3" V 4780 2850 50  0000 C CNN
F 1 "10k" V 4700 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58E04B6D
P 4900 2650
F 0 "D1" H 4900 2750 50  0000 C CNN
F 1 "1N4448W" H 4900 2550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0000 C CNN
	1    4900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2600 3150 2600
Wire Wire Line
	3150 2550 3150 2650
Wire Wire Line
	3150 2550 3300 2550
Wire Wire Line
	3150 2650 3300 2650
Connection ~ 3150 2600
Wire Wire Line
	3300 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2850
Wire Wire Line
	3150 2850 3300 2850
Wire Wire Line
	3150 2800 3050 2800
Connection ~ 3150 2800
Wire Wire Line
	4400 2550 4150 2550
Wire Wire Line
	4150 2850 4200 2850
Wire Wire Line
	4200 2850 4200 3050
Wire Wire Line
	4200 3050 5100 3050
Wire Wire Line
	4400 2950 4400 3150
Wire Wire Line
	4400 2750 4150 2750
Wire Wire Line
	4150 2650 4300 2650
Connection ~ 4400 3050
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	4700 2650 4700 2700
Wire Wire Line
	4700 3050 4700 3000
Connection ~ 4700 2650
Wire Wire Line
	5050 2650 5200 2650
$Comp
L C_Small C2
U 1 1 58E04B8D
P 5100 2800
F 0 "C2" H 5110 2870 50  0000 L CNN
F 1 "Test" H 5110 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0000 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 3050 5100 2900
Connection ~ 4700 3050
Text HLabel 5200 2650 2    60   Output ~ 0
ISENSE_OUT
$Comp
L +3V3 #PWR03
U 1 1 58E03A77
P 4400 2450
F 0 "#PWR03" H 4400 2300 50  0001 C CNN
F 1 "+3V3" H 4400 2590 50  0000 C CNN
F 2 "" H 4400 2450 50  0000 C CNN
F 3 "" H 4400 2450 50  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2550
$Comp
L GND #PWR04
U 1 1 58E03AC6
P 4400 3150
F 0 "#PWR04" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4400 3000 50  0000 C CNN
F 2 "" H 4400 3150 50  0000 C CNN
F 3 "" H 4400 3150 50  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
