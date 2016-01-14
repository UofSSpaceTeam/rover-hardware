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
LIBS:ArmComponentLibrary
LIBS:arm_board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 23
Title ""
Date "14 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 1700 0    60   Input ~ 0
Q_0
Text HLabel 2750 2000 0    60   Input ~ 0
Q_1
Text HLabel 2750 2250 0    60   Input ~ 0
Q_2
Text HLabel 2750 2550 0    60   Input ~ 0
Q_3
Text HLabel 5200 1800 2    60   Output ~ 0
IQ_0
Text HLabel 5200 1900 2    60   Output ~ 0
IQ_1
Text HLabel 5200 2350 2    60   Output ~ 0
IQ_2
Text HLabel 5200 2450 2    60   Output ~ 0
IQ_3
Text HLabel 5200 4100 2    60   Output ~ 0
IQ_4
Text HLabel 5200 4200 2    60   Output ~ 0
IQ_5
Text HLabel 5100 4650 2    60   Output ~ 0
IQ_6
Text HLabel 5100 4750 2    60   Output ~ 0
IQ_7
$Comp
L R R?
U 1 1 565EE6FE
P 3000 1700
F 0 "R?" V 3080 1700 40  0000 C CNN
F 1 "470" V 3007 1701 40  0000 C CNN
F 2 "~" V 2930 1700 30  0000 C CNN
F 3 "~" H 3000 1700 30  0000 C CNN
	1    3000 1700
	0    -1   -1   0   
$EndComp
Text GLabel 1900 2000 0    60   Input ~ 0
GND_3.3V
$Comp
L 74LVC04A U?
U 1 1 568411D2
P 7150 2650
F 0 "U?" H 7150 2450 60  0000 C CNN
F 1 "74LVC04A" H 7150 2650 60  0000 C CNN
F 2 "" H 7150 2650 60  0000 C CNN
F 3 "" H 7150 2650 60  0000 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1800 3250 1800
Wire Wire Line
	1900 1800 1900 2350
Connection ~ 1900 2000
Connection ~ 5150 1800
Connection ~ 5150 2350
Connection ~ 5100 4100
Connection ~ 5100 4200
Wire Wire Line
	7450 1200 7450 1950
Wire Wire Line
	7250 1300 7250 1950
Wire Wire Line
	7050 1400 7050 1950
Wire Wire Line
	5150 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3350
Text HLabel 7350 1950 1    60   Output ~ 0
n_IQ_0
Text HLabel 7150 1950 1    60   Output ~ 0
n_IQ_1
Text HLabel 6950 1950 1    60   Output ~ 0
n_IQ_2
Text HLabel 6850 3350 3    60   Output ~ 0
n_IQ_3
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	5100 4300 7350 4300
Wire Wire Line
	7350 4300 7350 3350
Text HLabel 7050 3350 3    60   Output ~ 0
n_IQ_4
Text HLabel 7250 3350 3    60   Output ~ 0
n_IQ_5
$Comp
L 74LVC04A U?
U 1 1 56841652
P 7150 4850
F 0 "U?" H 7150 4650 60  0000 C CNN
F 1 "74LVC04A" H 7150 4850 60  0000 C CNN
F 2 "" H 7150 4850 60  0000 C CNN
F 3 "" H 7150 4850 60  0000 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Text HLabel 6450 4650 0    60   Output ~ 0
n_IQ_6
Text HLabel 6450 4850 0    60   Output ~ 0
n_IQ_7
Text GLabel 7850 4550 2    60   Input ~ 0
NOISE_3.3V
Text GLabel 6450 5150 0    60   Input ~ 0
NOISE_GND_3.3V
Text HLabel 4500 5400 2    60   Output ~ 0
PWM_0
Text HLabel 4500 5500 2    60   Output ~ 0
PWM_1
$Comp
L SFH6732 U?
U 1 1 568FE5A6
P 3900 1850
F 0 "U?" H 3900 1700 60  0000 C CNN
F 1 "SFH6732" H 3900 1850 60  0000 C CNN
F 2 "" H 3900 1850 60  0000 C CNN
F 3 "" H 3900 1850 60  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568FE5E3
P 3000 2000
F 0 "R?" V 3080 2000 40  0000 C CNN
F 1 "470" V 3007 2001 40  0000 C CNN
F 2 "~" V 2930 2000 30  0000 C CNN
F 3 "~" H 3000 2000 30  0000 C CNN
	1    3000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1900 3150 1900
Wire Wire Line
	3150 1900 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	5150 1200 5150 1800
Wire Wire Line
	4650 1800 5200 1800
Wire Wire Line
	4650 1900 5200 1900
Wire Wire Line
	4650 2350 5200 2350
$Comp
L SFH6732 U?
U 1 1 568FEB46
P 3900 2400
F 0 "U?" H 3900 2250 60  0000 C CNN
F 1 "SFH6732" H 3900 2400 60  0000 C CNN
F 2 "" H 3900 2400 60  0000 C CNN
F 3 "" H 3900 2400 60  0000 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568FEB6C
P 3000 2250
F 0 "R?" V 3080 2250 40  0000 C CNN
F 1 "470" V 3007 2251 40  0000 C CNN
F 2 "~" V 2930 2250 30  0000 C CNN
F 3 "~" H 3000 2250 30  0000 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 568FEB72
P 3000 2550
F 0 "R?" V 3080 2550 40  0000 C CNN
F 1 "470" V 3007 2551 40  0000 C CNN
F 2 "~" V 2930 2550 30  0000 C CNN
F 3 "~" H 3000 2550 30  0000 C CNN
	1    3000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2350 3250 2350
Wire Wire Line
	3250 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2350
Connection ~ 3200 2350
Wire Wire Line
	4650 2450 5200 2450
Wire Wire Line
	5150 1200 7450 1200
Wire Wire Line
	5100 1900 5100 1300
Wire Wire Line
	5100 1300 7250 1300
Connection ~ 5100 1900
Wire Wire Line
	5150 2350 5150 2250
Wire Wire Line
	5150 2250 5550 2250
Wire Wire Line
	5550 2250 5550 1400
Wire Wire Line
	5550 1400 7050 1400
Text GLabel 4650 1400 0    60   Input ~ 0
5V
Wire Wire Line
	4650 1400 4650 1700
Wire Wire Line
	4650 1400 4750 1400
Wire Wire Line
	4750 1400 4750 2250
Wire Wire Line
	4750 2250 4650 2250
Text GLabel 4800 2800 2    60   Input ~ 0
GND_5V
Wire Wire Line
	4800 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2550
Wire Wire Line
	4800 2800 4800 2000
Wire Wire Line
	4800 2000 4650 2000
Text HLabel 2700 4000 0    60   Input ~ 0
Q_4
Text HLabel 2700 4300 0    60   Input ~ 0
Q_5
Text HLabel 2700 4550 0    60   Input ~ 0
Q_6
Text HLabel 2700 4850 0    60   Input ~ 0
Q_7
$Comp
L R R?
U 1 1 568FF175
P 2950 4000
F 0 "R?" V 3030 4000 40  0000 C CNN
F 1 "470" V 2957 4001 40  0000 C CNN
F 2 "~" V 2880 4000 30  0000 C CNN
F 3 "~" H 2950 4000 30  0000 C CNN
	1    2950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4100 3200 4100
$Comp
L SFH6732 U?
U 1 1 568FF17C
P 3850 4150
F 0 "U?" H 3850 4000 60  0000 C CNN
F 1 "SFH6732" H 3850 4150 60  0000 C CNN
F 2 "" H 3850 4150 60  0000 C CNN
F 3 "" H 3850 4150 60  0000 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568FF182
P 2950 4300
F 0 "R?" V 3030 4300 40  0000 C CNN
F 1 "470" V 2957 4301 40  0000 C CNN
F 2 "~" V 2880 4300 30  0000 C CNN
F 3 "~" H 2950 4300 30  0000 C CNN
	1    2950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4100
Connection ~ 3100 4100
$Comp
L SFH6732 U?
U 1 1 568FF18B
P 3850 4700
F 0 "U?" H 3850 4550 60  0000 C CNN
F 1 "SFH6732" H 3850 4700 60  0000 C CNN
F 2 "" H 3850 4700 60  0000 C CNN
F 3 "" H 3850 4700 60  0000 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568FF191
P 2950 4550
F 0 "R?" V 3030 4550 40  0000 C CNN
F 1 "470" V 2957 4551 40  0000 C CNN
F 2 "~" V 2880 4550 30  0000 C CNN
F 3 "~" H 2950 4550 30  0000 C CNN
	1    2950 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 568FF197
P 2950 4850
F 0 "R?" V 3030 4850 40  0000 C CNN
F 1 "470" V 2957 4851 40  0000 C CNN
F 2 "~" V 2880 4850 30  0000 C CNN
F 3 "~" H 2950 4850 30  0000 C CNN
	1    2950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4650 3200 4650
Wire Wire Line
	3200 4750 3150 4750
Wire Wire Line
	3150 4750 3150 4650
Connection ~ 3150 4650
Text GLabel 1850 4400 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	1850 4100 1850 4650
Wire Wire Line
	5150 2450 5150 3850
Connection ~ 5150 2450
Wire Wire Line
	4600 4100 5200 4100
Wire Wire Line
	4600 4200 5200 4200
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5100 4000 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 7150 3350
Text GLabel 4600 3750 0    60   Input ~ 0
NOISE_5V
Wire Wire Line
	4600 3750 4600 4000
Wire Wire Line
	4600 4650 5100 4650
Wire Wire Line
	4600 4750 5100 4750
Wire Wire Line
	4600 3750 4650 3750
Wire Wire Line
	4650 3750 4650 4550
Wire Wire Line
	4650 4550 4600 4550
Wire Wire Line
	5050 4650 5050 4550
Wire Wire Line
	5050 4550 6450 4550
Connection ~ 5050 4650
Wire Wire Line
	5050 4750 5050 4800
Wire Wire Line
	5050 4800 6000 4800
Wire Wire Line
	6000 4800 6000 4750
Wire Wire Line
	6000 4750 6450 4750
Connection ~ 5050 4750
Text GLabel 4900 5000 2    60   Input ~ 0
NOISE_GND_5V
Wire Wire Line
	4600 4300 4900 4300
Wire Wire Line
	4900 4300 4900 5000
Wire Wire Line
	4900 5000 4600 5000
Wire Wire Line
	4600 5000 4600 4850
$Comp
L SFH6732 U?
U 1 1 568FFA7E
P 3750 5450
F 0 "U?" H 3750 5300 60  0000 C CNN
F 1 "SFH6732" H 3750 5450 60  0000 C CNN
F 2 "" H 3750 5450 60  0000 C CNN
F 3 "" H 3750 5450 60  0000 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568FFAB9
P 2850 5300
F 0 "R?" V 2930 5300 40  0000 C CNN
F 1 "470" V 2857 5301 40  0000 C CNN
F 2 "~" V 2780 5300 30  0000 C CNN
F 3 "~" H 2850 5300 30  0000 C CNN
	1    2850 5300
	0    -1   -1   0   
$EndComp
Text HLabel 2600 5300 0    60   Input ~ 0
MCU_PWM0
$Comp
L R R?
U 1 1 568FFAC1
P 2850 5600
F 0 "R?" V 2930 5600 40  0000 C CNN
F 1 "470" V 2857 5601 40  0000 C CNN
F 2 "~" V 2780 5600 30  0000 C CNN
F 3 "~" H 2850 5600 30  0000 C CNN
	1    2850 5600
	0    -1   -1   0   
$EndComp
Text HLabel 2600 5600 0    60   Input ~ 0
MCU_PWM1
Text GLabel 2550 5450 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	2550 5450 2550 5400
Wire Wire Line
	2550 5400 3100 5400
Wire Wire Line
	3100 5500 3050 5500
Wire Wire Line
	3050 5500 3050 5400
Connection ~ 3050 5400
Text HLabel 4500 5950 2    60   Output ~ 0
PWM_2
Text HLabel 4500 6050 2    60   Output ~ 0
PWM_3
$Comp
L SFH6732 U?
U 1 1 568FFBD0
P 3750 6000
F 0 "U?" H 3750 5850 60  0000 C CNN
F 1 "SFH6732" H 3750 6000 60  0000 C CNN
F 2 "" H 3750 6000 60  0000 C CNN
F 3 "" H 3750 6000 60  0000 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568FFBD6
P 2850 5850
F 0 "R?" V 2930 5850 40  0000 C CNN
F 1 "470" V 2857 5851 40  0000 C CNN
F 2 "~" V 2780 5850 30  0000 C CNN
F 3 "~" H 2850 5850 30  0000 C CNN
	1    2850 5850
	0    -1   -1   0   
$EndComp
Text HLabel 2600 5850 0    60   Input ~ 0
MCU_PWM2
$Comp
L R R?
U 1 1 568FFBDD
P 2850 6150
F 0 "R?" V 2930 6150 40  0000 C CNN
F 1 "470" V 2857 6151 40  0000 C CNN
F 2 "~" V 2780 6150 30  0000 C CNN
F 3 "~" H 2850 6150 30  0000 C CNN
	1    2850 6150
	0    -1   -1   0   
$EndComp
Text HLabel 2600 6150 0    60   Input ~ 0
MCU_PWM3
Text GLabel 2550 6000 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	2550 6000 2550 5950
Wire Wire Line
	2550 5950 3100 5950
Wire Wire Line
	3100 6050 3050 6050
Wire Wire Line
	3050 6050 3050 5950
Connection ~ 3050 5950
Text HLabel 4500 6550 2    60   Output ~ 0
PWM_4
Text HLabel 4500 6650 2    60   Output ~ 0
PWM_5
$Comp
L SFH6732 U?
U 1 1 568FFC31
P 3750 6600
F 0 "U?" H 3750 6450 60  0000 C CNN
F 1 "SFH6732" H 3750 6600 60  0000 C CNN
F 2 "" H 3750 6600 60  0000 C CNN
F 3 "" H 3750 6600 60  0000 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568FFC37
P 2850 6450
F 0 "R?" V 2930 6450 40  0000 C CNN
F 1 "470" V 2857 6451 40  0000 C CNN
F 2 "~" V 2780 6450 30  0000 C CNN
F 3 "~" H 2850 6450 30  0000 C CNN
	1    2850 6450
	0    -1   -1   0   
$EndComp
Text HLabel 2600 6450 0    60   Input ~ 0
MCU_PWM4
$Comp
L R R?
U 1 1 568FFC3E
P 2850 6750
F 0 "R?" V 2930 6750 40  0000 C CNN
F 1 "470" V 2857 6751 40  0000 C CNN
F 2 "~" V 2780 6750 30  0000 C CNN
F 3 "~" H 2850 6750 30  0000 C CNN
	1    2850 6750
	0    -1   -1   0   
$EndComp
Text HLabel 2600 6750 0    60   Input ~ 0
MCU_PWM5
Text GLabel 2550 6600 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	2550 6600 2550 6550
Wire Wire Line
	2550 6550 3100 6550
Wire Wire Line
	3100 6650 3050 6650
Wire Wire Line
	3050 6650 3050 6550
Connection ~ 3050 6550
Text HLabel 4500 7100 2    60   Output ~ 0
PWM_6
Text HLabel 4500 7200 2    60   Output ~ 0
PWM_7
$Comp
L SFH6732 U?
U 1 1 568FFC50
P 3750 7150
F 0 "U?" H 3750 7000 60  0000 C CNN
F 1 "SFH6732" H 3750 7150 60  0000 C CNN
F 2 "" H 3750 7150 60  0000 C CNN
F 3 "" H 3750 7150 60  0000 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568FFC56
P 2850 7000
F 0 "R?" V 2930 7000 40  0000 C CNN
F 1 "470" V 2857 7001 40  0000 C CNN
F 2 "~" V 2780 7000 30  0000 C CNN
F 3 "~" H 2850 7000 30  0000 C CNN
	1    2850 7000
	0    -1   -1   0   
$EndComp
Text HLabel 2600 7000 0    60   Input ~ 0
MCU_PWM6
$Comp
L R R?
U 1 1 568FFC5D
P 2850 7300
F 0 "R?" V 2930 7300 40  0000 C CNN
F 1 "470" V 2857 7301 40  0000 C CNN
F 2 "~" V 2780 7300 30  0000 C CNN
F 3 "~" H 2850 7300 30  0000 C CNN
	1    2850 7300
	0    -1   -1   0   
$EndComp
Text HLabel 2600 7300 0    60   Input ~ 0
MCU_PWM7
Text GLabel 2550 7150 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	2550 7150 2550 7100
Wire Wire Line
	2550 7100 3100 7100
Wire Wire Line
	3100 7200 3050 7200
Wire Wire Line
	3050 7200 3050 7100
Connection ~ 3050 7100
Text GLabel 7450 3350 3    60   Input ~ 0
NOISE_3.3V
Text GLabel 6600 1800 0    60   Input ~ 0
NOISE_GND_3.3V
Wire Wire Line
	6600 1800 6850 1800
Wire Wire Line
	6850 1800 6850 1950
Text GLabel 4500 5300 2    60   Input ~ 0
NOISE_5V
Text GLabel 4500 5850 2    60   Input ~ 0
NOISE_5V
Text GLabel 4500 6450 2    60   Input ~ 0
NOISE_5V
Text GLabel 4500 7000 2    60   Input ~ 0
NOISE_5V
Text GLabel 4500 5600 2    60   Input ~ 0
NOISE_GND_5V
Text GLabel 4500 6150 2    60   Input ~ 0
NOISE_GND_5V
Text GLabel 4500 6750 2    60   Input ~ 0
NOISE_GND_5V
Text GLabel 4500 7300 2    60   Input ~ 0
NOISE_GND_5V
$EndSCHEMATC
