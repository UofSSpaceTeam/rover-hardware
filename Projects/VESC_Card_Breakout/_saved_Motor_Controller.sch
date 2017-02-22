EESchema Schematic File Version 2
LIBS:VESC_Card_Breakout-rescue
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
LIBS:VESC_Card_Breakout-cache
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
L AMP17614426-2_EDGE P6
U 1 1 5871B697
P 5025 3325
F 0 "P6" H 5075 3750 60  0000 C CNN
F 1 "AMP17614426-2_EDGE" H 5075 1875 60  0000 C CNN
F 2 "USST-footprints:TE2007088-1_Backplane2" H 5175 3325 60  0001 C CNN
F 3 "" H 5175 3325 60  0000 C CNN
	1    5025 3325
	1    0    0    -1  
$EndComp
$Comp
L EC90_Flat P4
U 1 1 5871BA09
P 3325 4325
F 0 "P4" H 3325 4575 50  0000 C CNN
F 1 "EC90_Flat" H 3325 4075 50  0000 C CNN
F 2 "USST-footprints:Molex_MiniFit-JR-5569-08A2_2x04x4.20mm_Angled_Overhang" H 3325 3125 50  0001 C CNN
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
Text HLabel 4525 3875 0    60   Input ~ 0
CANH/TX
Text HLabel 4525 3975 0    60   Input ~ 0
CANL/RX
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
GNDD
Text HLabel 5625 3775 2    60   Input ~ 0
GNDD
$Comp
L CONN_01X06 P7
U 1 1 5871D4B0
P 6225 4325
F 0 "P7" H 6225 4675 50  0000 C CNN
F 1 "CONN_01X06" V 6325 4325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 6225 4325 50  0001 C CNN
F 3 "" H 6225 4325 50  0000 C CNN
	1    6225 4325
	1    0    0    -1  
$EndComp
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
	3350 3525 3925 3525
Wire Wire Line
	3925 3525 3925 3775
Wire Wire Line
	3925 3775 4525 3775
Wire Wire Line
	4100 3375 4100 3675
Wire Wire Line
	4100 3675 4525 3675
Wire Wire Line
	6025 4275 5625 4275
Wire Wire Line
	5625 4375 6025 4375
Wire Wire Line
	5625 4475 5725 4475
Wire Wire Line
	5725 4475 5725 4075
Wire Wire Line
	5725 4075 6025 4075
Wire Wire Line
	5625 4075 5675 4075
Wire Wire Line
	5675 4075 5675 4125
Wire Wire Line
	5675 4125 6025 4125
Wire Wire Line
	5900 4125 5900 4575
Wire Wire Line
	5625 4575 5800 4575
Wire Wire Line
	5800 4575 5800 4175
Wire Wire Line
	5800 4175 6025 4175
Wire Wire Line
	5625 4175 5675 4175
Wire Wire Line
	5675 4175 5675 4225
Wire Wire Line
	5675 4225 5850 4225
Wire Wire Line
	5900 4575 6025 4575
Wire Wire Line
	5850 4225 5850 4475
Wire Wire Line
	5850 4475 6025 4475
$Comp
L CONN_01X02 P5
U 1 1 588448BA
P 3925 5025
F 0 "P5" H 3925 5175 50  0000 C CNN
F 1 "CONN_01X02" V 4025 5025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch1.27mm" H 3925 5025 50  0001 C CNN
F 3 "" H 3925 5025 50  0000 C CNN
	1    3925 5025
	-1   0    0    1   
$EndComp
Connection ~ 5900 4125
Text Label 6350 3925 0    60   ~ 0
GND_AUX
Text Label 4225 5075 0    60   ~ 0
GND_AUX
Wire Wire Line
	4125 4975 4275 4975
Wire Wire Line
	4275 4975 4275 4575
Wire Wire Line
	4275 4575 4525 4575
Wire Wire Line
	4225 5075 4125 5075
Wire Wire Line
	6025 4125 6025 3925
Wire Wire Line
	6025 3925 6350 3925
Text HLabel 3350 3375 0    60   Input ~ 0
5v0
Text HLabel 3350 3525 0    60   Input ~ 0
5v0
$EndSCHEMATC
