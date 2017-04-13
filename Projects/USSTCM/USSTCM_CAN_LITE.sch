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
LIBS:USSTCM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L MCP25625 U2
U 1 1 58D1C50C
P 5825 3550
F 0 "U2" H 5825 4450 60  0000 C CNN
F 1 "MCP25625" H 5825 2750 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5825 4000 60  0001 C CNN
F 3 "" H 5825 4000 60  0001 C CNN
	1    5825 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5275 2950
Text HLabel 4700 3650 0    60   Input ~ 0
CAN_CLK20
Text HLabel 4700 4050 0    60   Input ~ 0
CAN_INT
Text HLabel 4700 4150 0    60   Input ~ 0
CAN_SCK
Text HLabel 6675 4150 2    60   Input ~ 0
CAN_MOSI
Text HLabel 6675 4050 2    60   Input ~ 0
CAN_MISO
Text HLabel 6675 3950 2    60   Input ~ 0
CAN_CS
NoConn ~ 6375 3350
NoConn ~ 6375 3450
$Comp
L GND #PWR076
U 1 1 58E357D9
P 4950 3800
F 0 "#PWR076" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4950 3650 50  0000 C CNN
F 2 "" H 4950 3800 50  0000 C CNN
F 3 "" H 4950 3800 50  0000 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Text Notes 6950 6400 0    60   ~ 0
This is a combo Trancsiever and SPI<->CAN Interface\nBased off of http://skpang.co.uk/catalog/images/raspberrypi/pi_2/pican2_rev_B.pdf
Text Notes 4475 4000 0    39   ~ 0
(GPIO25)
$Comp
L R R24
U 1 1 58E363A9
P 4550 3250
F 0 "R24" V 4630 3250 50  0000 C CNN
F 1 "100" V 4550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0000 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 58E36400
P 4550 2950
F 0 "JP1" H 4550 3030 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4560 2890 50  0001 C CNN
F 2 "USST-footprints:J_0603" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0000 C CNN
	1    4550 2950
	0    -1   -1   0   
$EndComp
$Comp
L CAN_CONN_01X04 P6
U 1 1 58E36E81
P 3800 2750
F 0 "P6" H 3800 3000 50  0000 C CNN
F 1 "CAN_CONN_01X04" H 4225 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0000 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 58E38EE5
P 3250 2475
F 0 "#PWR077" H 3250 2325 50  0001 C CNN
F 1 "+5V" H 3250 2615 50  0000 C CNN
F 2 "" H 3250 2475 50  0000 C CNN
F 3 "" H 3250 2475 50  0000 C CNN
	1    3250 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 58E38F41
P 3250 2800
F 0 "#PWR078" H 3250 2550 50  0001 C CNN
F 1 "GND" H 3250 2650 50  0000 C CNN
F 2 "" H 3250 2800 50  0000 C CNN
F 3 "" H 3250 2800 50  0000 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Text Label 4050 3050 0    60   ~ 0
CAN_P
Text Label 4050 3150 0    60   ~ 0
CAN_N
$Comp
L R R26
U 1 1 58E3B222
P 7175 3575
F 0 "R26" V 7255 3575 50  0000 C CNN
F 1 "100k" V 7175 3575 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7105 3575 50  0001 C CNN
F 3 "" H 7175 3575 50  0000 C CNN
	1    7175 3575
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR079
U 1 1 58E3B2CD
P 7100 3300
F 0 "#PWR079" H 7100 3150 50  0001 C CNN
F 1 "+3V3" H 7100 3440 50  0000 C CNN
F 2 "" H 7100 3300 50  0000 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 58E3BAA7
P 7475 3575
F 0 "C37" H 7500 3675 50  0000 L CNN
F 1 "0.1u" H 7500 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7513 3425 50  0001 C CNN
F 3 "" H 7475 3575 50  0000 C CNN
	1    7475 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 58E3BB18
P 7475 3800
F 0 "#PWR080" H 7475 3550 50  0001 C CNN
F 1 "GND" H 7475 3650 50  0000 C CNN
F 2 "" H 7475 3800 50  0000 C CNN
F 3 "" H 7475 3800 50  0000 C CNN
	1    7475 3800
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 58E3BBA6
P 4950 2650
F 0 "C35" H 4975 2750 50  0000 L CNN
F 1 "0.1u" H 4975 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 2500 50  0001 C CNN
F 3 "" H 4950 2650 50  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 58E3BC55
P 4950 2850
F 0 "#PWR081" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4950 2700 50  0000 C CNN
F 2 "" H 4950 2850 50  0000 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR082
U 1 1 58E3BD05
P 5050 2350
F 0 "#PWR082" H 5050 2200 50  0001 C CNN
F 1 "+3V3" H 5050 2490 50  0000 C CNN
F 2 "" H 5050 2350 50  0000 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 58E3C137
P 6750 2725
F 0 "C36" H 6775 2825 50  0000 L CNN
F 1 "0.1u" H 6775 2625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 2575 50  0001 C CNN
F 3 "" H 6750 2725 50  0000 C CNN
	1    6750 2725
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR083
U 1 1 58E3C2CD
P 6675 2375
F 0 "#PWR083" H 6675 2225 50  0001 C CNN
F 1 "+5V" H 6675 2515 50  0000 C CNN
F 2 "" H 6675 2375 50  0000 C CNN
F 3 "" H 6675 2375 50  0000 C CNN
	1    6675 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 58E3CC67
P 6750 3175
F 0 "#PWR084" H 6750 2925 50  0001 C CNN
F 1 "GND" H 6750 3025 50  0000 C CNN
F 2 "" H 6750 3175 50  0000 C CNN
F 3 "" H 6750 3175 50  0000 C CNN
	1    6750 3175
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58E3D50D
P 4950 3425
F 0 "R25" V 5030 3425 50  0000 C CNN
F 1 "1k" V 4950 3425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 3425 50  0001 C CNN
F 3 "" H 4950 3425 50  0000 C CNN
	1    4950 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2950 6375 2950
Wire Wire Line
	6575 2450 6575 2950
Wire Wire Line
	5150 2850 5275 2850
Wire Wire Line
	5150 2425 5150 2850
Wire Wire Line
	5275 3050 4700 3050
Wire Wire Line
	5275 3150 4700 3150
Wire Wire Line
	5275 3650 4700 3650
Wire Wire Line
	5275 4050 4700 4050
Wire Wire Line
	5275 4150 4700 4150
Wire Wire Line
	6675 3950 6375 3950
Wire Wire Line
	6375 4050 6675 4050
Wire Wire Line
	6675 4150 6375 4150
Wire Wire Line
	6375 3850 7175 3850
Wire Wire Line
	6375 3550 6500 3550
Wire Wire Line
	6375 3650 6600 3650
Wire Wire Line
	6375 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3550
Wire Wire Line
	6375 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3650
Wire Wire Line
	6750 3050 6375 3050
Wire Wire Line
	5275 3750 4950 3750
Wire Wire Line
	4950 3575 4950 3800
Wire Wire Line
	7025 3750 6375 3750
Wire Wire Line
	7025 3350 7025 3750
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	4700 3050 4700 2750
Wire Wire Line
	4700 2750 4400 2750
Wire Wire Line
	4400 2750 4400 3050
Wire Wire Line
	4400 3050 3475 3050
Wire Wire Line
	3400 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3475
Wire Wire Line
	4400 3475 4700 3475
Wire Wire Line
	4700 3475 4700 3150
Wire Wire Line
	4550 2850 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 3400 4550 3475
Connection ~ 4550 3475
Wire Wire Line
	3475 3050 3475 2900
Wire Wire Line
	3475 2900 3600 2900
Wire Wire Line
	3400 3150 3400 2800
Wire Wire Line
	3400 2800 3600 2800
Wire Wire Line
	3600 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2475
Wire Wire Line
	3250 2800 3250 2700
Wire Wire Line
	3250 2700 3600 2700
Wire Wire Line
	7175 3850 7175 3725
Wire Wire Line
	7025 3350 7475 3350
Wire Wire Line
	7175 3350 7175 3425
Wire Wire Line
	7100 3300 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7475 3350 7475 3425
Connection ~ 7175 3350
Wire Wire Line
	7475 3725 7475 3800
Wire Wire Line
	4950 2500 4950 2425
Wire Wire Line
	4950 2425 5150 2425
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	5050 2350 5050 2425
Connection ~ 5050 2425
Wire Wire Line
	6575 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2575
Wire Wire Line
	6750 2875 6750 3175
Wire Wire Line
	6675 2450 6675 2375
Connection ~ 6675 2450
Connection ~ 6750 3050
Wire Wire Line
	5275 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3275
NoConn ~ 6375 3150
NoConn ~ 5275 3950
NoConn ~ 5275 3850
NoConn ~ 5275 3550
NoConn ~ 5275 3450
NoConn ~ 5275 3350
Text Notes 4150 3600 0    39   ~ 0
(GPIO43 - gpclk2)
$EndSCHEMATC
