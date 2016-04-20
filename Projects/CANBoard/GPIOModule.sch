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
LIBS:PiMainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6650 2100 0    60   Input ~ 0
SDA
Text HLabel 6650 2200 0    60   Input ~ 0
SCL
Text HLabel 4500 3700 0    60   Input ~ 0
GPIO17
Text HLabel 4500 3900 0    60   Input ~ 0
GPIO24
Text HLabel 4500 3600 0    60   Input ~ 0
PWM0
Text HLabel 3600 4100 0    60   Input ~ 0
FM
$Comp
L HEADER_4 J1_G1
U 1 1 5692992D
P 7150 2250
AR Path="/5671AC37/5692992D" Ref="J1_G1"  Part="1" 
AR Path="/56EDDFF0/56EF4FDE/5692992D" Ref="J1_G1"  Part="1" 
AR Path="/56EF4FDE/5692992D" Ref="J1_G1"  Part="1" 
F 0 "J1_G1" H 7150 2500 60  0000 C CNN
F 1 "HEADER_4" H 7150 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7150 2250 60  0001 C CNN
F 3 "" H 7150 2250 60  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Text GLabel 6650 2400 0    60   Input ~ 0
3v3
Text GLabel 6650 2300 0    60   Input ~ 0
GND
Text HLabel 6650 3100 0    60   Input ~ 0
SDA
Text HLabel 6650 3200 0    60   Input ~ 0
SCL
$Comp
L HEADER_4 J2_G1
U 1 1 56929E64
P 7150 3250
AR Path="/5671AC37/56929E64" Ref="J2_G1"  Part="1" 
AR Path="/56EDDFF0/56EF4FDE/56929E64" Ref="J2_G1"  Part="1" 
AR Path="/56EF4FDE/56929E64" Ref="J2_G1"  Part="1" 
F 0 "J2_G1" H 7150 3500 60  0000 C CNN
F 1 "HEADER_4" H 7150 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7150 3250 60  0001 C CNN
F 3 "" H 7150 3250 60  0000 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Text GLabel 6650 3400 0    60   Input ~ 0
3v3
Text GLabel 6650 3300 0    60   Input ~ 0
GND
$Comp
L HEADER_4 J3_G1
U 1 1 5692A3DF
P 9100 1600
AR Path="/5671AC37/5692A3DF" Ref="J3_G1"  Part="1" 
AR Path="/56EDDFF0/56EF4FDE/5692A3DF" Ref="J4_G1"  Part="1" 
AR Path="/56EF4FDE/5692A3DF" Ref="J4_G1"  Part="1" 
F 0 "J4_G1" H 9100 1850 60  0000 C CNN
F 1 "HEADER_4" H 9100 1350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9100 1600 60  0001 C CNN
F 3 "" H 9100 1600 60  0000 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L HEADER_4 J4_G1
U 1 1 5692A48D
P 9150 2950
AR Path="/5671AC37/5692A48D" Ref="J4_G1"  Part="1" 
AR Path="/56EDDFF0/56EF4FDE/5692A48D" Ref="J6_G1"  Part="1" 
AR Path="/56EF4FDE/5692A48D" Ref="J6_G1"  Part="1" 
F 0 "J6_G1" H 9150 3200 60  0000 C CNN
F 1 "HEADER_4" H 9150 2700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9150 2950 60  0001 C CNN
F 3 "" H 9150 2950 60  0000 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
Text GLabel 8750 1650 0    60   Input ~ 0
GND
Text GLabel 8750 1750 0    60   Input ~ 0
3v3
Text GLabel 8800 3000 0    60   Input ~ 0
GND
Text GLabel 8800 3100 0    60   Input ~ 0
3v3
$Comp
L HEADER_6 J5_G1
U 1 1 5692D1AF
P 4750 3850
AR Path="/5671AC37/5692D1AF" Ref="J5_G1"  Part="1" 
AR Path="/56EDDFF0/56EF4FDE/5692D1AF" Ref="J0_G1"  Part="1" 
AR Path="/56EF4FDE/5692D1AF" Ref="J9_G1"  Part="1" 
F 0 "J9_G1" H 4750 4200 60  0000 C CNN
F 1 "HEADER_6" H 4750 3500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4750 3850 60  0001 C CNN
F 3 "" H 4750 3850 60  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L cap_np C2_G1
U 1 1 5692D49F
P 3750 4200
AR Path="/5671AC37/5692D49F" Ref="C2_G1"  Part="1" 
AR Path="/56EDDFF0/56EF4FDE/5692D49F" Ref="C2_G1"  Part="1" 
AR Path="/56EF4FDE/5692D49F" Ref="C2_G1"  Part="1" 
F 0 "C2_G1" H 3800 4210 50  0000 L CNN
F 1 "10pF" H 3800 4140 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3750 4200 60  0001 C CNN
F 3 "" H 3750 4200 60  0000 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L cap_np C1_G1
U 1 1 5692D596
P 3950 4100
AR Path="/5671AC37/5692D596" Ref="C1_G1"  Part="1" 
AR Path="/56EDDFF0/56EF4FDE/5692D596" Ref="C1_G1"  Part="1" 
AR Path="/56EF4FDE/5692D596" Ref="C1_G1"  Part="1" 
F 0 "C1_G1" V 4150 4050 50  0000 L CNN
F 1 "2.2pF" V 4050 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3950 4100 60  0001 C CNN
F 3 "" H 3950 4100 60  0000 C CNN
	1    3950 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R5_G1
U 1 1 5692D5FB
P 4200 4300
AR Path="/5671AC37/5692D5FB" Ref="R5_G1"  Part="1" 
AR Path="/56EDDFF0/56EF4FDE/5692D5FB" Ref="R7_G1"  Part="1" 
AR Path="/56EF4FDE/5692D5FB" Ref="R7_G1"  Part="1" 
F 0 "R7_G1" V 4280 4300 50  0000 C CNN
F 1 "1k" V 4200 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2100 7050 2100
Wire Wire Line
	6750 2100 6750 2050
Connection ~ 6750 2100
Wire Wire Line
	6900 2050 6900 2200
Wire Wire Line
	6650 2200 7050 2200
Connection ~ 6900 2200
Wire Wire Line
	6650 2300 7050 2300
Wire Wire Line
	6650 2400 7050 2400
Wire Wire Line
	6650 3100 7050 3100
Wire Wire Line
	6750 3100 6750 3050
Connection ~ 6750 3100
Wire Wire Line
	6900 3050 6900 3200
Wire Wire Line
	6650 3200 7050 3200
Connection ~ 6900 3200
Wire Wire Line
	6650 3300 7050 3300
Wire Wire Line
	6650 3400 7050 3400
Wire Wire Line
	8450 1450 9000 1450
Wire Wire Line
	8450 1550 9000 1550
Wire Wire Line
	8500 2800 9050 2800
Wire Wire Line
	8500 2900 9050 2900
Wire Wire Line
	8750 1650 9000 1650
Wire Wire Line
	8750 1750 9000 1750
Wire Wire Line
	8800 3000 9050 3000
Wire Wire Line
	8800 3100 9050 3100
Wire Wire Line
	4500 3600 4650 3600
Wire Wire Line
	4500 3700 4650 3700
Wire Wire Line
	4500 3800 4650 3800
Wire Wire Line
	4500 3900 4650 3900
Wire Wire Line
	4500 4000 4650 4000
Wire Wire Line
	3750 4150 3750 4100
Wire Wire Line
	3600 4100 3900 4100
Wire Wire Line
	4050 4100 4650 4100
Wire Wire Line
	4200 4100 4200 4150
Wire Wire Line
	3750 4300 3750 4500
Wire Wire Line
	3750 4500 4200 4500
Wire Wire Line
	4200 4500 4200 4450
Connection ~ 3750 4100
Connection ~ 4200 4100
Text HLabel 6650 4200 0    60   Input ~ 0
SDA
Text HLabel 6650 4300 0    60   Input ~ 0
SCL
$Comp
L HEADER_4 J3_G1
U 1 1 56EF8CFB
P 7150 4350
AR Path="/56EDDFF0/56EF4FDE/56EF8CFB" Ref="J3_G1"  Part="1" 
AR Path="/5671AC37/56EF8CFB" Ref="J3_G1"  Part="1" 
AR Path="/56EF4FDE/56EF8CFB" Ref="J3_G1"  Part="1" 
F 0 "J3_G1" H 7150 4600 60  0000 C CNN
F 1 "HEADER_4" H 7150 4100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7150 4350 60  0001 C CNN
F 3 "" H 7150 4350 60  0000 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L R R5_G1
U 1 1 56EF8D01
P 6750 4000
AR Path="/56EDDFF0/56EF4FDE/56EF8D01" Ref="R5_G1"  Part="1" 
AR Path="/5671AC37/56EF8D01" Ref="R5_G1"  Part="1" 
AR Path="/56EF4FDE/56EF8D01" Ref="R5_G1"  Part="1" 
F 0 "R5_G1" V 6830 4000 50  0000 C CNN
F 1 "1k8" V 6750 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6680 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R6_G1
U 1 1 56EF8D07
P 6900 4000
AR Path="/56EDDFF0/56EF4FDE/56EF8D07" Ref="R6_G1"  Part="1" 
AR Path="/5671AC37/56EF8D07" Ref="R6_G1"  Part="1" 
AR Path="/56EF4FDE/56EF8D07" Ref="R6_G1"  Part="1" 
F 0 "R6_G1" V 6980 4000 50  0000 C CNN
F 1 "1k8" V 6900 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6830 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Text GLabel 6650 4500 0    60   Input ~ 0
3v3
Text GLabel 6650 4400 0    60   Input ~ 0
GND
Text GLabel 6650 3700 0    60   Input ~ 0
3v3
Wire Wire Line
	6650 4200 7050 4200
Wire Wire Line
	6750 4200 6750 4150
Connection ~ 6750 4200
Wire Wire Line
	6900 4150 6900 4300
Wire Wire Line
	6650 4300 7050 4300
Connection ~ 6900 4300
Wire Wire Line
	6650 4400 7050 4400
Wire Wire Line
	6650 4500 7050 4500
Wire Wire Line
	6750 3850 6750 3700
Wire Wire Line
	6650 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3850
Connection ~ 6750 3700
$Comp
L 74HC4051 U1_G1
U 1 1 56EF92AF
P 4400 1900
AR Path="/56EDDFF0/56EF4FDE/56EF92AF" Ref="U1_G1"  Part="1" 
AR Path="/5671AC37/56EF92AF" Ref="U1_G1"  Part="1" 
AR Path="/56EF4FDE/56EF92AF" Ref="U1_G1"  Part="1" 
F 0 "U1_G1" H 4000 2650 60  0000 C CNN
F 1 "74HC4051" H 4050 2550 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4400 1900 60  0001 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Text GLabel 4400 2450 3    60   Input ~ 0
GND
Text GLabel 4400 1350 1    60   Input ~ 0
3v3
Text GLabel 4000 2200 0    60   Input ~ 0
GND
Text HLabel 4000 1550 0    60   Input ~ 0
GPIO38
Text HLabel 4000 1650 0    60   Input ~ 0
GPIO39
$Comp
L HEADER_4 J5_G1
U 1 1 56EDA8A5
P 9150 2300
AR Path="/56EDDFF0/56EF4FDE/56EDA8A5" Ref="J5_G1"  Part="1" 
AR Path="/5671AC37/56EDA8A5" Ref="J5_G1"  Part="1" 
AR Path="/56EF4FDE/56EDA8A5" Ref="J5_G1"  Part="1" 
F 0 "J5_G1" H 9150 2550 60  0000 C CNN
F 1 "HEADER_4" H 9150 2050 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9150 2300 60  0001 C CNN
F 3 "" H 9150 2300 60  0000 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Text GLabel 8800 2350 0    60   Input ~ 0
GND
Text GLabel 8800 2450 0    60   Input ~ 0
3v3
Wire Wire Line
	8500 2150 9050 2150
Wire Wire Line
	8500 2250 9050 2250
Wire Wire Line
	8800 2350 9050 2350
Wire Wire Line
	8800 2450 9050 2450
Text HLabel 8800 4100 0    60   Input ~ 0
UART_TX1
Text HLabel 8800 4200 0    60   Input ~ 0
UART_RX1
$Comp
L HEADER_4 J8_G1
U 1 1 56EDAA34
P 9150 4250
AR Path="/56EDDFF0/56EF4FDE/56EDAA34" Ref="J8_G1"  Part="1" 
AR Path="/5671AC37/56EDAA34" Ref="J8_G1"  Part="1" 
AR Path="/56EF4FDE/56EDAA34" Ref="J8_G1"  Part="1" 
F 0 "J8_G1" H 9150 4500 60  0000 C CNN
F 1 "HEADER_4" H 9150 4000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9150 4250 60  0001 C CNN
F 3 "" H 9150 4250 60  0000 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
Text GLabel 8800 4300 0    60   Input ~ 0
GND
Text GLabel 8800 4400 0    60   Input ~ 0
3v3
Wire Wire Line
	8800 4100 9050 4100
Wire Wire Line
	8800 4200 9050 4200
Wire Wire Line
	8800 4300 9050 4300
Wire Wire Line
	8800 4400 9050 4400
$Comp
L 74HC4051 U2_G1
U 1 1 56EDCF01
P 2250 1950
AR Path="/56EDDFF0/56EF4FDE/56EDCF01" Ref="U2_G1"  Part="1" 
AR Path="/5671AC37/56EDCF01" Ref="U2_G1"  Part="1" 
AR Path="/56EF4FDE/56EDCF01" Ref="U2_G1"  Part="1" 
F 0 "U2_G1" H 1850 2700 60  0000 C CNN
F 1 "74HC4051" H 1900 2600 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2250 1950 60  0001 C CNN
F 3 "" H 2250 1950 60  0000 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Text GLabel 2250 2500 3    60   Input ~ 0
GND
Text GLabel 2250 1400 1    60   Input ~ 0
3v3
Text GLabel 1850 2250 0    60   Input ~ 0
GND
Text HLabel 1850 1600 0    60   Input ~ 0
GPIO38
Text HLabel 1850 1700 0    60   Input ~ 0
GPIO39
$Comp
L HEADER_4 J7_G1
U 1 1 56EDEA36
P 9150 3600
AR Path="/56EDDFF0/56EF4FDE/56EDEA36" Ref="J7_G1"  Part="1" 
AR Path="/5671AC37/56EDEA36" Ref="J7_G1"  Part="1" 
AR Path="/56EF4FDE/56EDEA36" Ref="J7_G1"  Part="1" 
F 0 "J7_G1" H 9150 3850 60  0000 C CNN
F 1 "HEADER_4" H 9150 3350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9150 3600 60  0001 C CNN
F 3 "" H 9150 3600 60  0000 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Text GLabel 8800 3650 0    60   Input ~ 0
GND
Text GLabel 8800 3750 0    60   Input ~ 0
3v3
Wire Wire Line
	8500 3450 9050 3450
Wire Wire Line
	8500 3550 9050 3550
Wire Wire Line
	8800 3650 9050 3650
Wire Wire Line
	8800 3750 9050 3750
Text GLabel 1850 1800 0    60   Input ~ 0
GND
Text GLabel 4000 1750 0    60   Input ~ 0
GND
Text HLabel 2650 1550 2    60   Input ~ 0
UART_RX0
Text HLabel 4800 1500 2    60   Input ~ 0
UART_TX0
Text GLabel 1850 2050 0    60   Input ~ 0
GND
Text GLabel 4000 2000 0    60   Input ~ 0
GND
Wire Wire Line
	2650 1650 2800 1700
Wire Wire Line
	2650 1750 2800 1800
Wire Wire Line
	2650 1850 2800 1900
Wire Wire Line
	2650 1950 2800 2000
Wire Wire Line
	4800 1600 4950 1650
Wire Wire Line
	4800 1700 4950 1750
Wire Wire Line
	4800 1800 4950 1850
Wire Wire Line
	4800 1900 4950 1950
Text Label 2800 1700 0    60   ~ 0
UART_RX0_0
Text Label 2800 1800 0    60   ~ 0
UART_RX0_1
Text Label 2800 1900 0    60   ~ 0
UART_RX0_2
Text Label 2800 2000 0    60   ~ 0
UART_RX0_3
Text Label 4950 1650 0    60   ~ 0
UART_TX0_0
Text Label 4950 1750 0    60   ~ 0
UART_TX0_1
Text Label 4950 1850 0    60   ~ 0
UART_TX0_2
Text Label 4950 1950 0    60   ~ 0
UART_TX0_3
Text Label 8450 1550 0    60   ~ 0
UART_RX0_0
Text Label 8500 2250 0    60   ~ 0
UART_RX0_1
Text Label 8500 2900 0    60   ~ 0
UART_RX0_2
Text Label 8500 3550 0    60   ~ 0
UART_RX0_3
Text Label 8450 1450 0    60   ~ 0
UART_TX0_0
Text Label 8500 2150 0    60   ~ 0
UART_TX0_1
Text Label 8500 2800 0    60   ~ 0
UART_TX0_2
Text Label 8500 3450 0    60   ~ 0
UART_TX0_3
Text HLabel 4500 4000 0    60   Input ~ 0
PWM1
Text HLabel 4500 3800 0    60   Input ~ 0
GPIO21
$Comp
L buzzer BZ1_G1
U 1 1 56EEF0FE
P 4800 4900
AR Path="/56EDDFF0/56EF4FDE/56EEF0FE" Ref="BZ1_G1"  Part="1" 
AR Path="/5671AC37/56EEF0FE" Ref="BZ1_G1"  Part="1" 
AR Path="/56EF4FDE/56EEF0FE" Ref="BZ1_G1"  Part="1" 
F 0 "BZ1_G1" H 4875 4950 50  0000 L CNN
F 1 "buzzer" H 4875 4850 50  0000 L CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_Kingstate_KCG0601" H 4800 4900 60  0001 C CNN
F 3 "" H 4800 4900 60  0000 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4650 4850
Wire Wire Line
	4750 4950 4650 4950
Text HLabel 4650 4850 0    60   Input ~ 0
PWM0
Text GLabel 4650 4950 0    60   Input ~ 0
GND
$EndSCHEMATC
