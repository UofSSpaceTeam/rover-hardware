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
Sheet 3 6
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
L IRF540N Q1
U 1 1 5B39AD06
P 5100 4000
F 0 "Q1" H 5350 4075 50  0000 L CNN
F 1 "IRF510" H 5350 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5350 3925 50  0001 L CIN
F 3 "" H 5100 4000 50  0001 L CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q2
U 1 1 5B3ABD22
P 6300 4000
F 0 "Q2" H 6550 4075 50  0000 L CNN
F 1 "IRF510" H 6550 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6550 3925 50  0001 L CIN
F 3 "" H 6300 4000 50  0001 L CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B3ABEAE
P 6250 3100
F 0 "J2" H 6250 3200 50  0000 C CNN
F 1 "Conn_01x02" H 6250 2900 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B3AC14F
P 5750 4450
F 0 "#PWR013" H 5750 4200 50  0001 C CNN
F 1 "GND" H 5750 4300 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5750 4350
Wire Wire Line
	5200 4350 6400 4350
Wire Wire Line
	5200 4350 5200 4200
Wire Wire Line
	6400 4350 6400 4200
Connection ~ 5750 4350
Wire Wire Line
	5200 3650 6400 3650
Wire Wire Line
	5200 3650 5200 3800
Wire Wire Line
	6400 3650 6400 3800
Connection ~ 5750 3650
Text GLabel 5650 3100 0    60   Input ~ 0
V_Emitter
Wire Wire Line
	6050 3100 5650 3100
Wire Wire Line
	5750 3650 5750 3200
Wire Wire Line
	5750 3200 6050 3200
Text HLabel 6050 3850 0    60   Input ~ 0
Enable
Wire Wire Line
	6050 3850 6100 3850
Wire Wire Line
	6100 3850 6100 4000
Text HLabel 4800 3800 0    60   Input ~ 0
Enable
Wire Wire Line
	4800 3800 4900 3800
Wire Wire Line
	4900 3800 4900 4000
Text Notes 6450 3150 0    60   ~ 0
Connection to\nEmitter
$EndSCHEMATC
