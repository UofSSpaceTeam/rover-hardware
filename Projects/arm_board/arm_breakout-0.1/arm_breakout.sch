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
LIBS:arm_breakout
LIBS:ArmComponentLibrary
LIBS:arm_board-cache
LIBS:arm_breakout-cache
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
L MCP2561 U3
U 1 1 571BC6FC
P 1950 2850
F 0 "U3" H 1600 3200 60  0000 L CNN
F 1 "MCP2561" H 1600 3100 60  0000 L CNN
F 2 "ArmFootprints:MCP2562_dip" H 1400 2950 60  0001 C CNN
F 3 "" H 1400 2950 60  0000 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L 2534-6002UB_34-pin_header U1
U 1 1 571C18E0
P 5450 5050
F 0 "U1" H 5450 4000 60  0000 C CNN
F 1 "2534-6002UB_34-pin_header" V 5450 4900 60  0000 C CNN
F 2 "ArmFootprints:34-pin_2534-6002UB_WIDE" H 5450 5050 60  0001 C CNN
F 3 "" H 5450 5050 60  0000 C CNN
	1    5450 5050
	0    1    1    0   
$EndComp
Text Label 6150 4250 3    60   ~ 0
CNT_S0
Text Label 6050 4250 3    60   ~ 0
CNT_S1
Text Label 5950 4250 3    60   ~ 0
CNT_S2
Text Label 5850 4250 3    60   ~ 0
CNT_S3
Text Label 5750 4100 3    60   ~ 0
MCU_PWM0
Text Label 5650 4100 3    60   ~ 0
MCU_PWM1
Text Label 5550 4100 3    60   ~ 0
MCU_PWM2
Text Label 5450 4100 3    60   ~ 0
MCU_PWM3
Text Label 5350 4100 3    60   ~ 0
MCU_PWM4
Text Label 5250 4100 3    60   ~ 0
MCU_PWM5
Text Label 5150 4100 3    60   ~ 0
MCU_PWM6
Text Label 5050 4100 3    60   ~ 0
MCU_PWM7
Text Label 4950 4300 3    60   ~ 0
Q_CNT
Text Label 4850 4250 3    60   ~ 0
OVRFLW
Text Label 4750 4150 3    60   ~ 0
UNDRFLW
Text Label 4650 4400 3    60   ~ 0
RST
Text Label 4550 4150 3    60   ~ 0
WIPER_0
Text Label 4550 5900 1    60   ~ 0
WIPER_2
Text Label 4650 5950 1    60   ~ 0
WHIPER_1
Text Label 4750 6100 1    60   ~ 0
WHIPER_V++
Text Label 4850 6100 1    60   ~ 0
WHIPER_GND
Text Label 4950 5950 1    60   ~ 0
EOC_MCU
Text Label 5150 6150 1    60   ~ 0
n_ADC_CSTART
Text Label 5250 5750 1    60   ~ 0
SEL2
Text Label 5350 5750 1    60   ~ 0
SEL1
Text Label 5450 5750 1    60   ~ 0
SEL0
Text Label 5550 5850 1    60   ~ 0
ADC_FS
Text Label 5650 5900 1    60   ~ 0
MCU_SDI
Text Label 5750 5950 1    60   ~ 0
MCU_SDO
Text Label 5850 5950 1    60   ~ 0
ADC_SCLK
Text Label 5050 5950 1    60   ~ 0
n_ADC_CS
Text Label 5950 5900 1    60   ~ 0
MTR_CLR
Text Label 6050 5900 1    60   ~ 0
MTR_DATA
Text Label 6150 5850 1    60   ~ 0
MTR_EN
Text Label 3700 3150 0    60   ~ 0
MCU_SDI
Text Label 3650 3050 0    60   ~ 0
MCU_SDO
Text Label 3550 2850 0    60   ~ 0
MCU_PWM4
Text Label 3550 2950 0    60   ~ 0
MCU_PWM5
Text Label 3550 3250 0    60   ~ 0
MCU_PWM6
Text Label 3550 3350 0    60   ~ 0
MCU_PWM7
Text Label 6900 2550 2    60   ~ 0
MCU_PWM3
Text Label 6900 2650 2    60   ~ 0
MCU_PWM2
Text Label 6900 2750 2    60   ~ 0
MCU_PWM1
Text Label 6900 2850 2    60   ~ 0
MCU_PWM0
Text Label 4050 2350 0    60   ~ 0
SEL0
Text Label 4050 2450 0    60   ~ 0
SEL1
Text Label 4050 2550 0    60   ~ 0
SEL2
Text Label 6850 3450 2    60   ~ 0
ADC_SCLK
Text Label 3700 3550 0    60   ~ 0
n_ADC_CS
$Comp
L Teensy3.1 U2
U 3 1 57223FA1
P 4400 2250
F 0 "U2" H 4600 2500 60  0000 L CNN
F 1 "Teensy3.1" H 4600 2400 60  0000 L CNN
F 2 "ArmFootprints:Teensy3.1" H 4400 2250 60  0001 C CNN
F 3 "" H 4400 2250 60  0000 C CNN
	3    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L Teensy3.1 U2
U 2 1 572240B3
P 8550 1400
F 0 "U2" H 8750 1650 60  0000 L CNN
F 1 "Teensy3.1" H 8750 1550 60  0000 L CNN
F 2 "ArmFootprints:Teensy3.1" H 8550 1400 60  0001 C CNN
F 3 "" H 8550 1400 60  0000 C CNN
	2    8550 1400
	1    0    0    -1  
$EndComp
Text Label 6700 2950 2    60   ~ 0
CNT_S0
Text Label 6700 3050 2    60   ~ 0
CNT_S1
Text Label 6700 3150 2    60   ~ 0
CNT_S2
Text Label 6700 3250 2    60   ~ 0
CNT_S3
Text Label 3750 3450 0    60   ~ 0
Q_CNT
Text Label 6850 3350 2    60   ~ 0
MTR_EN
Text Label 6800 3550 2    60   ~ 0
MTR_DATA
Text Label 6950 2350 2    60   ~ 0
WHIPER_GND
Text Label 8000 2300 0    60   ~ 0
MTR_CLR
Text Label 8050 2100 0    60   ~ 0
OVRFLW
Text Label 10550 2100 2    60   ~ 0
UNDRFLW
Text Label 10300 1900 2    60   ~ 0
RST
Text Label 10550 1700 2    60   ~ 0
EOC_MCU
Text Label 10500 2300 2    60   ~ 0
WIPER_0
Text Label 7950 1700 0    60   ~ 0
WHIPER_1
Text Label 7800 1400 0    60   ~ 0
WHIPER_V++
Text Label 8000 1500 0    60   ~ 0
WIPER_2
Text GLabel 7050 2250 2    60   Input ~ 0
5V
Text GLabel 800  2950 0    60   Input ~ 0
5V
Text GLabel 1200 2850 0    60   Input ~ 0
GND
Text GLabel 3900 2250 0    60   Input ~ 0
GND
Text Label 1550 1550 0    60   ~ 0
WHIPER_GND
Text Label 1500 1750 0    60   ~ 0
WHIPER_V++
Text Label 3150 2950 2    60   ~ 0
CAN_L
Text Label 3150 2850 2    60   ~ 0
CAN_H
Text Label 3450 1950 2    60   ~ 0
ADC_FS
Text Label 7750 1900 0    60   ~ 0
n_ADC_CSTART
$Comp
L CONN_4 P2
U 1 1 57226EBC
P 2600 900
F 0 "P2" V 2550 900 50  0000 C CNN
F 1 "CONN_4" V 2650 900 50  0000 C CNN
F 2 "ArmFootprints:4-pin_connector" H 2600 900 60  0001 C CNN
F 3 "" H 2600 900 60  0000 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
Text Label 1850 750  0    60   ~ 0
CAN_H
Text Label 1850 850  0    60   ~ 0
CAN_L
Text GLabel 1750 950  0    60   Input ~ 0
GND
Text GLabel 2000 1050 0    60   Input ~ 0
5V
$Comp
L CONN_2 P1
U 1 1 57227184
P 2650 1650
F 0 "P1" V 2600 1650 40  0000 C CNN
F 1 "CONN_2" V 2700 1650 40  0000 C CNN
F 2 "ArmFootprints:2-pin-connector" H 2650 1650 60  0001 C CNN
F 3 "" H 2650 1650 60  0000 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6150 4750
Wire Wire Line
	6050 4750 6050 4250
Wire Wire Line
	5950 4250 5950 4750
Wire Wire Line
	5850 4750 5850 4250
Wire Wire Line
	5750 4100 5750 4750
Wire Wire Line
	5650 4750 5650 4100
Wire Wire Line
	5550 4100 5550 4750
Wire Wire Line
	5450 4750 5450 4100
Wire Wire Line
	5350 4100 5350 4750
Wire Wire Line
	5250 4750 5250 4100
Wire Wire Line
	5150 4100 5150 4750
Wire Wire Line
	5050 4750 5050 4100
Wire Wire Line
	4950 4300 4950 4750
Wire Wire Line
	4850 4250 4850 4750
Wire Wire Line
	4750 4750 4750 4150
Wire Wire Line
	4650 4400 4650 4750
Wire Wire Line
	4550 4750 4550 4150
Wire Wire Line
	4650 5950 4650 5350
Wire Wire Line
	4550 5350 4550 5900
Wire Wire Line
	4750 6100 4750 5350
Wire Wire Line
	4850 6100 4850 5350
Wire Wire Line
	4950 5950 4950 5350
Wire Wire Line
	5150 6150 5150 5350
Wire Wire Line
	5250 5350 5250 5750
Wire Wire Line
	5450 5750 5450 5350
Wire Wire Line
	5350 5350 5350 5750
Wire Wire Line
	5550 5850 5550 5350
Wire Wire Line
	5750 5950 5750 5350
Wire Wire Line
	5650 5350 5650 5900
Wire Wire Line
	5850 5950 5850 5350
Wire Wire Line
	5050 5950 5050 5350
Wire Wire Line
	5950 5900 5950 5350
Wire Wire Line
	6050 5900 6050 5350
Wire Wire Line
	6150 5850 6150 5350
Wire Wire Line
	3700 3150 4400 3150
Wire Wire Line
	3650 3050 4400 3050
Wire Wire Line
	3550 2850 4400 2850
Wire Wire Line
	3550 2950 4400 2950
Wire Wire Line
	3550 3250 4400 3250
Wire Wire Line
	3550 3350 4400 3350
Wire Wire Line
	6900 2550 6200 2550
Wire Wire Line
	6200 2650 6900 2650
Wire Wire Line
	6900 2750 6200 2750
Wire Wire Line
	6200 2850 6900 2850
Wire Wire Line
	4050 2350 4400 2350
Wire Wire Line
	4400 2450 4050 2450
Wire Wire Line
	4050 2550 4400 2550
Wire Wire Line
	6850 3450 6200 3450
Wire Wire Line
	6850 3350 6200 3350
Wire Wire Line
	3300 2750 4400 2750
Wire Wire Line
	3650 2650 4400 2650
Wire Wire Line
	6700 2950 6200 2950
Wire Wire Line
	6200 3050 6700 3050
Wire Wire Line
	6700 3150 6200 3150
Wire Wire Line
	6200 3250 6700 3250
Wire Wire Line
	3750 3450 4400 3450
Wire Wire Line
	3700 3550 4400 3550
Wire Wire Line
	6800 3550 6200 3550
Wire Wire Line
	6950 2350 6200 2350
Wire Wire Line
	8000 2300 8550 2300
Wire Wire Line
	8050 2100 8550 2100
Wire Wire Line
	10550 2100 9950 2100
Wire Wire Line
	10300 1900 9950 1900
Wire Wire Line
	10550 1700 9950 1700
Wire Wire Line
	10500 2300 9950 2300
Wire Wire Line
	8550 1700 7950 1700
Wire Wire Line
	7800 1400 8550 1400
Wire Wire Line
	8000 1500 8550 1500
Wire Wire Line
	7050 2250 6200 2250
Wire Wire Line
	800  2950 1400 2950
Wire Wire Line
	1200 2850 1400 2850
Wire Wire Line
	3900 2250 4400 2250
Wire Wire Line
	3150 2950 2500 2950
Wire Wire Line
	3150 2850 2500 2850
Wire Wire Line
	7750 1900 8550 1900
Wire Wire Line
	2000 1050 2250 1050
Wire Wire Line
	1750 950  2250 950 
Wire Wire Line
	1850 850  2250 850 
Wire Wire Line
	2250 750  1850 750 
Wire Wire Line
	2300 1750 1500 1750
Wire Wire Line
	1550 1550 2300 1550
Wire Wire Line
	1400 2750 1400 2450
Wire Wire Line
	1400 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2650
Wire Wire Line
	1400 3050 1400 3200
Wire Wire Line
	1400 3200 3300 3200
Wire Wire Line
	3300 3200 3300 2750
Wire Wire Line
	2500 2750 2700 2750
Wire Wire Line
	2700 2050 2700 3050
Wire Wire Line
	2700 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2450
Wire Wire Line
	6300 2450 6200 2450
Wire Wire Line
	2700 3050 2500 3050
Connection ~ 2700 2750
Wire Wire Line
	3450 1950 3450 2050
Connection ~ 3450 2050
$EndSCHEMATC
