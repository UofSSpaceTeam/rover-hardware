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
Sheet 4 5
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
L CP C?
U 1 1 587195B7
P 4800 3025
F 0 "C?" H 4825 3125 50  0000 L CNN
F 1 "680u" H 4825 2925 50  0000 L CNN
F 2 "" H 4838 2875 50  0000 C CNN
F 3 "" H 4800 3025 50  0000 C CNN
	1    4800 3025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587195FA
P 6075 3025
F 0 "P?" H 6075 3175 50  0000 C CNN
F 1 "CONN_01X02" V 6175 3025 50  0000 C CNN
F 2 "" H 6075 3025 50  0000 C CNN
F 3 "" H 6075 3025 50  0000 C CNN
	1    6075 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3175 4800 3250
Wire Wire Line
	3800 3250 5875 3250
Wire Wire Line
	5875 3250 5875 3075
Wire Wire Line
	4800 2800 4800 2875
Wire Wire Line
	3825 2800 5875 2800
Wire Wire Line
	5875 2800 5875 2975
Text Label 4800 2800 0    60   ~ 0
VBAT
Text Label 4800 3250 2    60   ~ 0
PGND
$Comp
L CP C?
U 1 1 58719731
P 4800 3800
F 0 "C?" H 4825 3900 50  0000 L CNN
F 1 "100u" H 4825 3700 50  0000 L CNN
F 2 "" H 4838 3650 50  0000 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58719738
P 6075 3800
F 0 "P?" H 6075 3950 50  0000 C CNN
F 1 "CONN_01X02" V 6175 3800 50  0000 C CNN
F 2 "" H 6075 3800 50  0000 C CNN
F 3 "" H 6075 3800 50  0000 C CNN
	1    6075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4025
Wire Wire Line
	3800 4025 5875 4025
Wire Wire Line
	5875 4025 5875 3850
Wire Wire Line
	4800 3575 4800 3650
Wire Wire Line
	3800 3575 5875 3575
Wire Wire Line
	5875 3575 5875 3750
Text Label 4800 3575 0    60   ~ 0
5V
Text Label 4800 4025 2    60   ~ 0
GND
Connection ~ 4800 2800
Connection ~ 4800 3250
Connection ~ 4800 3575
Connection ~ 4800 4025
Text HLabel 3825 2800 0    60   Input ~ 0
VBAT
Text HLabel 3800 3250 0    60   Input ~ 0
PGND
Text HLabel 3800 3575 0    60   Input ~ 0
5V
Text HLabel 3800 4025 0    60   Input ~ 0
GND
$Comp
L CP C?
U 1 1 58719845
P 5200 3025
F 0 "C?" H 5225 3125 50  0000 L CNN
F 1 "680u" H 5225 2925 50  0000 L CNN
F 2 "" H 5238 2875 50  0000 C CNN
F 3 "" H 5200 3025 50  0000 C CNN
	1    5200 3025
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 587198A7
P 5575 3025
F 0 "C?" H 5600 3125 50  0000 L CNN
F 1 "680u" H 5600 2925 50  0000 L CNN
F 2 "" H 5613 2875 50  0000 C CNN
F 3 "" H 5575 3025 50  0000 C CNN
	1    5575 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2875 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5575 2800 5575 2875
Connection ~ 5575 2800
Wire Wire Line
	5575 3175 5575 3250
Connection ~ 5575 3250
Wire Wire Line
	5200 3175 5200 3250
Connection ~ 5200 3250
$Comp
L +5V #PWR?
U 1 1 587199F7
P 4050 3550
F 0 "#PWR?" H 4050 3400 50  0001 C CNN
F 1 "+5V" H 4050 3690 50  0000 C CNN
F 2 "" H 4050 3550 50  0000 C CNN
F 3 "" H 4050 3550 50  0000 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58719A17
P 4050 4075
F 0 "#PWR?" H 4050 3825 50  0001 C CNN
F 1 "GNDD" H 4050 3925 50  0000 C CNN
F 2 "" H 4050 4075 50  0000 C CNN
F 3 "" H 4050 4075 50  0000 C CNN
	1    4050 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 3575
Connection ~ 4050 3575
Wire Wire Line
	4050 4025 4050 4075
Connection ~ 4050 4025
$EndSCHEMATC
