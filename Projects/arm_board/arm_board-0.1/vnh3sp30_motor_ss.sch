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
Sheet 9 23
Title ""
Date "7 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VNH3SP30 VNH1
U 1 1 564A6239
P 8550 3800
AR Path="/564B31DF/564A6239" Ref="VNH1"  Part="1" 
AR Path="/56666F75/564A6239" Ref="VNH1"  Part="1" 
AR Path="/56669634/564A6239" Ref="VNH1"  Part="1" 
AR Path="/56669644/564A6239" Ref="VNH1"  Part="1" 
AR Path="/5666D2E0/564A6239" Ref="VNH1"  Part="1" 
AR Path="/5666D2F0/564A6239" Ref="VNH1"  Part="1" 
F 0 "VNH1" H 9250 2850 60  0000 C CNN
F 1 "VNH3SP30" H 8550 3800 60  0000 C CNN
F 2 "" H 6950 3600 60  0000 C CNN
F 3 "" H 6950 3600 60  0000 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Text GLabel 8250 2400 0    60   Input ~ 0
12V
Wire Wire Line
	8250 2400 8550 2400
Wire Wire Line
	8550 2400 8550 2850
Wire Wire Line
	8450 2850 8450 2750
Wire Wire Line
	8450 2750 8650 2750
Connection ~ 8550 2750
Wire Wire Line
	8650 2750 8650 2850
Wire Wire Line
	8300 4850 8300 4900
Wire Wire Line
	8300 4900 8800 4900
Wire Wire Line
	8600 4900 8600 4850
Wire Wire Line
	8800 4900 8800 4850
Connection ~ 8600 4900
Wire Wire Line
	8700 4850 8700 4900
Connection ~ 8700 4900
Wire Wire Line
	8500 4850 8500 4900
Connection ~ 8500 4900
Wire Wire Line
	8400 4850 8400 4900
Connection ~ 8400 4900
Text GLabel 8450 5250 0    60   Input ~ 0
GND_12V
Wire Wire Line
	8450 5250 8550 5250
Wire Wire Line
	8550 5250 8550 4900
Connection ~ 8550 4900
Text HLabel 7250 3750 0    60   Input ~ 0
DIR
Text HLabel 7250 3850 0    60   Input ~ 0
n_DIR
Text HLabel 7250 4000 0    60   Input ~ 0
PWM
Wire Wire Line
	7250 4000 7700 4000
Wire Wire Line
	7250 3850 7700 3850
Wire Wire Line
	7250 3750 7700 3750
Wire Wire Line
	7250 3500 7700 3500
$Sheet
S 3450 3400 1100 1000
U 564A908F
F0 "16-bit UD Counter" 60
F1 "ud_counter-16b.sch" 60
F2 "OVERFLOW" O R 4550 4200 60 
F3 "UNDERFLOW" O R 4550 4300 60 
F4 "Q" O R 4550 3550 60 
F5 "CNT_UP" I L 3450 3500 60 
F6 "CNT_DWN" I L 3450 3600 60 
F7 "RESET" I L 3450 3800 60 
F8 "S0" I L 3450 4000 60 
F9 "S1" I L 3450 4100 60 
F10 "S2" I L 3450 4200 60 
F11 "S3" I L 3450 4300 60 
$EndSheet
Wire Wire Line
	7700 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3500
Connection ~ 7550 3500
Text HLabel 7250 3500 0    60   Input ~ 0
EN
Text Label 7350 3750 0    60   ~ 0
DIR
Text Label 7350 3850 0    60   ~ 0
n_DIR
$Comp
L 74LVC2G08 U?
U 1 1 565DD202
P 2850 3650
AR Path="/564B31DF/565DD202" Ref="U?"  Part="1" 
AR Path="/56666F75/565DD202" Ref="U?"  Part="1" 
AR Path="/56669634/565DD202" Ref="U?"  Part="1" 
AR Path="/56669644/565DD202" Ref="U?"  Part="1" 
AR Path="/5666D2E0/565DD202" Ref="U?"  Part="1" 
AR Path="/5666D2F0/565DD202" Ref="U?"  Part="1" 
F 0 "U?" H 2950 3250 60  0000 C CNN
F 1 "74LVC2G08" V 2700 3700 60  0000 C CNN
F 2 "" H 2850 3650 60  0000 C CNN
F 3 "" H 2850 3650 60  0000 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Text Label 1650 3550 0    60   ~ 0
QDC
Wire Wire Line
	1650 3550 2200 3550
Wire Wire Line
	2200 3450 2200 3600
Connection ~ 2200 3550
Text Label 1900 3350 0    60   ~ 0
DIR
Text Label 1900 3700 0    60   ~ 0
n_DIR
Wire Wire Line
	1900 3700 2200 3700
Wire Wire Line
	2200 3350 1900 3350
Text GLabel 2400 2850 0    60   Input ~ 0
3.3V
Wire Wire Line
	2400 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2950
Text GLabel 2150 4300 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	2150 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4200
Wire Wire Line
	3200 3400 3200 3500
Wire Wire Line
	3200 3500 3450 3500
Wire Wire Line
	3200 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3600
Wire Wire Line
	3350 3600 3450 3600
Text HLabel 4950 3550 2    60   Output ~ 0
Q_CNT
Text HLabel 4950 3700 2    60   Output ~ 0
CNT_OVRFLW
Text HLabel 4950 3850 2    60   Output ~ 0
CNT_UDRFLW
Text HLabel 3050 4450 0    60   Output ~ 0
CNT_RESET
Text HLabel 3050 4550 0    60   Output ~ 0
CNT_S0
Text HLabel 3050 4650 0    60   Output ~ 0
CNT_S1
Text HLabel 3050 4750 0    60   Output ~ 0
CNT_S2
Text HLabel 3050 4850 0    60   Output ~ 0
CNT_S3
Wire Wire Line
	3050 4450 3150 4450
Wire Wire Line
	3150 4450 3150 3800
Wire Wire Line
	3150 3800 3450 3800
Wire Wire Line
	3050 4550 3200 4550
Wire Wire Line
	3200 4550 3200 4000
Wire Wire Line
	3200 4000 3450 4000
Wire Wire Line
	3450 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4650
Wire Wire Line
	3250 4650 3050 4650
Wire Wire Line
	3450 4200 3300 4200
Wire Wire Line
	3300 4200 3300 4750
Wire Wire Line
	3300 4750 3050 4750
Wire Wire Line
	3050 4850 3350 4850
Wire Wire Line
	3350 4850 3350 4300
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	4550 3550 4950 3550
Wire Wire Line
	4550 4200 4650 4200
Wire Wire Line
	4650 4200 4650 3700
Wire Wire Line
	4650 3700 4950 3700
Wire Wire Line
	4550 4300 4750 4300
Wire Wire Line
	4750 4300 4750 3850
Wire Wire Line
	4750 3850 4950 3850
Text HLabel 9900 3550 2    60   Output ~ 0
MOTOR_A
Text HLabel 9950 4050 2    60   Output ~ 0
MOTOR_B
Wire Wire Line
	9900 3550 9400 3550
Wire Wire Line
	9400 3450 9400 3650
Connection ~ 9400 3550
Wire Wire Line
	9400 3950 9400 4150
Connection ~ 9400 4050
Wire Wire Line
	9400 4050 9950 4050
$EndSCHEMATC
