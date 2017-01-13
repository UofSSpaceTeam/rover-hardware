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
$Descr A3 16535 11693
encoding utf-8
Sheet 2 7
Title "RH025.1.sch"
Date "24 SEP 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_SMT ACT7
U 1 1 57E6C5AF
P 7650 4700
F 0 "ACT7" V 7750 4850 60  0000 L BNN
F 1 "~" H 7640 4590 65  0001 L TNN
F 2 "LEDs:LED_0805" H 7640 4490 65  0001 L TNN
F 3 "" H 7650 4700 60  0001 C CNN
	1    7650 4700
	0    1    -1   0   
$EndComp
$Comp
L C C1
U 1 1 57E6C677
P 4850 6600
F 0 "C1" V 4835 6410 60  0000 L BNN
F 1 "0.1uF" V 4925 6665 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4840 6390 65  0001 L TNN
F 3 "" H 4850 6600 60  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57E6C73F
P 4650 6600
F 0 "C2" V 4635 6410 60  0000 L BNN
F 1 "10uF" V 4725 6665 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4640 6390 65  0001 L TNN
F 3 "" H 4650 6600 60  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57E6C807
P 4450 6600
F 0 "C3" V 4435 6410 60  0000 L BNN
F 1 "0.1uF" V 4525 6665 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4440 6390 65  0001 L TNN
F 3 "" H 4450 6600 60  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57E6C8CF
P 4250 6600
F 0 "C4" V 4235 6410 60  0000 L BNN
F 1 "10uF" V 4325 6665 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4240 6390 65  0001 L TNN
F 3 "" H 4250 6600 60  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #GND1
U 1 1 57E6CBEF
P 4550 6900
F 0 "#GND1" H 4450 6900 60  0001 L BNN
F 1 "GNDD" H 4475 6725 60  0000 L BNN
F 2 "" H 4550 6900 60  0001 C CNN
F 3 "" H 4550 6900 60  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #GND2
U 1 1 57E6CC53
P 7650 5350
F 0 "#GND2" H 7550 5350 60  0001 L BNN
F 1 "GNDD" H 7575 5175 60  0000 L BNN
F 2 "" H 7650 5350 60  0001 C CNN
F 3 "" H 7650 5350 60  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_SMT PORT1
U 1 1 57E6CFD7
P 7250 4550
F 0 "PORT1" V 7226 4150 60  0000 L BNN
F 1 "~" V 7325 4250 60  0000 L BNN
F 2 "LEDs:LED_0805" H 7240 4340 65  0001 L TNN
F 3 "" H 7250 4550 60  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L LED_SMT PORT2
U 1 1 57E6D09F
P 7250 4950
F 0 "PORT2" V 7201 4550 60  0000 L BNN
F 1 "~" V 7325 4650 60  0000 L BNN
F 2 "LEDs:LED_0805" H 7240 4740 65  0001 L TNN
F 3 "" H 7250 4950 60  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L LED_SMT PORT3
U 1 1 57E6D167
P 7350 4650
F 0 "PORT3" V 7325 4675 60  0000 L BNN
F 1 "~" H 7340 4540 65  0001 L TNN
F 2 "LEDs:LED_0805" H 7340 4440 65  0001 L TNN
F 3 "" H 7350 4650 60  0001 C CNN
	1    7350 4650
	-1   0    0    1   
$EndComp
$Comp
L LED_SMT PORT4
U 1 1 57E6D22F
P 7350 5050
F 0 "PORT4" V 7325 5075 60  0000 L BNN
F 1 "~" H 7340 4940 65  0001 L TNN
F 2 "LEDs:LED_0805" H 7340 4840 65  0001 L TNN
F 3 "" H 7350 5050 60  0001 C CNN
	1    7350 5050
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57E6D2F7
P 4400 5550
F 0 "R1" V 4350 5500 60  0000 L BNN
F 1 "100K" V 4525 5450 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 4390 5340 65  0001 L TNN
F 3 "" H 4400 5550 60  0001 C CNN
	1    4400 5550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57E6D3BF
P 4700 5150
F 0 "R2" H 4525 5050 60  0000 L BNN
F 1 "47K" H 4475 5175 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 4690 4940 65  0001 L TNN
F 3 "" H 4700 5150 60  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57E6D487
P 6850 4600
F 0 "R3" V 6800 4600 60  0000 L BNN
F 1 "330" V 6975 4550 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 6840 4390 65  0001 L TNN
F 3 "" H 6850 4600 60  0001 C CNN
	1    6850 4600
	0    -1   1    0   
$EndComp
$Comp
L R R4
U 1 1 57E6D54F
P 6850 5000
F 0 "R4" V 6800 5000 60  0000 L BNN
F 1 "330" V 6975 4950 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 6840 4790 65  0001 L TNN
F 3 "" H 6850 5000 60  0001 C CNN
	1    6850 5000
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 57E6D617
P 7650 5050
F 0 "R5" H 7445 5060 60  0000 L BNN
F 1 "330" H 7750 4975 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 7640 4840 65  0001 L TNN
F 3 "" H 7650 5050 60  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L R REXT7
U 1 1 57E6D6DF
P 4550 5850
F 0 "REXT7" V 4475 5725 60  0000 L BNN
F 1 "2.7K" V 4675 5750 60  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 4540 5640 65  0001 L TNN
F 3 "" H 4550 5850 60  0001 C CNN
	1    4550 5850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #U$2
U 1 1 57E6D80B
P 5250 4300
F 0 "#U$2" H 5175 4400 60  0001 L BNN
F 1 "+5V" H 5150 4500 60  0000 L BNN
F 2 "" H 5250 4300 60  0001 C CNN
F 3 "" H 5250 4300 60  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Text Label 5300 5450 2    10   ~ 0
3V3
Text Label 5300 5150 2    10   ~ 0
3V3
Text Label 4850 5350 3    10   ~ 0
3V3
Text Label 5300 6250 2    10   ~ 0
3V3
Text Label 5300 6350 2    10   ~ 0
3V3
Text Label 4850 6400 1    10   ~ 0
3V3
Text Label 4650 6400 1    10   ~ 0
3V3
Text Label 5300 5650 2    10   ~ 0
3V3
Text Label 5300 6650 2    10   ~ 0
D+
Text Label 5300 6550 2    10   ~ 0
D-
Text GLabel 4550 6900 1    10   UnSpc ~ 0
GND
Text GLabel 4850 6800 3    10   UnSpc ~ 0
GND
Text GLabel 4250 6800 3    10   UnSpc ~ 0
GND
Text GLabel 4350 5850 0    10   UnSpc ~ 0
GND
Text GLabel 5300 4450 0    10   UnSpc ~ 0
GND
Text GLabel 4200 5550 0    10   UnSpc ~ 0
GND
Text GLabel 4200 4750 0    10   UnSpc ~ 0
GND
Text GLabel 4200 4550 0    10   UnSpc ~ 0
GND
Text GLabel 4450 6800 3    10   UnSpc ~ 0
GND
Text GLabel 4650 6800 3    10   UnSpc ~ 0
GND
Text Label 4750 5850 0    10   ~ 0
N$1
Text Label 5300 5850 2    10   ~ 0
N$1
Text Label 7050 5000 0    10   ~ 0
N$6
Text Label 7150 4950 2    10   ~ 0
N$6
Text Label 7150 5050 2    10   ~ 0
N$6
Text Label 5100 4600 1    10   ~ 0
N$7
Text Label 5300 4750 2    10   ~ 0
N$7
Text Label 5300 6050 2    10   ~ 0
N$8
Text Label 5300 6150 2    10   ~ 0
N$8
Text Label 4450 6400 1    10   ~ 0
N$8
Text Label 4250 6400 1    10   ~ 0
N$8
Text Label 5300 4850 2    10   ~ 0
N$9
Text Label 5100 5000 3    10   ~ 0
N$9
Text Label 6500 5650 0    10   ~ 0
N$11
Text Label 6750 5550 3    10   ~ 0
N$11
Text Label 6500 5750 0    10   ~ 0
N$12
Text Label 6850 5550 3    10   ~ 0
N$12
Text Label 4700 5350 3    10   ~ 0
N$13
Text Label 5300 5550 2    10   ~ 0
N$13
Text Label 4600 5550 0    10   ~ 0
N$13
Text Label 6500 5950 0    10   ~ 0
N$14
Text Label 7150 5850 3    10   ~ 0
N$14
Text Label 6500 6050 0    10   ~ 0
N$15
Text Label 7250 5850 3    10   ~ 0
N$15
Text Label 7550 6150 3    10   ~ 0
N$16
Text Label 6500 6250 0    10   ~ 0
N$16
Text Label 6500 6350 0    10   ~ 0
N$17
Text Label 7650 6150 3    10   ~ 0
N$17
Text Label 6500 6550 0    10   ~ 0
N$18
Text Label 6500 6650 0    10   ~ 0
N$19
Text Label 7050 4600 0    10   ~ 0
N$20
Text Label 7150 4550 2    10   ~ 0
N$20
Text Label 7150 4650 2    10   ~ 0
N$20
Text Label 7650 4800 3    10   ~ 0
N$22
Text Label 7650 4850 1    10   ~ 0
N$22
Text Label 6500 4550 0    10   ~ 0
N$23
Text Label 6650 4600 2    10   ~ 0
N$23
Text Label 6500 4650 0    10   ~ 0
N$24
Text Label 6650 5000 2    10   ~ 0
N$24
Text Label 7450 4550 0    10   ~ 0
N$25
Text Label 7450 4950 0    10   ~ 0
N$25
Text Label 7450 4650 0    10   ~ 0
N$25
Text Label 7450 5050 0    10   ~ 0
N$25
Text Label 6500 4450 0    10   ~ 0
N$25
Text Label 7650 4500 1    10   ~ 0
N$25
Text Label 5300 4550 2    10   ~ 0
VBUS
Text Label 5250 4300 3    10   ~ 0
VBUS
Text Label 4700 4950 1    10   ~ 0
VBUS
Text Label 4600 4550 0    10   ~ 0
VBUS
Text Label 4600 4750 0    10   ~ 0
VBUS
Text Label 7350 5850 3    10   ~ 0
VBUS
$Comp
L FE1.1S M1
U 1 1 5862FDC9
P 5900 5550
F 0 "M1" H 5500 6780 45  0000 L BNN
F 1 "FE1.1S" H 5900 5550 45  0001 L BNN
F 2 "FE1.1S_SSOP-28" H 5930 5700 20  0001 C CNN
F 3 "" H 5900 5550 60  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57E6C997
P 4400 4550
F 0 "C5" V 4386 4360 60  0000 L BNN
F 1 "10uF" V 4474 4615 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4390 4340 65  0001 L TNN
F 3 "" H 4400 4550 60  0001 C CNN
	1    4400 4550
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 57E6CA5F
P 4400 4750
F 0 "C6" V 4386 4560 60  0000 L BNN
F 1 "0.1uF" V 4474 4815 60  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4390 4540 65  0001 L TNN
F 3 "" H 4400 4750 60  0001 C CNN
	1    4400 4750
	0    1    1    0   
$EndComp
$Comp
L XTAL_1 XL1
U 1 1 57E6DDE7
P 5100 4800
F 0 "XL1" H 5050 4550 60  0000 L BNN
F 1 "12MHz" H 4950 4650 60  0000 L BNN
F 2 "RH025.1:HC49UP" H 5090 4590 65  0001 L TNN
F 3 "" H 5100 4800 60  0001 C CNN
	1    5100 4800
	0    1    -1   0   
$EndComp
Text HLabel 4850 7600 0    60   Input ~ 0
DM_U
Text HLabel 4850 7700 0    60   Input ~ 0
DP_U
Text Notes 4900 7850 0    60   ~ 0
Upstream USB Connection
$Comp
L VDD #PWR2
U 1 1 58718D88
P 4850 5350
F 0 "#PWR2" H 4850 5200 50  0001 C CNN
F 1 "VDD" H 4850 5500 50  0000 C CNN
F 2 "" H 4850 5350 50  0000 C CNN
F 3 "" H 4850 5350 50  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
Text HLabel 8050 6450 1    60   Input ~ 0
DM_4
Text HLabel 7950 6450 1    60   Input ~ 0
DP_4
Text HLabel 7650 6150 1    60   Input ~ 0
DM_3
Text HLabel 7550 6150 1    60   Input ~ 0
DP_3
Text HLabel 7250 5850 1    60   Input ~ 0
DM_2
Text HLabel 7150 5850 1    60   Input ~ 0
DP_2
Text HLabel 6850 5550 1    60   Input ~ 0
DM_1
Text HLabel 6750 5550 1    60   Input ~ 0
DP_1
$Comp
L GNDD #PWR1
U 1 1 5871A6C2
P 3350 6375
F 0 "#PWR1" H 3350 6125 50  0001 C CNN
F 1 "GNDD" H 3350 6225 50  0000 C CNN
F 2 "" H 3350 6375 50  0000 C CNN
F 3 "" H 3350 6375 50  0000 C CNN
	1    3350 6375
	1    0    0    -1  
$EndComp
Text HLabel 3350 6175 1    60   Input ~ 0
GND
Text HLabel 3350 5600 3    60   Input ~ 0
+5V
Wire Wire Line
	5300 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5650
Wire Wire Line
	4850 5450 5300 5450
Wire Wire Line
	4850 5350 4850 6250
Wire Wire Line
	4650 6250 5300 6250
Wire Wire Line
	4850 6350 5300 6350
Wire Wire Line
	4850 6350 4850 6450
Wire Wire Line
	4650 6250 4650 6450
Wire Wire Line
	5250 5650 5300 5650
Connection ~ 5250 5450
Connection ~ 5250 6250
Connection ~ 5250 6350
Connection ~ 4850 6250
Connection ~ 4850 5450
Wire Wire Line
	5300 6650 5300 7700
Wire Wire Line
	5300 7700 4850 7700
Wire Wire Line
	4850 7600 5200 7600
Wire Wire Line
	5200 7600 5200 6550
Wire Wire Line
	5200 6550 5300 6550
Wire Wire Line
	4850 6850 4850 6750
Wire Wire Line
	4100 6850 4850 6850
Wire Wire Line
	4550 6850 4550 6900
Wire Wire Line
	4250 6750 4250 6850
Wire Wire Line
	4100 5850 4400 5850
Wire Wire Line
	4100 4450 4100 6850
Wire Wire Line
	4100 4450 5300 4450
Wire Wire Line
	4100 5550 4250 5550
Wire Wire Line
	4100 4750 4250 4750
Wire Wire Line
	4100 4550 4250 4550
Wire Wire Line
	4450 6750 4450 6850
Wire Wire Line
	4650 6750 4650 6850
Connection ~ 4550 6850
Connection ~ 4250 6850
Connection ~ 4100 5850
Connection ~ 4100 5550
Connection ~ 4100 4750
Connection ~ 4100 4550
Connection ~ 4450 6850
Connection ~ 4650 6850
Wire Wire Line
	7650 5200 7650 5350
Wire Wire Line
	4700 5850 5300 5850
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	7100 4950 7100 5050
Wire Wire Line
	7100 4950 7150 4950
Wire Wire Line
	7100 5050 7150 5050
Connection ~ 7100 5000
Wire Wire Line
	5100 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4750
Wire Wire Line
	5250 4750 5300 4750
Wire Wire Line
	4950 6050 5300 6050
Wire Wire Line
	4450 6150 5300 6150
Wire Wire Line
	5250 6150 5250 6050
Wire Wire Line
	4450 6150 4450 6450
Wire Wire Line
	5250 6050 4250 6050
Wire Wire Line
	4250 6050 4250 6450
Connection ~ 5250 6050
Connection ~ 5250 6150
Wire Wire Line
	5300 4850 5250 4850
Wire Wire Line
	5250 4850 5250 5000
Wire Wire Line
	5250 5000 5100 5000
Wire Wire Line
	6500 5650 6750 5650
Wire Wire Line
	6750 5650 6750 5550
Wire Wire Line
	6500 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5550
Wire Wire Line
	4550 5550 5300 5550
Wire Wire Line
	4700 5300 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	6500 5950 7150 5950
Wire Wire Line
	7150 5950 7150 5850
Wire Wire Line
	6500 6050 7250 6050
Wire Wire Line
	7250 6050 7250 5850
Wire Wire Line
	6500 6250 7550 6250
Wire Wire Line
	7550 6250 7550 6150
Wire Wire Line
	6500 6350 7650 6350
Wire Wire Line
	7650 6350 7650 6150
Wire Wire Line
	6500 6550 7950 6550
Wire Wire Line
	7950 6550 7950 6450
Wire Wire Line
	6500 6650 8050 6650
Wire Wire Line
	8050 6650 8050 6450
Wire Wire Line
	7000 4600 7100 4600
Wire Wire Line
	7100 4550 7100 4650
Wire Wire Line
	7100 4550 7150 4550
Wire Wire Line
	7100 4650 7150 4650
Connection ~ 7100 4600
Wire Wire Line
	7650 4800 7650 4900
Wire Wire Line
	6500 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4600
Wire Wire Line
	6600 4600 6700 4600
Wire Wire Line
	6500 4650 6600 4650
Wire Wire Line
	6600 4650 6600 5000
Wire Wire Line
	6600 5000 6700 5000
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	7500 4450 7500 5050
Wire Wire Line
	7500 4950 7450 4950
Wire Wire Line
	7450 4650 7500 4650
Wire Wire Line
	7500 5050 7450 5050
Wire Wire Line
	6500 4450 7650 4450
Wire Wire Line
	7650 4450 7650 4500
Connection ~ 7500 4650
Connection ~ 7500 4950
Connection ~ 7500 4550
Connection ~ 7500 4450
Wire Wire Line
	4550 4550 5300 4550
Wire Wire Line
	5250 4550 5250 4300
Wire Wire Line
	4700 4550 4700 5000
Wire Wire Line
	4550 4750 4700 4750
Connection ~ 5250 4550
Connection ~ 4700 4550
Connection ~ 4700 4750
Wire Wire Line
	5250 6350 5250 6250
Wire Wire Line
	3350 6175 3350 6375
Wire Wire Line
	3350 5600 3350 5350
$Comp
L +5V #U$1
U 1 1 587820C5
P 3350 5350
F 0 "#U$1" H 3275 5450 60  0001 L BNN
F 1 "+5V" H 3250 5550 60  0000 L BNN
F 2 "" H 3350 5350 60  0001 C CNN
F 3 "" H 3350 5350 60  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L LP38693 U1
U 1 1 58783463
P 10100 5400
F 0 "U1" H 10250 5100 60  0000 C CNN
F 1 "LP38693" H 10100 5700 60  0000 C CNN
F 2 "" H 10100 5400 60  0001 C CNN
F 3 "" H 10100 5400 60  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR3
U 1 1 587837CA
P 10900 5350
F 0 "#PWR3" H 10900 5200 50  0001 C CNN
F 1 "VDD" H 10900 5500 50  0000 C CNN
F 2 "" H 10900 5350 50  0000 C CNN
F 3 "" H 10900 5350 50  0000 C CNN
	1    10900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5350 10900 5400
Wire Wire Line
	10900 5400 10550 5400
Wire Wire Line
	9650 5400 9150 5400
Wire Wire Line
	9150 5400 9150 5350
$Comp
L +5V #U$3
U 1 1 58783B06
P 9150 5350
F 0 "#U$3" H 9075 5450 60  0001 L BNN
F 1 "+5V" H 9050 5550 60  0000 L BNN
F 2 "" H 9150 5350 60  0001 C CNN
F 3 "" H 9150 5350 60  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #GND3
U 1 1 58784370
P 10100 5900
F 0 "#GND3" H 10000 5900 60  0001 L BNN
F 1 "GNDD" H 10025 5725 60  0000 L BNN
F 2 "" H 10100 5900 60  0001 C CNN
F 3 "" H 10100 5900 60  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5800 10100 5900
$Comp
L Jumper_NC_Small JP1
U 1 1 5878491B
P 9550 5300
F 0 "JP1" H 9550 5380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9560 5240 50  0001 C CNN
F 2 "" H 9550 5300 50  0000 C CNN
F 3 "" H 9550 5300 50  0000 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5300 9350 5300
Wire Wire Line
	9350 5300 9350 5400
Connection ~ 9350 5400
$EndSCHEMATC
