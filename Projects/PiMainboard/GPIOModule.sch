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
LIBS:PiMainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 2850 0    60   Input ~ 0
SDA
Text HLabel 6350 2950 0    60   Input ~ 0
SCL
Text HLabel 4750 1850 0    60   Input ~ 0
UART_TX0
Text HLabel 4750 1950 0    60   Input ~ 0
UART_RX0
Text HLabel 4750 2500 0    60   Input ~ 0
UART_TX1
Text HLabel 4750 2600 0    60   Input ~ 0
UART_RX1
Text HLabel 4900 3600 0    60   Input ~ 0
GPIO17
Text HLabel 4900 3700 0    60   Input ~ 0
GPIO22
Text HLabel 4900 3900 0    60   Input ~ 0
GPIO24
Text HLabel 4900 3800 0    60   Input ~ 0
GPIO23
Text HLabel 4900 4000 0    60   Input ~ 0
PWM
Text HLabel 4000 4100 0    60   Input ~ 0
FM
$Comp
L HEADER_4 J1_G
U 1 1 5692992D
P 6850 3000
F 0 "J1_G" H 6850 3250 60  0000 C CNN
F 1 "HEADER_4" H 6850 2750 60  0000 C CNN
F 2 "" H 6850 3000 60  0000 C CNN
F 3 "" H 6850 3000 60  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1_G
U 1 1 56929B23
P 6450 2650
F 0 "R1_G" V 6530 2650 50  0000 C CNN
F 1 "1k8" V 6450 2650 50  0000 C CNN
F 2 "" V 6380 2650 50  0000 C CNN
F 3 "" H 6450 2650 50  0000 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2_G
U 1 1 56929B6C
P 6600 2650
F 0 "R2_G" V 6680 2650 50  0000 C CNN
F 1 "1k8" V 6600 2650 50  0000 C CNN
F 2 "" V 6530 2650 50  0000 C CNN
F 3 "" H 6600 2650 50  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Text GLabel 6350 3150 0    60   Input ~ 0
3v3
Text GLabel 6350 3050 0    60   Input ~ 0
GND
Text GLabel 6350 2350 0    60   Input ~ 0
3v3
Text HLabel 6350 3850 0    60   Input ~ 0
SDA
Text HLabel 6350 3950 0    60   Input ~ 0
SCL
$Comp
L HEADER_4 J2_G
U 1 1 56929E64
P 6850 4000
F 0 "J2_G" H 6850 4250 60  0000 C CNN
F 1 "HEADER_4" H 6850 3750 60  0000 C CNN
F 2 "" H 6850 4000 60  0000 C CNN
F 3 "" H 6850 4000 60  0000 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L R R3_G
U 1 1 56929E6A
P 6450 3650
F 0 "R3_G" V 6530 3650 50  0000 C CNN
F 1 "1k8" V 6450 3650 50  0000 C CNN
F 2 "" V 6380 3650 50  0000 C CNN
F 3 "" H 6450 3650 50  0000 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4_G
U 1 1 56929E70
P 6600 3650
F 0 "R4_G" V 6680 3650 50  0000 C CNN
F 1 "1k8" V 6600 3650 50  0000 C CNN
F 2 "" V 6530 3650 50  0000 C CNN
F 3 "" H 6600 3650 50  0000 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Text GLabel 6350 4150 0    60   Input ~ 0
3v3
Text GLabel 6350 4050 0    60   Input ~ 0
GND
Text GLabel 6350 3350 0    60   Input ~ 0
3v3
$Comp
L HEADER_4 J3_G
U 1 1 5692A3DF
P 5100 2000
F 0 "J3_G" H 5100 2250 60  0000 C CNN
F 1 "HEADER_4" H 5100 1750 60  0000 C CNN
F 2 "" H 5100 2000 60  0000 C CNN
F 3 "" H 5100 2000 60  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L HEADER_4 J4_G
U 1 1 5692A48D
P 5100 2650
F 0 "J4_G" H 5100 2900 60  0000 C CNN
F 1 "HEADER_4" H 5100 2400 60  0000 C CNN
F 2 "" H 5100 2650 60  0000 C CNN
F 3 "" H 5100 2650 60  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Text GLabel 4750 2050 0    60   Input ~ 0
GND
Text GLabel 4750 2150 0    60   Input ~ 0
3v3
Text GLabel 4750 2700 0    60   Input ~ 0
GND
Text GLabel 4750 2800 0    60   Input ~ 0
3v3
$Comp
L HEADER_6 J5_G
U 1 1 5692D1AF
P 5150 3850
F 0 "J5_G" H 5150 4200 60  0000 C CNN
F 1 "HEADER_6" H 5150 3500 60  0000 C CNN
F 2 "" H 5150 3850 60  0000 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L cap_np C2_G
U 1 1 5692D49F
P 4150 4200
F 0 "C2_G" H 4200 4210 50  0000 L CNN
F 1 "10pF" H 4200 4140 50  0000 L CNN
F 2 "" H 4150 4200 60  0000 C CNN
F 3 "" H 4150 4200 60  0000 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L cap_np C1_G
U 1 1 5692D596
P 4350 4100
F 0 "C1_G" V 4550 4050 50  0000 L CNN
F 1 "2.2pF" V 4450 4050 50  0000 L CNN
F 2 "" H 4350 4100 60  0000 C CNN
F 3 "" H 4350 4100 60  0000 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R5_G
U 1 1 5692D5FB
P 4600 4300
F 0 "R5_G" V 4680 4300 50  0000 C CNN
F 1 "1k" V 4600 4300 50  0000 C CNN
F 2 "" V 4530 4300 50  0000 C CNN
F 3 "" H 4600 4300 50  0000 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 6750 2850
Wire Wire Line
	6450 2850 6450 2800
Connection ~ 6450 2850
Wire Wire Line
	6600 2800 6600 2950
Wire Wire Line
	6350 2950 6750 2950
Connection ~ 6600 2950
Wire Wire Line
	6350 3050 6750 3050
Wire Wire Line
	6350 3150 6750 3150
Wire Wire Line
	6450 2500 6450 2350
Wire Wire Line
	6350 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2500
Connection ~ 6450 2350
Wire Wire Line
	6350 3850 6750 3850
Wire Wire Line
	6450 3850 6450 3800
Connection ~ 6450 3850
Wire Wire Line
	6600 3800 6600 3950
Wire Wire Line
	6350 3950 6750 3950
Connection ~ 6600 3950
Wire Wire Line
	6350 4050 6750 4050
Wire Wire Line
	6350 4150 6750 4150
Wire Wire Line
	6450 3500 6450 3350
Wire Wire Line
	6350 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3500
Connection ~ 6450 3350
Wire Wire Line
	4750 1850 5000 1850
Wire Wire Line
	4750 1950 5000 1950
Wire Wire Line
	4750 2500 5000 2500
Wire Wire Line
	4750 2600 5000 2600
Wire Wire Line
	4750 2050 5000 2050
Wire Wire Line
	4750 2150 5000 2150
Wire Wire Line
	4750 2700 5000 2700
Wire Wire Line
	4750 2800 5000 2800
Wire Wire Line
	4900 3600 5050 3600
Wire Wire Line
	4900 3700 5050 3700
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	4900 3900 5050 3900
Wire Wire Line
	4900 4000 5050 4000
Wire Wire Line
	4150 4150 4150 4100
Wire Wire Line
	4000 4100 4300 4100
Wire Wire Line
	4450 4100 5050 4100
Wire Wire Line
	4600 4100 4600 4150
Wire Wire Line
	4150 4300 4150 4500
Wire Wire Line
	4150 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4450
Connection ~ 4150 4100
Connection ~ 4600 4100
$EndSCHEMATC
