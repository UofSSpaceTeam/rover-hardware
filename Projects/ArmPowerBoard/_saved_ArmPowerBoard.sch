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
LIBS:ArmPowerBoard-cache
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
L GND #PWR04
U 1 1 5AC43F7E
P 3980 1680
F 0 "#PWR04" H 3980 1430 50  0001 C CNN
F 1 "GND" H 3980 1530 50  0000 C CNN
F 2 "" H 3980 1680 50  0000 C CNN
F 3 "" H 3980 1680 50  0000 C CNN
	1    3980 1680
	0    1    1    0   
$EndComp
NoConn ~ 4090 1480
$Comp
L IQL24040A050V-009-R-ND U?
U 1 1 5AC545D9
P 4940 1780
F 0 "U?" H 4940 1680 60  0000 C CNN
F 1 "IQL24040A050V-009-R-ND" H 4990 1480 60  0000 C CNN
F 2 "" H 4840 1680 60  0001 C CNN
F 3 "" H 4840 1680 60  0001 C CNN
	1    4940 1780
	1    0    0    -1  
$EndComp
$Comp
L C C
U 1 1 5AC54A7E
P 6180 1430
F 0 "C" H 6205 1530 50  0000 L CNN
F 1 "0.01uF" H 6205 1330 50  0000 L CNN
F 2 "" H 6218 1280 50  0000 C CNN
F 3 "" H 6180 1430 50  0000 C CNN
	1    6180 1430
	1    0    0    -1  
$EndComp
$Comp
L R 9.3182
U 1 1 5AC54BDD
P 6630 1430
F 0 "9.3182" V 6710 1430 50  0000 C CNN
F 1 "R" V 6630 1430 50  0000 C CNN
F 2 "" V 6560 1430 50  0000 C CNN
F 3 "" H 6630 1430 50  0000 C CNN
	1    6630 1430
	1    0    0    -1  
$EndComp
$Comp
L R 0.4167
U 1 1 5AC54C78
P 7490 1080
F 0 "0.4167" V 7570 1080 50  0000 C CNN
F 1 "R" V 7490 1080 50  0000 C CNN
F 2 "" V 7420 1080 50  0000 C CNN
F 3 "" H 7490 1080 50  0000 C CNN
	1    7490 1080
	0    1    1    0   
$EndComp
$Comp
L R 0.5
U 1 1 5AC54CA5
P 6990 1080
F 0 "0.5" V 7070 1080 50  0000 C CNN
F 1 "R" V 6990 1080 50  0000 C CNN
F 2 "" V 6920 1080 50  0000 C CNN
F 3 "" H 6990 1080 50  0000 C CNN
	1    6990 1080
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC54E0F
P 7750 1080
F 0 "#PWR?" H 7750 830 50  0001 C CNN
F 1 "GND" H 7750 930 50  0000 C CNN
F 2 "" H 7750 1080 50  0000 C CNN
F 3 "" H 7750 1080 50  0000 C CNN
	1    7750 1080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4090 1680 3980 1680
Wire Wire Line
	3970 1280 4090 1280
Wire Wire Line
	6630 1280 5840 1280
Wire Wire Line
	5840 1480 5840 1580
Wire Wire Line
	5840 1580 6630 1580
Connection ~ 6180 1280
Connection ~ 6180 1580
Wire Wire Line
	5840 1080 6840 1080
Wire Wire Line
	7140 1080 7340 1080
Wire Wire Line
	7640 1080 7750 1080
Wire Wire Line
	6630 950  6630 1280
Connection ~ 6630 1080
Wire Wire Line
	7240 1080 7240 950 
Connection ~ 7240 1080
Wire Wire Line
	5840 1680 5840 1880
Wire Wire Line
	5830 1880 6010 1880
Connection ~ 5840 1880
$Comp
L GND #PWR?
U 1 1 5AC55060
P 6010 1880
F 0 "#PWR?" H 6010 1630 50  0001 C CNN
F 1 "GND" H 6010 1730 50  0000 C CNN
F 2 "" H 6010 1880 50  0000 C CNN
F 3 "" H 6010 1880 50  0000 C CNN
	1    6010 1880
	0    -1   -1   0   
$EndComp
$Comp
L +26V #PWR?
U 1 1 5AC5518D
P 3970 1280
F 0 "#PWR?" H 3970 1130 50  0001 C CNN
F 1 "+26V" H 3970 1420 50  0000 C CNN
F 2 "" H 3970 1280 50  0000 C CNN
F 3 "" H 3970 1280 50  0000 C CNN
	1    3970 1280
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
