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
P 5300 4150
F 0 "U3" H 4950 4500 60  0000 L CNN
F 1 "MCP2561" H 4950 4400 60  0000 L CNN
F 2 "ArmFootprints:MCP2562" H 4750 4250 60  0001 C CNN
F 3 "" H 4750 4250 60  0000 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L 2534-6002UB_34-pin_header U1
U 1 1 571C18E0
P 2100 3250
F 0 "U1" H 2100 2200 60  0000 C CNN
F 1 "2534-6002UB_34-pin_header" V 2100 3100 60  0000 C CNN
F 2 "ArmFootprints:34-pin_2534-6002UB" H 2100 3250 60  0001 C CNN
F 3 "" H 2100 3250 60  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Text Label 1300 2550 0    60   ~ 0
CNT_S0
Text Label 1300 2650 0    60   ~ 0
CNT_S1
Text Label 1300 2750 0    60   ~ 0
CNT_S2
Text Label 1300 2850 0    60   ~ 0
CNT_S3
Text Label 1150 2950 0    60   ~ 0
MCU_PWM0
Text Label 1150 3050 0    60   ~ 0
MCU_PWM1
Text Label 1150 3150 0    60   ~ 0
MCU_PWM2
Text Label 1150 3250 0    60   ~ 0
MCU_PWM3
Text Label 1150 3350 0    60   ~ 0
MCU_PWM4
Text Label 1150 3450 0    60   ~ 0
MCU_PWM5
Text Label 1150 3550 0    60   ~ 0
MCU_PWM6
Text Label 1150 3650 0    60   ~ 0
MCU_PWM7
Text Label 1350 3750 0    60   ~ 0
Q_CNT
Text Label 1300 3850 0    60   ~ 0
OVRFLW
Text Label 1200 3950 0    60   ~ 0
UNDRFLW
Text Label 1450 4050 0    60   ~ 0
RST
Text Label 1200 4150 0    60   ~ 0
WIPER_0
Text Label 2950 4150 2    60   ~ 0
WIPER_2
Text Label 3000 4050 2    60   ~ 0
WHIPER_1
Text Label 3150 3950 2    60   ~ 0
WHIPER_V++
Text Label 3150 3850 2    60   ~ 0
WHIPER_GND
Text Label 3000 3750 2    60   ~ 0
EOC_MCU
Text Label 3200 3550 2    60   ~ 0
n_ADC_CSTART
Text Label 2800 3450 2    60   ~ 0
SEL2
Text Label 2800 3350 2    60   ~ 0
SEL1
Text Label 2800 3250 2    60   ~ 0
SEL0
Text Label 2900 3150 2    60   ~ 0
ADC_FS
Text Label 2950 3050 2    60   ~ 0
MCU_SDI
Text Label 3000 2950 2    60   ~ 0
MCU_SDO
Text Label 3000 2850 2    60   ~ 0
ADC_SCLK
Text Label 3000 3650 2    60   ~ 0
n_ADC_CS
Text Label 2950 2750 2    60   ~ 0
MTR_CLR
Text Label 2950 2650 2    60   ~ 0
MTR_DATA
Text Label 2900 2550 2    60   ~ 0
MTR_EN
Text Label 3700 3150 0    60   ~ 0
MCU_SDI
Text Label 3650 3050 0    60   ~ 0
MCU_SDO
Text Label 3550 2850 0    60   ~ 0
MCU_PWM0
Text Label 3550 2950 0    60   ~ 0
MCU_PWM1
Text Label 3550 3250 0    60   ~ 0
MCU_PWM2
Text Label 3550 3350 0    60   ~ 0
MCU_PWM3
Text Label 6900 2550 2    60   ~ 0
MCU_PWM4
Text Label 6900 2650 2    60   ~ 0
MCU_PWM5
Text Label 6900 2750 2    60   ~ 0
MCU_PWM6
Text Label 6900 2850 2    60   ~ 0
MCU_PWM7
Text Label 4050 2350 0    60   ~ 0
SEL0
Text Label 4050 2450 0    60   ~ 0
SEL1
Text Label 4050 2550 0    60   ~ 0
SEL2
Text Label 6850 3450 2    60   ~ 0
ADC_SCLK
Text Label 6850 3350 2    60   ~ 0
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
P 4600 4950
F 0 "U2" H 4800 5200 60  0000 L CNN
F 1 "Teensy3.1" H 4800 5100 60  0000 L CNN
F 2 "ArmFootprints:Teensy3.1" H 4600 4950 60  0001 C CNN
F 3 "" H 4600 4950 60  0000 C CNN
	2    4600 4950
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
Text Label 3700 3550 0    60   ~ 0
MTR_EN
Text Label 6800 3550 2    60   ~ 0
MTR_DATA
Text Label 6950 2350 2    60   ~ 0
WHIPER_GND
Text Label 4050 5850 0    60   ~ 0
MTR_CLR
Text Label 4100 5650 0    60   ~ 0
OVRFLW
Text Label 6600 5650 2    60   ~ 0
UNDRFLW
Text Label 6350 5450 2    60   ~ 0
RST
Text Label 6600 5250 2    60   ~ 0
EOC_MCU
Text Label 6550 5850 2    60   ~ 0
WIPER_0
Text Label 4000 5250 0    60   ~ 0
WHIPER_1
Text Label 3850 4950 0    60   ~ 0
WHIPER_V++
Text Label 4050 5050 0    60   ~ 0
WIPER_2
Text GLabel 7050 2250 2    60   Input ~ 0
5V
Text GLabel 4150 4250 0    60   Input ~ 0
5V
Text GLabel 4550 4150 0    60   Input ~ 0
GND
Text GLabel 3900 2250 0    60   Input ~ 0
GND
Text Label 7150 4700 0    60   ~ 0
WHIPER_GND
Text Label 7100 4900 0    60   ~ 0
WHIPER_V++
Wire Wire Line
	1300 2550 1800 2550
Wire Wire Line
	1800 2650 1300 2650
Wire Wire Line
	1300 2750 1800 2750
Wire Wire Line
	1800 2850 1300 2850
Wire Wire Line
	1150 2950 1800 2950
Wire Wire Line
	1800 3050 1150 3050
Wire Wire Line
	1150 3150 1800 3150
Wire Wire Line
	1800 3250 1150 3250
Wire Wire Line
	1150 3350 1800 3350
Wire Wire Line
	1800 3450 1150 3450
Wire Wire Line
	1150 3550 1800 3550
Wire Wire Line
	1800 3650 1150 3650
Wire Wire Line
	1350 3750 1800 3750
Wire Wire Line
	1300 3850 1800 3850
Wire Wire Line
	1800 3950 1200 3950
Wire Wire Line
	1450 4050 1800 4050
Wire Wire Line
	1800 4150 1200 4150
Wire Wire Line
	3000 4050 2400 4050
Wire Wire Line
	2400 4150 2950 4150
Wire Wire Line
	3150 3950 2400 3950
Wire Wire Line
	3150 3850 2400 3850
Wire Wire Line
	3000 3750 2400 3750
Wire Wire Line
	3200 3550 2400 3550
Wire Wire Line
	2400 3450 2800 3450
Wire Wire Line
	2800 3250 2400 3250
Wire Wire Line
	2400 3350 2800 3350
Wire Wire Line
	2900 3150 2400 3150
Wire Wire Line
	3000 2950 2400 2950
Wire Wire Line
	2400 3050 2950 3050
Wire Wire Line
	3000 2850 2400 2850
Wire Wire Line
	3000 3650 2400 3650
Wire Wire Line
	2950 2750 2400 2750
Wire Wire Line
	2950 2650 2400 2650
Wire Wire Line
	2900 2550 2400 2550
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
	4400 2750 4250 2750
Wire Wire Line
	4250 2750 4250 4350
Wire Wire Line
	4250 4350 4750 4350
Wire Wire Line
	4750 4050 4150 4050
Wire Wire Line
	4150 4050 4150 2650
Wire Wire Line
	4150 2650 4400 2650
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
	4050 5850 4600 5850
Wire Wire Line
	4100 5650 4600 5650
Wire Wire Line
	6600 5650 6000 5650
Wire Wire Line
	6350 5450 6000 5450
Wire Wire Line
	6600 5250 6000 5250
Wire Wire Line
	6550 5850 6000 5850
Wire Wire Line
	4600 5250 4000 5250
Wire Wire Line
	3850 4950 4600 4950
Wire Wire Line
	4050 5050 4600 5050
Wire Wire Line
	7050 2250 6200 2250
Wire Wire Line
	4150 4250 4750 4250
Wire Wire Line
	4550 4150 4750 4150
Wire Wire Line
	3900 2250 4400 2250
Wire Wire Line
	6200 2450 6200 4350
Wire Wire Line
	6200 4350 5850 4350
Text Label 6500 4250 2    60   ~ 0
CAN_L
Wire Wire Line
	6500 4250 5850 4250
Text Label 6500 4150 2    60   ~ 0
CAN_H
Wire Wire Line
	6500 4150 5850 4150
Text Label 6700 3850 2    60   ~ 0
ADC_FS
Text Label 3800 5450 0    60   ~ 0
n_ADC_CSTART
Wire Wire Line
	3800 5450 4600 5450
Wire Wire Line
	6700 3850 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	5850 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4350
Connection ~ 6050 4350
$Comp
L CONN_4 P2
U 1 1 57226EBC
P 8300 3700
F 0 "P2" V 8250 3700 50  0000 C CNN
F 1 "CONN_4" V 8350 3700 50  0000 C CNN
F 2 "ArmFootprints:4-pin_connector" H 8300 3700 60  0001 C CNN
F 3 "" H 8300 3700 60  0000 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
Text Label 7550 3550 0    60   ~ 0
CAN_H
Text Label 7550 3650 0    60   ~ 0
CAN_L
Text GLabel 7450 3750 0    60   Input ~ 0
GND
Text GLabel 7700 3850 0    60   Input ~ 0
5V
Wire Wire Line
	7700 3850 7950 3850
Wire Wire Line
	7450 3750 7950 3750
Wire Wire Line
	7550 3650 7950 3650
Wire Wire Line
	7950 3550 7550 3550
$Comp
L CONN_2 P1
U 1 1 57227184
P 8250 4800
F 0 "P1" V 8200 4800 40  0000 C CNN
F 1 "CONN_2" V 8300 4800 40  0000 C CNN
F 2 "ArmFootprints:2-pin-connector" H 8250 4800 60  0001 C CNN
F 3 "" H 8250 4800 60  0000 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4900 7100 4900
Wire Wire Line
	7150 4700 7900 4700
$EndSCHEMATC
