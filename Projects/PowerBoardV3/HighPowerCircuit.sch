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
LIBS:PowerBoardV3-cache
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
Text Notes 7350 7500 0    60   ~ 0
High Power Circuit with Connectors\n
$Comp
L Conn_01x02 J?
U 1 1 5AA1C5D4
P 1850 1250
F 0 "J?" H 1850 1350 50  0000 C CNN
F 1 "BATT" H 1850 1050 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	-1   0    0    1   
$EndComp
Text GLabel 2050 1150 2    39   Input ~ 0
BATT+
Text GLabel 2050 1250 2    39   Input ~ 0
BATT-
$Comp
L IRF3205 Q?
U 1 1 5AA1D616
P 3200 1700
F 0 "Q?" H 3450 1775 50  0000 L CNN
F 1 "IRF3205" H 3450 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3450 1625 50  0001 L CIN
F 3 "" H 3200 1700 50  0001 L CNN
	1    3200 1700
	0    1    1    0   
$EndComp
$Comp
L IRF3205 Q?
U 1 1 5AA1D654
P 4400 1700
F 0 "Q?" H 4650 1775 50  0000 L CNN
F 1 "IRF3205" H 4650 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4650 1625 50  0001 L CIN
F 3 "" H 4400 1700 50  0001 L CNN
	1    4400 1700
	0    1    1    0   
$EndComp
Text GLabel 3200 1500 1    39   Input ~ 0
DSH
Text GLabel 4400 900  1    39   Input ~ 0
CHG
$Comp
L BSS84 Q?
U 1 1 5AA1D9C7
P 4500 1100
F 0 "Q?" H 4700 1175 50  0000 L CNN
F 1 "BSS84" H 4700 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 1025 50  0001 L CIN
F 3 "" H 4500 1100 50  0001 L CNN
	1    4500 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA1DAD9
P 4700 1100
F 0 "#PWR?" H 4700 850 50  0001 C CNN
F 1 "GND" H 4700 950 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AA1DAFD
P 4400 1400
F 0 "R?" H 4430 1420 50  0000 L CNN
F 1 "1M" H 4430 1360 50  0000 L CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D?
U 1 1 5AA1DB58
P 4250 1400
F 0 "D?" H 4200 1480 50  0000 L CNN
F 1 "D_Small_ALT" H 4100 1320 50  0000 L CNN
F 2 "" V 4250 1400 50  0001 C CNN
F 3 "" V 4250 1400 50  0001 C CNN
	1    4250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1300 4250 1300
Wire Wire Line
	4200 1500 4400 1500
$Comp
L R_Small R?
U 1 1 5AA1DDE0
P 4200 1700
F 0 "R?" H 4230 1720 50  0000 L CNN
F 1 "1M" H 4230 1660 50  0000 L CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4200 1500
Connection ~ 4250 1500
Wire Wire Line
	4200 1800 4000 1800
Text GLabel 4000 1800 0    39   Input ~ 0
BATT-
Text GLabel 3400 1800 2    39   Input ~ 0
CHG_T
Text GLabel 4600 1800 2    39   Input ~ 0
CHG_T
Text GLabel 3000 1800 0    39   Input ~ 0
SENSE_R
$EndSCHEMATC
