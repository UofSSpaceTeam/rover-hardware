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
LIBS:PowerBoardV2-cache
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
L ACS712 U1
U 1 1 56F7497E
P 3200 3350
F 0 "U1" H 3100 3650 60  0000 C CNN
F 1 "ACS712" H 3200 3050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3200 3350 60  0001 C CNN
F 3 "" H 3200 3350 60  0000 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Text HLabel 2550 3250 0    60   Input ~ 0
ALL_I+
Text HLabel 2550 3450 0    60   Input ~ 0
ALL_I-
Text HLabel 3900 3200 2    60   Input ~ 0
VCC
$Comp
L C_Small C1
U 1 1 56F756BD
P 3900 3500
F 0 "C1" H 3910 3570 50  0000 L CNN
F 1 "1nF" H 3910 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56F7574E
P 3950 3300
F 0 "R1" V 4030 3300 50  0000 C CNN
F 1 "2k" V 3950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0000 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56F7582B
P 4200 3500
F 0 "R2" V 4280 3500 50  0000 C CNN
F 1 "10k" V 4200 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56F758AD
P 4400 3300
F 0 "D1" H 4400 3400 50  0000 C CNN
F 1 "1N4448W" H 4400 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0000 C CNN
	1    4400 3300
	-1   0    0    1   
$EndComp
Text HLabel 3900 3750 3    60   Input ~ 0
GND
Text Label 4700 3300 0    60   ~ 0
I_SENSE1
Text HLabel 8050 1450 0    60   Input ~ 0
GND
Text HLabel 9050 1450 2    60   Input ~ 0
VCC
$Comp
L R R5
U 1 1 56F76F2E
P 6900 3650
F 0 "R5" V 6980 3650 50  0000 C CNN
F 1 "886k" V 6900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0000 C CNN
	1    6900 3650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56F77091
P 6900 3850
F 0 "R6" V 6980 3850 50  0000 C CNN
F 1 "870k" V 6900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0000 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56F770F6
P 6900 4050
F 0 "R7" V 6980 4050 50  0000 C CNN
F 1 "848k" V 6900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0000 C CNN
	1    6900 4050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56F77129
P 6900 4250
F 0 "R8" V 6980 4250 50  0000 C CNN
F 1 "818k" V 6900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0000 C CNN
	1    6900 4250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 56F7717C
P 6900 4450
F 0 "R9" V 6980 4450 50  0000 C CNN
F 1 "773k" V 6900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0000 C CNN
	1    6900 4450
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56F771D2
P 6900 4650
F 0 "R10" V 6980 4650 50  0000 C CNN
F 1 "697k" V 6900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0000 C CNN
	1    6900 4650
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 56F77227
P 6900 4850
F 0 "R11" V 6980 4850 50  0000 C CNN
F 1 "545k" V 6900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0000 C CNN
	1    6900 4850
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 56F7727A
P 6900 5050
F 0 "R12" V 6980 5050 50  0000 C CNN
F 1 "90.9k" V 6900 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0000 C CNN
	1    6900 5050
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56F775B2
P 7200 5250
F 0 "R13" V 7280 5250 50  0000 C CNN
F 1 "909k" V 7200 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0000 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56F775B8
P 7400 5250
F 0 "R14" V 7480 5250 50  0000 C CNN
F 1 "455k" V 7400 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0000 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56F775BE
P 7600 5250
F 0 "R15" V 7680 5250 50  0000 C CNN
F 1 "303k" V 7600 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0000 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56F775C4
P 7800 5250
F 0 "R16" V 7880 5250 50  0000 C CNN
F 1 "227k" V 7800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 5250 50  0001 C CNN
F 3 "" H 7800 5250 50  0000 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56F775CA
P 8000 5250
F 0 "R17" V 8080 5250 50  0000 C CNN
F 1 "182k" V 8000 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0000 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 56F775D0
P 8200 5250
F 0 "R18" V 8280 5250 50  0000 C CNN
F 1 "152k" V 8200 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0000 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56F775D6
P 8400 5250
F 0 "R19" V 8480 5250 50  0000 C CNN
F 1 "130k" V 8400 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 56F775DC
P 8600 5250
F 0 "R20" V 8680 5250 50  0000 C CNN
F 1 "114k" V 8600 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0000 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2650 3250
Wire Wire Line
	2650 3200 2650 3300
Wire Wire Line
	2650 3200 2800 3200
Wire Wire Line
	2650 3300 2800 3300
Connection ~ 2650 3250
Wire Wire Line
	2800 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3500
Wire Wire Line
	2650 3500 2800 3500
Wire Wire Line
	2650 3450 2550 3450
Connection ~ 2650 3450
Wire Wire Line
	3900 3200 3650 3200
Wire Wire Line
	3650 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3700
Wire Wire Line
	3700 3700 4600 3700
Wire Wire Line
	3900 3600 3900 3750
Wire Wire Line
	3900 3400 3650 3400
Wire Wire Line
	3650 3300 3800 3300
Connection ~ 3900 3700
Wire Wire Line
	4100 3300 4250 3300
Wire Wire Line
	4200 3300 4200 3350
Wire Wire Line
	4200 3700 4200 3650
Connection ~ 4200 3300
Wire Wire Line
	4550 3300 4700 3300
Wire Wire Line
	8050 1450 8050 1450
Wire Wire Line
	9050 2650 9450 2650
Wire Wire Line
	9050 2450 9450 2450
Wire Wire Line
	9050 2350 9450 2350
Wire Wire Line
	9050 2250 9450 2250
Wire Wire Line
	9050 2150 9450 2150
Wire Wire Line
	9050 2050 9450 2050
Wire Wire Line
	9050 1950 9450 1950
Wire Wire Line
	9050 1850 9450 1850
Wire Wire Line
	9050 1750 9450 1750
Wire Wire Line
	7050 5050 8800 5050
Wire Wire Line
	7200 5050 7200 5100
Wire Wire Line
	7400 5100 7400 4850
Wire Wire Line
	7050 4850 8800 4850
Wire Wire Line
	7050 4650 8800 4650
Wire Wire Line
	7600 4650 7600 5100
Wire Wire Line
	7050 4450 8800 4450
Wire Wire Line
	7800 4450 7800 5100
Wire Wire Line
	7050 4250 8800 4250
Wire Wire Line
	8000 4250 8000 5100
Wire Wire Line
	7050 4050 8800 4050
Wire Wire Line
	8200 4050 8200 5100
Wire Wire Line
	7050 3850 8800 3850
Wire Wire Line
	8400 3850 8400 5100
Wire Wire Line
	7050 3650 8800 3650
Wire Wire Line
	8600 3650 8600 5100
Connection ~ 8600 3650
Connection ~ 8400 3850
Connection ~ 8200 4050
Connection ~ 8000 4250
Connection ~ 7800 4450
Connection ~ 7600 4650
Connection ~ 7400 4850
Connection ~ 7200 5050
Wire Wire Line
	6100 3650 6750 3650
Wire Wire Line
	6150 3850 6750 3850
Wire Wire Line
	6200 4050 6750 4050
Wire Wire Line
	6250 4250 6750 4250
Wire Wire Line
	6300 4450 6750 4450
Wire Wire Line
	6000 4650 6750 4650
Wire Wire Line
	6200 4850 6750 4850
Wire Wire Line
	6150 5050 6750 5050
Wire Wire Line
	6100 5500 8600 5500
Wire Wire Line
	8600 5500 8600 5400
Wire Wire Line
	8400 5400 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8200 5400 8200 5500
Connection ~ 8200 5500
Wire Wire Line
	8000 5400 8000 5500
Connection ~ 8000 5500
Wire Wire Line
	7800 5400 7800 5500
Connection ~ 7800 5500
Wire Wire Line
	7600 5400 7600 5500
Connection ~ 7600 5500
Wire Wire Line
	7400 5400 7400 5500
Connection ~ 7400 5500
Wire Wire Line
	7200 5400 7200 5500
Connection ~ 7200 5500
Text Label 8800 5050 0    60   ~ 0
1+
Text Label 8800 4850 0    60   ~ 0
2+
Text Label 8800 4650 0    60   ~ 0
3+
Text Label 8800 4450 0    60   ~ 0
4+
Text Label 8800 4250 0    60   ~ 0
5+
Text Label 8800 4050 0    60   ~ 0
6+
Text Label 8800 3850 0    60   ~ 0
7+
Text Label 8800 3650 0    60   ~ 0
8+
Text Label 9450 2650 0    60   ~ 0
I_SENSE1
Text Label 9450 1750 0    60   ~ 0
1+
Text Label 9450 1850 0    60   ~ 0
2+
Text Label 9450 1950 0    60   ~ 0
3+
Text Label 9450 2050 0    60   ~ 0
4+
Text Label 9450 2150 0    60   ~ 0
5+
Text Label 9450 2250 0    60   ~ 0
6+
Text Label 9450 2350 0    60   ~ 0
7+
Text Label 9450 2450 0    60   ~ 0
8+
Wire Wire Line
	7750 1850 8050 1850
Wire Wire Line
	7750 1950 8050 1950
Wire Wire Line
	9050 1650 9450 1650
Text Label 9450 1650 0    60   ~ 0
3v3
$Comp
L MCP2562 U2
U 1 1 56F7B673
P 6850 2000
F 0 "U2" H 7050 2300 60  0000 C CNN
F 1 "MCP2562" H 6850 1700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 1900 60  0001 C CNN
F 3 "" H 6600 1900 60  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1450
Wire Wire Line
	6200 1450 7750 1450
Wire Wire Line
	7750 1450 7750 1850
Wire Wire Line
	7750 1950 7750 2550
Wire Wire Line
	7750 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2150
Wire Wire Line
	6200 2150 6350 2150
Text Label 7350 2150 0    60   ~ 0
3v3
Text Label 7350 1950 0    60   ~ 0
CANH
Text Label 7350 2050 0    60   ~ 0
CANL
$Comp
L C_Small C2
U 1 1 56F7DEDE
P 5900 2000
F 0 "C2" H 5910 2070 50  0000 L CNN
F 1 "0.1uF" H 5910 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56F7E40F
P 4600 3450
F 0 "C3" H 4610 3520 50  0000 L CNN
F 1 "Test" H 4610 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3700 4600 3550
Connection ~ 4200 3700
Wire Wire Line
	5900 1900 5900 1850
Wire Wire Line
	5650 1850 6150 1850
Wire Wire Line
	6150 1850 6150 1950
Wire Wire Line
	6150 1950 6350 1950
Wire Wire Line
	6350 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2150
Wire Wire Line
	6150 2150 5650 2150
Wire Wire Line
	5900 2150 5900 2100
Connection ~ 5900 1850
Connection ~ 5900 2150
Text HLabel 5650 1850 0    60   Input ~ 0
GND
Text HLabel 5650 2150 0    60   Input ~ 0
VCC
$Comp
L ACS712 U3
U 1 1 56F83318
P 3150 4500
F 0 "U3" H 3050 4800 60  0000 C CNN
F 1 "ACS712" H 3150 4200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3150 4500 60  0001 C CNN
F 3 "" H 3150 4500 60  0000 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Text HLabel 2500 4400 0    60   Input ~ 0
DIGITAL_I+
Text HLabel 2500 4600 0    60   Input ~ 0
DIGITAL_I-
Text HLabel 3850 4350 2    60   Input ~ 0
VCC
$Comp
L C_Small C4
U 1 1 56F83321
P 3850 4650
F 0 "C4" H 3860 4720 50  0000 L CNN
F 1 "1nF" H 3860 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0000 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F83327
P 3900 4450
F 0 "R3" V 3980 4450 50  0000 C CNN
F 1 "2k" V 3900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0000 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56F8332D
P 4150 4650
F 0 "R4" V 4230 4650 50  0000 C CNN
F 1 "10k" V 4150 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0000 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 56F83333
P 4350 4450
F 0 "D2" H 4350 4550 50  0000 C CNN
F 1 "1N4448W" H 4350 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0000 C CNN
	1    4350 4450
	-1   0    0    1   
$EndComp
Text HLabel 3850 4900 3    60   Input ~ 0
GND
Text Label 4650 4450 0    60   ~ 0
I_SENSE2
Wire Wire Line
	2500 4400 2600 4400
Wire Wire Line
	2600 4350 2600 4450
Wire Wire Line
	2600 4350 2750 4350
Wire Wire Line
	2600 4450 2750 4450
Connection ~ 2600 4400
Wire Wire Line
	2750 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4650
Wire Wire Line
	2600 4650 2750 4650
Wire Wire Line
	2600 4600 2500 4600
Connection ~ 2600 4600
Wire Wire Line
	3850 4350 3600 4350
Wire Wire Line
	3600 4650 3650 4650
Wire Wire Line
	3650 4650 3650 4850
Wire Wire Line
	3650 4850 4550 4850
Wire Wire Line
	3850 4750 3850 4900
Wire Wire Line
	3850 4550 3600 4550
Wire Wire Line
	3600 4450 3750 4450
Connection ~ 3850 4850
Wire Wire Line
	4050 4450 4200 4450
Wire Wire Line
	4150 4450 4150 4500
Wire Wire Line
	4150 4850 4150 4800
Connection ~ 4150 4450
Wire Wire Line
	4500 4450 4650 4450
$Comp
L C_Small C5
U 1 1 56F83359
P 4550 4600
F 0 "C5" H 4560 4670 50  0000 L CNN
F 1 "Test" H 4560 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0000 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4850 4550 4700
Connection ~ 4150 4850
Wire Wire Line
	9050 2550 9450 2550
Text Label 9450 2550 0    60   ~ 0
I_SENSE2
$Comp
L CONN_4 P19
U 1 1 56F85089
P 4200 2000
F 0 "P19" V 4150 2000 50  0000 C CNN
F 1 "CAN_CONN" V 4250 2000 50  0000 C CNN
F 2 "USST-footprints:Molex_39502_1004R" H 4200 2000 60  0001 C CNN
F 3 "" H 4200 2000 60  0000 C CNN
	1    4200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2050 4750 2050
Wire Wire Line
	4550 2150 4750 2150
Text HLabel 4750 2050 2    60   Input ~ 0
GND
Text HLabel 4750 2150 2    60   Input ~ 0
VCC
Wire Wire Line
	4550 1950 4750 1950
Wire Wire Line
	4550 1850 4750 1850
Text Label 4750 1850 0    60   ~ 0
CANH
Text Label 4750 1950 0    60   ~ 0
CANL
$Comp
L CONN_9 P20
U 1 1 56F86152
P 5650 4550
F 0 "P20" V 5600 4550 60  0000 C CNN
F 1 "BAT_CONN" V 5700 4550 60  0000 C CNN
F 2 "USST-footprints:Molex_39502_1009R" H 5650 4550 60  0001 C CNN
F 3 "" H 5650 4550 60  0000 C CNN
	1    5650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	6100 4150 6100 3650
Wire Wire Line
	6000 4250 6150 4250
Wire Wire Line
	6150 4250 6150 3850
Wire Wire Line
	6000 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4050
Wire Wire Line
	6000 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4250
Wire Wire Line
	6000 4950 6100 4950
Wire Wire Line
	6100 4950 6100 5500
Wire Wire Line
	6000 4850 6150 4850
Wire Wire Line
	6150 4850 6150 5050
Wire Wire Line
	6000 4750 6200 4750
Wire Wire Line
	6200 4750 6200 4850
Wire Wire Line
	6000 4550 6300 4550
Wire Wire Line
	6300 4550 6300 4450
$Comp
L Teensy3 M1
U 1 1 56F8FB22
P 8550 1700
F 0 "M1" H 8300 2150 60  0000 C CNN
F 1 "Teensy3" H 8700 2150 60  0000 C CNN
F 2 "USST-footprints:Teensy_3.2_NoTail" H 8550 1700 60  0001 C CNN
F 3 "" H 8550 1700 60  0000 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH1
U 1 1 589F7A12
P 2425 1600
F 0 "TH1" V 2250 1600 50  0000 C CNN
F 1 "NTC-10k" V 2550 1600 50  0000 C CNN
F 2 "" H 2425 1650 50  0001 C CNN
F 3 "" H 2425 1650 50  0001 C CNN
	1    2425 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589F84C3
P 2425 2000
F 0 "R?" V 2505 2000 50  0000 C CNN
F 1 "10k" V 2425 2000 50  0000 C CNN
F 2 "" V 2355 2000 50  0000 C CNN
F 3 "" H 2425 2000 50  0000 C CNN
	1    2425 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1750 2425 1850
Wire Wire Line
	2425 1450 2425 1250
Wire Wire Line
	2425 2150 2425 2375
Text Label 2425 1250 0    60   ~ 0
3v3
Text HLabel 2425 2375 3    60   Input ~ 0
GND
Wire Wire Line
	2175 1800 2675 1800
Wire Wire Line
	2175 1800 2175 1900
Connection ~ 2425 1800
Wire Wire Line
	2175 2325 2425 2325
Wire Wire Line
	2175 2200 2175 2325
Connection ~ 2425 2325
$Comp
L C C?
U 1 1 589FA449
P 2175 2050
F 0 "C?" H 2200 2150 50  0000 L CNN
F 1 "100n" H 2200 1950 50  0000 L CNN
F 2 "" H 2213 1900 50  0000 C CNN
F 3 "" H 2175 2050 50  0000 C CNN
	1    2175 2050
	1    0    0    -1  
$EndComp
Text Label 2675 1800 0    60   ~ 0
Temp
Text Notes 8425 1175 0    60   ~ 0
Edit this to have the additional analog pins\n
$EndSCHEMATC
