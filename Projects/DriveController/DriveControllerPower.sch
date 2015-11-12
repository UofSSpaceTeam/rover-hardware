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
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
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
L PSMN1R0 Q1
U 1 1 5648A4E7
P 2200 1900
F 0 "Q1" H 2150 2150 70  0000 C CNN
F 1 "PSMN1R0" H 2000 2050 60  0000 C CNN
F 2 "" H 2200 1900 60  0000 C CNN
F 3 "" H 2200 1900 60  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q2
U 1 1 5648A8DE
P 3200 1900
F 0 "Q2" H 3150 2150 70  0000 C CNN
F 1 "PSMN1R0" H 3000 2050 60  0000 C CNN
F 2 "" H 3200 1900 60  0000 C CNN
F 3 "" H 3200 1900 60  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q3
U 1 1 5648A943
P 4150 1900
F 0 "Q3" H 4100 2150 70  0000 C CNN
F 1 "PSMN1R0" H 3950 2050 60  0000 C CNN
F 2 "" H 4150 1900 60  0000 C CNN
F 3 "" H 4150 1900 60  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q4
U 1 1 5648AA0E
P 2200 2700
F 0 "Q4" H 2150 2950 70  0000 C CNN
F 1 "PSMN1R0" H 2000 2850 60  0000 C CNN
F 2 "" H 2200 2700 60  0000 C CNN
F 3 "" H 2200 2700 60  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q5
U 1 1 5648AA60
P 3200 2700
F 0 "Q5" H 3150 2950 70  0000 C CNN
F 1 "PSMN1R0" H 3000 2850 60  0000 C CNN
F 2 "" H 3200 2700 60  0000 C CNN
F 3 "" H 3200 2700 60  0000 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L PSMN1R0 Q6
U 1 1 5648AABE
P 4150 2700
F 0 "Q6" H 4100 2950 70  0000 C CNN
F 1 "PSMN1R0" H 3950 2850 60  0000 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 1900 1900
Wire Wire Line
	3100 1900 2900 1900
Wire Wire Line
	4050 1900 3850 1900
Wire Wire Line
	2100 2700 1850 2700
Wire Wire Line
	3100 2700 2850 2700
Wire Wire Line
	4050 2700 3850 2700
Text HLabel 1900 1900 0    60   Input ~ 0
H1
Text HLabel 2900 1900 0    60   Input ~ 0
H2
Text HLabel 3850 1900 0    60   Input ~ 0
H3
Text HLabel 1850 2700 0    60   Input ~ 0
L1
Text HLabel 2850 2700 0    60   Input ~ 0
L2
Text HLabel 3850 2700 0    60   Input ~ 0
L3
Wire Wire Line
	2300 2050 2300 2550
Wire Wire Line
	3300 2050 3300 2550
Wire Wire Line
	4250 2050 4250 2550
Wire Wire Line
	2300 2250 2600 2250
Connection ~ 2300 2250
Wire Wire Line
	3300 2250 3600 2250
Connection ~ 3300 2250
Wire Wire Line
	4250 2250 4600 2250
Connection ~ 4250 2250
Text Label 4450 2250 0    60   ~ 0
W
Text Label 3450 2250 0    60   ~ 0
V
Text Label 2450 2250 0    60   ~ 0
U
Text HLabel 2600 2250 2    60   Input ~ 0
U
Text HLabel 3600 2250 2    60   Input ~ 0
V
Text HLabel 4600 2250 2    60   Input ~ 0
W
Wire Wire Line
	2300 2850 2300 3000
Wire Wire Line
	2300 3000 4250 3000
Wire Wire Line
	3300 2850 3300 3200
Wire Wire Line
	4250 3000 4250 2850
Connection ~ 3300 3000
Wire Wire Line
	2300 1750 2300 1550
Wire Wire Line
	2300 1550 4250 1550
Wire Wire Line
	3300 1350 3300 1750
Wire Wire Line
	4250 1550 4250 1750
Connection ~ 3300 1550
Text Label 3300 1350 0    60   ~ 0
PBAT
Text HLabel 3300 3200 3    60   Input ~ 0
POUT
$EndSCHEMATC
