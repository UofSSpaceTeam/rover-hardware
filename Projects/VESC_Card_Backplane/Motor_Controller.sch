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
Sheet 3 5
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
L AMP17614426-2_EDGE P?
U 1 1 5871B697
P 5025 3325
F 0 "P?" H 5025 3775 60  0000 C CNN
F 1 "AMP17614426-2_EDGE" H 5075 1875 60  0000 C CNN
F 2 "" H 5175 3325 60  0000 C CNN
F 3 "" H 5175 3325 60  0000 C CNN
	1    5025 3325
	1    0    0    -1  
$EndComp
NoConn ~ 4525 4575
$Comp
L EC90_Flat P?
U 1 1 5871BA09
P 3325 4325
F 0 "P?" H 3325 4575 50  0000 C CNN
F 1 "EC90_Flat" H 3325 4075 50  0000 C CNN
F 2 "" H 3325 3125 50  0000 C CNN
F 3 "" H 3325 3125 50  0000 C CNN
	1    3325 4325
	1    0    0    -1  
$EndComp
Text Label 4525 3075 0    60   ~ 0
W
Text Label 3575 4375 0    60   ~ 0
W
Text Label 3575 4475 0    60   ~ 0
X
Text Label 4525 3175 0    60   ~ 0
X
Text Label 4525 3275 0    60   ~ 0
Y
Text Label 2950 4475 0    60   ~ 0
Y
Text Label 4350 4275 0    60   ~ 0
H1
Text Label 4350 4375 0    60   ~ 0
H2
Text Label 4350 4475 0    60   ~ 0
H3
Text Label 2900 4175 0    60   ~ 0
H1
Text Label 2900 4275 0    60   ~ 0
H2
Text Label 3625 4175 0    60   ~ 0
H3
Text HLabel 4525 3375 0    60   Input ~ 0
VBAT
Text HLabel 4525 3475 0    60   Input ~ 0
PGND
$Comp
L +5V #PWR?
U 1 1 5871CFED
P 3350 3375
F 0 "#PWR?" H 3350 3225 50  0001 C CNN
F 1 "+5V" H 3350 3515 50  0000 C CNN
F 2 "" H 3350 3375 50  0000 C CNN
F 3 "" H 3350 3375 50  0000 C CNN
	1    3350 3375
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5871D005
P 3350 3675
F 0 "#PWR?" H 3350 3525 50  0001 C CNN
F 1 "+5V" H 3350 3815 50  0000 C CNN
F 2 "" H 3350 3675 50  0000 C CNN
F 3 "" H 3350 3675 50  0000 C CNN
	1    3350 3675
	0    -1   -1   0   
$EndComp
Text HLabel 4525 3875 0    60   Input ~ 0
CANH/TX
Text HLabel 4525 3975 0    60   Input ~ 0
CANL/RX
Wire Wire Line
	4525 4275 4350 4275
Wire Wire Line
	4525 4375 4350 4375
Wire Wire Line
	4525 4475 4350 4475
Wire Wire Line
	3575 4275 4225 4275
Wire Wire Line
	4225 4275 4225 4175
Wire Wire Line
	4225 4175 4525 4175
Wire Wire Line
	3075 4375 2800 4375
Wire Wire Line
	2800 4375 2800 3850
Wire Wire Line
	2800 3850 4000 3850
Wire Wire Line
	4000 3850 4000 4075
Wire Wire Line
	4000 4075 4525 4075
Wire Wire Line
	2900 4175 3075 4175
Wire Wire Line
	2900 4275 3075 4275
Wire Wire Line
	2950 4475 3075 4475
Wire Wire Line
	3625 4175 3575 4175
Wire Wire Line
	3350 3375 4100 3375
Wire Wire Line
	3350 3675 3925 3675
Wire Wire Line
	3925 3675 3925 3775
Wire Wire Line
	3925 3775 4525 3775
Wire Wire Line
	4100 3375 4100 3675
Wire Wire Line
	4100 3675 4525 3675
Text HLabel 5625 3875 2    60   Input ~ 0
USBDP
Text HLabel 5625 3975 2    60   Input ~ 0
USBDM
Text Label 5625 3075 0    60   ~ 0
W
Text Label 5625 3175 0    60   ~ 0
X
Text Label 5625 3275 0    60   ~ 0
Y
Text HLabel 5625 3375 2    60   Input ~ 0
VBAT
Text HLabel 5625 3475 2    60   Input ~ 0
PGND
Text HLabel 5625 3675 2    60   Input ~ 0
GND
Text HLabel 5625 3775 2    60   Input ~ 0
GND
$Comp
L CONN_01X06 P?
U 1 1 5871D4B0
P 6225 4325
F 0 "P?" H 6225 4675 50  0000 C CNN
F 1 "CONN_01X06" V 6325 4325 50  0000 C CNN
F 2 "" H 6225 4325 50  0000 C CNN
F 3 "" H 6225 4325 50  0000 C CNN
	1    6225 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4075 5625 4075
Wire Wire Line
	5625 4175 6025 4175
Wire Wire Line
	6025 4275 5625 4275
Wire Wire Line
	5625 4375 6025 4375
Wire Wire Line
	6025 4475 5625 4475
Wire Wire Line
	5625 4575 6025 4575
$EndSCHEMATC
