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
LIBS:ArmComponentLibrary
LIBS:arm_board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 23
Title ""
Date "14 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VNH3SP30 VNH1
U 1 1 56458EA8
P 4700 3100
AR Path="/56458E25/56458EA8" Ref="VNH1"  Part="1" 
AR Path="/5645AA82/56458EA8" Ref="VNH1"  Part="1" 
AR Path="/5645B857/56458EA8" Ref="VNH1"  Part="1" 
F 0 "VNH1" H 5400 2150 60  0000 C CNN
F 1 "VNH3SP30" H 4700 3100 60  0000 C CNN
F 2 "" H 3100 2900 60  0000 C CNN
F 3 "" H 3100 2900 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Text GLabel 4700 1700 2    60   Input ~ 0
12V
Wire Wire Line
	4700 1700 4600 1700
Wire Wire Line
	4600 1700 4600 2150
Wire Wire Line
	4600 2150 4800 2150
Connection ~ 4700 2150
Text GLabel 4700 4600 2    60   Input ~ 0
GND_12V
Wire Wire Line
	4700 4600 4700 4300
Wire Wire Line
	4450 4300 4950 4300
Wire Wire Line
	4450 4300 4450 4150
Wire Wire Line
	4550 4150 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4650 4150 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4750 4300 4750 4150
Connection ~ 4700 4300
Wire Wire Line
	4850 4300 4850 4150
Connection ~ 4750 4300
Wire Wire Line
	4950 4300 4950 4150
Connection ~ 4850 4300
Wire Wire Line
	5550 2750 5600 2750
Wire Wire Line
	5600 2750 5600 2950
Wire Wire Line
	5550 2850 6400 2850
Wire Wire Line
	5600 2950 5550 2950
Connection ~ 5600 2850
Wire Wire Line
	5550 3250 5600 3250
Wire Wire Line
	5600 3250 5600 3450
Wire Wire Line
	5550 3350 6200 3350
Wire Wire Line
	5600 3450 5550 3450
Connection ~ 5600 3350
Wire Wire Line
	3850 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2900
Wire Wire Line
	3800 2900 3850 2900
Wire Wire Line
	3250 3050 3850 3050
Wire Wire Line
	3250 3150 3850 3150
Text HLabel 3450 3300 0    60   Input ~ 0
PWM
Wire Wire Line
	3450 3300 3850 3300
Text HLabel 3400 2850 0    60   Input ~ 0
EN
Wire Wire Line
	3400 2850 3800 2850
Connection ~ 3800 2850
$Comp
L CONN_01X05 P1
U 1 1 56459110
P 6600 3900
AR Path="/56458E25/56459110" Ref="P1"  Part="1" 
AR Path="/5645AA82/56459110" Ref="P1"  Part="1" 
AR Path="/5645B857/56459110" Ref="P1"  Part="1" 
F 0 "P1" H 6600 4200 50  0000 C CNN
F 1 "CONN_01X05" V 6700 3900 50  0000 C CNN
F 2 "" H 6600 3900 60  0000 C CNN
F 3 "" H 6600 3900 60  0000 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2850 6400 3700
Wire Wire Line
	6400 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3350
Text GLabel 6100 3900 0    60   Input ~ 0
3.3V
Wire Wire Line
	6100 3900 6400 3900
Text GLabel 6100 4050 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	6100 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4000
Wire Wire Line
	6250 4000 6400 4000
Text HLabel 7100 4400 2    60   Output ~ 0
WPR
Wire Wire Line
	6400 4100 6400 4400
Wire Wire Line
	6400 4400 7100 4400
Text HLabel 3250 3050 0    60   Input ~ 0
DIR
Text HLabel 3250 3150 0    60   Input ~ 0
n_DIR
$EndSCHEMATC
