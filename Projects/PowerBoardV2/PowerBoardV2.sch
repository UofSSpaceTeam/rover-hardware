EESchema Schematic File Version 2
LIBS:PowerBoardV2-rescue
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
LIBS:PowerBoardV2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ATX-20-RESCUE-PowerBoardV2 P1
U 1 1 56EE37DF
P 2500 2500
F 0 "P1" H 2500 3200 60  0000 C CNN
F 1 "ATX-20" H 2500 1900 60  0000 C CNN
F 2 "USST-footprints:ATX20" V 2400 2600 60  0001 C CNN
F 3 "" V 2400 2600 60  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 56EE3E29
P 2400 1400
F 0 "P2" V 2350 1400 40  0000 C CNN
F 1 "CONN_2" V 2450 1400 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 2400 1400 60  0001 C CNN
F 3 "" H 2400 1400 60  0000 C CNN
	1    2400 1400
	-1   0    0    1   
$EndComp
Text GLabel 2750 1500 2    60   Input ~ 0
VLOG
Text GLabel 2750 1300 2    60   Input ~ 0
GND
Text GLabel 1500 2500 0    60   Input ~ 0
GND_REG
Text GLabel 3450 2500 2    60   Input ~ 0
GND_REG
Text GLabel 1500 2900 0    60   Input ~ 0
3v3
Text GLabel 3300 2800 2    60   Input ~ 0
-12v
Text GLabel 1500 2350 0    60   Input ~ 0
5v0
Text GLabel 3450 2050 2    60   Input ~ 0
5v0
Text GLabel 1650 2000 0    60   Input ~ 0
+12v
$Comp
L CONN_2 P7
U 1 1 56EE4389
P 5700 1950
F 0 "P7" V 5650 1950 40  0000 C CNN
F 1 "CONN_2" V 5750 1950 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 5700 1950 60  0001 C CNN
F 3 "" H 5700 1950 60  0000 C CNN
	1    5700 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P10
U 1 1 56EE43D0
P 6150 1950
F 0 "P10" V 6100 1950 40  0000 C CNN
F 1 "CONN_2" V 6200 1950 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 6150 1950 60  0001 C CNN
F 3 "" H 6150 1950 60  0000 C CNN
	1    6150 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P14
U 1 1 56EE4437
P 6600 1950
F 0 "P14" V 6550 1950 40  0000 C CNN
F 1 "CONN_2" V 6650 1950 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 6600 1950 60  0001 C CNN
F 3 "" H 6600 1950 60  0000 C CNN
	1    6600 1950
	0    -1   -1   0   
$EndComp
Text GLabel 7100 2400 2    60   Input ~ 0
+12v
Text GLabel 7100 2600 2    60   Input ~ 0
GND_REG
$Comp
L CONN_2 P4
U 1 1 56EE4ADD
P 5250 2900
F 0 "P4" V 5200 2900 40  0000 C CNN
F 1 "CONN_2" V 5300 2900 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 5250 2900 60  0001 C CNN
F 3 "" H 5250 2900 60  0000 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P8
U 1 1 56EE4AE3
P 5700 2900
F 0 "P8" V 5650 2900 40  0000 C CNN
F 1 "CONN_2" V 5750 2900 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 5700 2900 60  0001 C CNN
F 3 "" H 5700 2900 60  0000 C CNN
	1    5700 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P11
U 1 1 56EE4AE9
P 6150 2900
F 0 "P11" V 6100 2900 40  0000 C CNN
F 1 "CONN_2" V 6200 2900 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 6150 2900 60  0001 C CNN
F 3 "" H 6150 2900 60  0000 C CNN
	1    6150 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P15
U 1 1 56EE4AEF
P 6600 2900
F 0 "P15" V 6550 2900 40  0000 C CNN
F 1 "CONN_2" V 6650 2900 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 6600 2900 60  0001 C CNN
F 3 "" H 6600 2900 60  0000 C CNN
	1    6600 2900
	0    -1   -1   0   
$EndComp
Text GLabel 7100 3350 2    60   Input ~ 0
5v0
Text GLabel 7100 3550 2    60   Input ~ 0
GND_REG
$Comp
L CONN_2 P5
U 1 1 56EE4C1B
P 4850 3850
F 0 "P5" V 4800 3850 40  0000 C CNN
F 1 "CONN_2" V 4900 3850 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 4850 3850 60  0001 C CNN
F 3 "" H 4850 3850 60  0000 C CNN
	1    4850 3850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P12
U 1 1 56EE4C27
P 6350 3850
F 0 "P12" V 6300 3850 40  0000 C CNN
F 1 "CONN_2" V 6400 3850 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 6350 3850 60  0001 C CNN
F 3 "" H 6350 3850 60  0000 C CNN
	1    6350 3850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P16
U 1 1 56EE4C2D
P 6800 3850
F 0 "P16" V 6750 3850 40  0000 C CNN
F 1 "CONN_2" V 6850 3850 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 6800 3850 60  0001 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	1    6800 3850
	0    -1   -1   0   
$EndComp
Text GLabel 7300 4300 2    60   Input ~ 0
3v3
Text GLabel 7300 4500 2    60   Input ~ 0
GND_REG
Text GLabel 5200 4300 2    60   Input ~ 0
-12v
Text GLabel 5200 4500 2    60   Input ~ 0
GND_REG
$Comp
L CONN_2 P6
U 1 1 56EE56C7
P 5300 5000
F 0 "P6" V 5250 5000 40  0000 C CNN
F 1 "CONN_2" V 5350 5000 40  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 5300 5000 60  0001 C CNN
F 3 "" H 5300 5000 60  0000 C CNN
	1    5300 5000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P9
U 1 1 56EE56CD
P 5750 5000
F 0 "P9" V 5700 5000 40  0000 C CNN
F 1 "CONN_2" V 5800 5000 40  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 5750 5000 60  0001 C CNN
F 3 "" H 5750 5000 60  0000 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P13
U 1 1 56EE56D3
P 6200 5000
F 0 "P13" V 6150 5000 40  0000 C CNN
F 1 "CONN_2" V 6250 5000 40  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 6200 5000 60  0001 C CNN
F 3 "" H 6200 5000 60  0000 C CNN
	1    6200 5000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P17
U 1 1 56EE56D9
P 6650 5000
F 0 "P17" V 6600 5000 40  0000 C CNN
F 1 "CONN_2" V 6700 5000 40  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 6650 5000 60  0001 C CNN
F 3 "" H 6650 5000 60  0000 C CNN
	1    6650 5000
	0    -1   -1   0   
$EndComp
Text GLabel 7150 5450 2    60   Input ~ 0
VBAT
Text GLabel 7150 5650 2    60   Input ~ 0
GND
$Comp
L CONN_2 P18
U 1 1 56EE5FAC
P 7850 5000
F 0 "P18" V 7800 5000 40  0000 C CNN
F 1 "CONN_2" V 7900 5000 40  0000 C CNN
F 2 "USST-footprints:Phoenix_Contact_1770539" H 7850 5000 60  0001 C CNN
F 3 "" H 7850 5000 60  0000 C CNN
	1    7850 5000
	0    -1   -1   0   
$EndComp
Text GLabel 8200 5450 2    60   Input ~ 0
VBAT
Text GLabel 8200 5650 2    60   Input ~ 0
GND
$Sheet
S 9000 2450 1350 1400
U 56F72A99
F0 "PowerMonitor" 60
F1 "PowerMonitor.sch" 60
F2 "ALL_I+" I L 9000 2700 60 
F3 "ALL_I-" I L 9000 2850 60 
F4 "VCC" I L 9000 3000 60 
F5 "GND" I L 9000 3150 60 
F6 "DIGITAL_I+" I L 9000 3300 60 
F7 "DIGITAL_I-" I L 9000 3450 60 
$EndSheet
Text GLabel 8850 3000 0    60   Input ~ 0
5v0
Text GLabel 8850 3150 0    60   Input ~ 0
GND_REG
Text GLabel 8850 2700 0    60   Input ~ 0
VBAT
Text GLabel 8850 2850 0    60   Input ~ 0
VBAT
Text GLabel 8850 3300 0    60   Input ~ 0
VBAT
Text GLabel 8850 3450 0    60   Input ~ 0
VLOG
$Comp
L CONN_2 P22
U 1 1 58AE4A1E
P 4750 2900
F 0 "P22" V 4700 2900 40  0000 C CNN
F 1 "CONN_2" V 4800 2900 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 4750 2900 60  0001 C CNN
F 3 "" H 4750 2900 60  0000 C CNN
	1    4750 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P21
U 1 1 58AE4AF3
P 4250 2900
F 0 "P21" V 4200 2900 40  0000 C CNN
F 1 "CONN_2" V 4300 2900 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 4250 2900 60  0001 C CNN
F 3 "" H 4250 2900 60  0000 C CNN
	1    4250 2900
	0    -1   -1   0   
$EndComp
$Comp
L PTN78020 U4
U 1 1 590E2AB1
P 3550 6700
F 0 "U4" H 3150 7000 60  0000 C CNN
F 1 "PTN78020" H 3750 7000 60  0000 C CNN
F 2 "USST-footprints:PTN7820H" H 3500 6650 60  0001 C CNN
F 3 "" H 3500 6650 60  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Text GLabel 1750 6550 0    60   Input ~ 0
GND_REG
Text GLabel 1750 6850 0    60   Input ~ 0
VLOG
$Comp
L C C10
U 1 1 590E562F
P 2750 6700
F 0 "C10" H 2775 6800 50  0000 L CNN
F 1 "4.7u" H 2775 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2788 6550 50  0001 C CNN
F 3 "" H 2750 6700 50  0000 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 590E5BAA
P 2500 6700
F 0 "C9" H 2525 6800 50  0000 L CNN
F 1 "4.7u" H 2525 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2538 6550 50  0001 C CNN
F 3 "" H 2500 6700 50  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 590E5C34
P 2250 6700
F 0 "C8" H 2275 6800 50  0000 L CNN
F 1 "4.7u" H 2275 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2288 6550 50  0001 C CNN
F 3 "" H 2250 6700 50  0000 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 590E5D0C
P 2000 6700
F 0 "C7" H 2025 6800 50  0000 L CNN
F 1 "4.7u" H 2025 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2038 6550 50  0001 C CNN
F 3 "" H 2000 6700 50  0000 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 590E72A8
P 4400 6700
F 0 "C11" H 4450 6600 50  0000 L CNN
F 1 "330u" H 4450 6800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 4438 6550 50  0001 C CNN
F 3 "" H 4400 6700 50  0000 C CNN
	1    4400 6700
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P27
U 1 1 590E8A9A
P 5250 6050
F 0 "P27" V 5200 6050 40  0000 C CNN
F 1 "CONN_2" V 5300 6050 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 5250 6050 60  0001 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
	1    5250 6050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P28
U 1 1 590E8FA9
P 5650 6050
F 0 "P28" V 5600 6050 40  0000 C CNN
F 1 "CONN_2" V 5700 6050 40  0000 C CNN
F 2 "USST-footprints:Molex_39531_1002" H 5650 6050 60  0001 C CNN
F 3 "" H 5650 6050 60  0000 C CNN
	1    5650 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2300 2050 2300
Wire Wire Line
	1500 2500 2050 2500
Wire Wire Line
	1650 2700 2050 2700
Connection ~ 1650 2500
Wire Wire Line
	3300 2700 2950 2700
Wire Wire Line
	3300 2300 3300 2700
Wire Wire Line
	2950 2500 3450 2500
Wire Wire Line
	2950 2400 3300 2400
Connection ~ 3300 2500
Wire Wire Line
	2950 2300 3300 2300
Connection ~ 3300 2400
Wire Wire Line
	2050 2800 1650 2800
Wire Wire Line
	1650 2800 1650 3150
Wire Wire Line
	1500 2900 2050 2900
Wire Wire Line
	3000 2900 2950 2900
Wire Wire Line
	3000 2900 3000 3150
Wire Wire Line
	3000 3150 1650 3150
Connection ~ 1650 2900
Wire Wire Line
	2950 2800 3300 2800
Wire Wire Line
	1750 2600 2050 2600
Wire Wire Line
	1750 2350 1750 2600
Wire Wire Line
	1750 2400 2050 2400
Wire Wire Line
	3300 2100 2950 2100
Wire Wire Line
	3300 2000 3300 2100
Wire Wire Line
	3300 2000 2950 2000
Wire Wire Line
	1750 2350 1500 2350
Connection ~ 1750 2400
Wire Wire Line
	3300 2050 3450 2050
Connection ~ 3300 2050
Wire Wire Line
	2050 2000 1650 2000
Wire Wire Line
	6500 2550 6500 2300
Wire Wire Line
	6050 2300 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	5600 2300 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5800 2450 5800 2300
Wire Wire Line
	6250 2450 6250 2300
Connection ~ 5800 2450
Wire Wire Line
	6700 2450 6700 2300
Connection ~ 6250 2450
Connection ~ 6500 2550
Connection ~ 6700 2450
Wire Wire Line
	7050 2450 7050 2400
Wire Wire Line
	7050 2400 7100 2400
Wire Wire Line
	7050 2550 7050 2600
Wire Wire Line
	7050 2600 7100 2600
Wire Wire Line
	5150 3500 5150 3250
Wire Wire Line
	4150 3500 7050 3500
Wire Wire Line
	6500 3500 6500 3250
Wire Wire Line
	6050 3250 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	5600 3250 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5350 3400 5350 3250
Wire Wire Line
	4350 3400 7050 3400
Wire Wire Line
	5800 3400 5800 3250
Wire Wire Line
	6250 3400 6250 3250
Connection ~ 5800 3400
Wire Wire Line
	6700 3400 6700 3250
Connection ~ 6250 3400
Connection ~ 6500 3500
Connection ~ 6700 3400
Wire Wire Line
	7050 3400 7050 3350
Wire Wire Line
	7050 3350 7100 3350
Wire Wire Line
	7050 3500 7050 3550
Wire Wire Line
	7050 3550 7100 3550
Wire Wire Line
	4750 4200 4750 4450
Wire Wire Line
	6700 4450 6700 4200
Wire Wire Line
	6250 4200 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	4950 4200 4950 4350
Wire Wire Line
	6450 4350 6450 4200
Wire Wire Line
	6900 4350 6900 4200
Connection ~ 6450 4350
Connection ~ 6700 4450
Connection ~ 6900 4350
Wire Wire Line
	7250 4350 7250 4300
Wire Wire Line
	7250 4300 7300 4300
Wire Wire Line
	7250 4450 7250 4500
Wire Wire Line
	7250 4500 7300 4500
Wire Wire Line
	5100 4350 5100 4300
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5100 4450 5100 4500
Wire Wire Line
	5100 4500 5200 4500
Wire Wire Line
	5200 5350 5200 5600
Wire Wire Line
	5200 5600 7100 5600
Wire Wire Line
	6550 5600 6550 5350
Wire Wire Line
	6100 5350 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	5650 5350 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	5400 5350 5400 5500
Wire Wire Line
	5400 5500 7100 5500
Wire Wire Line
	5850 5500 5850 5350
Wire Wire Line
	6300 5500 6300 5350
Connection ~ 5850 5500
Wire Wire Line
	6750 5500 6750 5350
Connection ~ 6300 5500
Connection ~ 6550 5600
Connection ~ 6750 5500
Wire Wire Line
	7100 5500 7100 5450
Wire Wire Line
	7100 5450 7150 5450
Wire Wire Line
	7100 5600 7100 5650
Wire Wire Line
	7100 5650 7150 5650
Wire Wire Line
	7750 5350 7750 5600
Wire Wire Line
	7950 5350 7950 5500
Wire Wire Line
	7750 5600 8100 5600
Wire Wire Line
	7950 5500 8100 5500
Wire Wire Line
	8100 5500 8100 5450
Wire Wire Line
	8100 5450 8200 5450
Wire Wire Line
	8100 5600 8100 5650
Wire Wire Line
	8100 5650 8200 5650
Wire Wire Line
	1650 2300 1650 2700
Wire Wire Line
	2950 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	9000 3000 8850 3000
Wire Wire Line
	9000 3150 8850 3150
Wire Wire Line
	9000 2700 8850 2700
Wire Wire Line
	9000 2850 8850 2850
Wire Wire Line
	9000 3300 8850 3300
Wire Wire Line
	9000 3450 8850 3450
Wire Wire Line
	4850 3250 4850 3400
Connection ~ 5350 3400
Wire Wire Line
	4350 3250 4350 3400
Connection ~ 4850 3400
Wire Wire Line
	4150 3500 4150 3250
Connection ~ 5150 3500
Wire Wire Line
	4650 3250 4650 3500
Connection ~ 4650 3500
Connection ~ 4950 4350
Connection ~ 4750 4450
Wire Wire Line
	1750 6550 2900 6550
Connection ~ 2250 6550
Connection ~ 2500 6550
Connection ~ 2750 6550
Wire Wire Line
	1750 6850 2900 6850
Connection ~ 2750 6850
Connection ~ 2500 6850
Connection ~ 2250 6850
Connection ~ 2000 6850
Connection ~ 2000 6550
Connection ~ 4400 6550
Connection ~ 4400 6850
Wire Wire Line
	5750 6400 5750 6400
Wire Wire Line
	4200 6550 5550 6550
Wire Wire Line
	5150 6550 5150 6400
Wire Wire Line
	5550 6550 5550 6400
Connection ~ 5150 6550
Wire Wire Line
	5350 6850 5350 6400
Wire Wire Line
	4200 6850 5750 6850
Wire Wire Line
	5750 6850 5750 6400
Connection ~ 5350 6850
Connection ~ 4500 6850
NoConn ~ 3450 7150
Wire Wire Line
	3700 7400 3550 7400
Wire Wire Line
	3550 7400 3550 7150
$Comp
L R R22
U 1 1 590EBF20
P 3850 7400
F 0 "R22" V 3930 7400 50  0000 C CNN
F 1 "383k" V 3850 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 7400 50  0001 C CNN
F 3 "" H 3850 7400 50  0000 C CNN
	1    3850 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 7400 4250 7400
Wire Wire Line
	4250 7400 4250 6550
Connection ~ 4250 6550
Text Notes 4450 6500 0    30   ~ 0
Panasonic EEE-FT1H331AP\nReccomended
Text Notes 2000 6500 0    30   ~ 0
Murata GRM32ER71H475KA88L\nReccomended
Wire Wire Line
	4950 4350 5100 4350
Wire Wire Line
	4750 4450 5100 4450
Wire Wire Line
	6450 4350 7250 4350
Wire Wire Line
	6250 4450 7250 4450
Wire Wire Line
	5800 2450 7050 2450
Wire Wire Line
	5600 2550 7050 2550
Wire Wire Line
	2750 6550 2750 6200
Wire Wire Line
	2750 6200 4400 6200
Wire Wire Line
	4400 6200 4400 6550
NoConn ~ 3650 7150
$EndSCHEMATC
