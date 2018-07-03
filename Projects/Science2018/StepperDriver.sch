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
Sheet 5 6
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
L CP1 C1
U 1 1 5B391B08
P 6550 3200
F 0 "C1" H 6575 3300 50  0000 L CNN
F 1 "100uF" H 6575 3100 50  0000 L CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L A4988 U5
U 1 1 5B391E3F
P 5650 3550
F 0 "U5" H 5550 3850 60  0000 C CNN
F 1 "A4988" H 5550 2950 60  0000 C CNN
F 2 "" H 5650 3550 60  0001 C CNN
F 3 "" H 5650 3550 60  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Text HLabel 6900 3000 2    60   Input ~ 0
V_motor
Text Notes 4050 3650 0    60   ~ 0
What should these\nbe connected to?
NoConn ~ 4950 3500
NoConn ~ 4950 3600
NoConn ~ 4950 3700
Text HLabel 4700 4000 0    60   Input ~ 0
Step
Text HLabel 4700 4100 0    60   Input ~ 0
Dir
Text HLabel 4650 3400 0    60   Input ~ 0
Enable
$Comp
L Conn_01x04 J4
U 1 1 5B39A489
P 7650 3700
F 0 "J4" H 7650 3900 50  0000 C CNN
F 1 "Conn_01x04" H 7650 3400 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B3B8646
P 6450 4200
F 0 "#PWR020" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6450 4050 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B3B8855
P 7000 3350
F 0 "#PWR021" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7000 3200 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6850 3500
Wire Wire Line
	6550 3500 6550 3350
Wire Wire Line
	6150 4000 6650 4000
Wire Wire Line
	6550 3050 6550 3000
Wire Wire Line
	6150 3000 6900 3000
Wire Wire Line
	4950 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	4850 3900 4950 3900
Connection ~ 6550 3500
Wire Wire Line
	6150 3000 6150 3400
Connection ~ 6550 3000
Wire Wire Line
	6150 4100 6450 4100
Wire Wire Line
	4450 3850 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4650 3400 4950 3400
Wire Wire Line
	4700 4000 4950 4000
Wire Wire Line
	4700 4100 4950 4100
Wire Wire Line
	6150 3600 7450 3600
Wire Wire Line
	7450 3700 6150 3700
Wire Wire Line
	6150 3800 7450 3800
Wire Wire Line
	7450 3900 6150 3900
Wire Wire Line
	6450 4100 6450 4200
Wire Wire Line
	6850 3500 6850 3250
Wire Wire Line
	6850 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3350
Text GLabel 4450 3850 0    60   Input ~ 0
V_logic
Text GLabel 6650 4000 2    60   Input ~ 0
V_logic
$EndSCHEMATC
