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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 23
Title ""
Date "30 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VNH3SP30 VNH3
U 1 1 564A6239
P 8550 3800
AR Path="/56F5245F/564A6239" Ref="VNH3"  Part="1" 
AR Path="/56F53B7D/564A6239" Ref="VNH4"  Part="1" 
AR Path="/56F544AF/564A6239" Ref="VNH5"  Part="1" 
AR Path="/56F55E0D/564A6239" Ref="VNH6"  Part="1" 
AR Path="/56F56B2F/564A6239" Ref="VNH7"  Part="1" 
F 0 "VNH4" H 9250 2850 60  0000 C CNN
F 1 "VNH3SP30" H 8550 3800 60  0000 C CNN
F 2 "ArmFootprints:VNH3SP30TR-E" H 6950 3600 60  0001 C CNN
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
Text HLabel 6800 3750 0    60   Input ~ 0
DIR
Text HLabel 6650 3850 0    60   Input ~ 0
n_DIR
Text HLabel 7250 4000 0    60   Input ~ 0
PWM
Wire Wire Line
	7250 4000 7700 4000
$Sheet
S 5250 4600 1100 1000
U 564A908F
F0 "16-bit UD Counter" 60
F1 "ud_counter-16b.sch" 60
F2 "OVERFLOW" O R 6350 5400 60 
F3 "UNDERFLOW" O R 6350 5500 60 
F4 "Q" O R 6350 4750 60 
F5 "CNT_UP" I L 5250 4700 60 
F6 "CNT_DWN" I L 5250 4800 60 
F7 "S0" I L 5250 5200 60 
F8 "S1" I L 5250 5300 60 
F9 "S2" I L 5250 5400 60 
F10 "S3" I L 5250 5500 60 
F11 "n_RESET" I L 5250 5000 60 
$EndSheet
Text Label 6750 3600 2    60   ~ 0
DIR
Text Label 6650 4050 2    60   ~ 0
n_DIR
Text HLabel 6750 4750 2    60   Output ~ 0
Q_CNT
Text HLabel 6750 4900 2    60   Output ~ 0
CNT_OVRFLW
Text HLabel 6750 5050 2    60   Output ~ 0
CNT_UDRFLW
Text HLabel 4850 5650 0    60   Output ~ 0
n_CNT_RESET
Text HLabel 4850 5750 0    60   Output ~ 0
CNT_S0
Text HLabel 4850 5850 0    60   Output ~ 0
CNT_S1
Text HLabel 4850 5950 0    60   Output ~ 0
CNT_S2
Text HLabel 4850 6050 0    60   Output ~ 0
CNT_S3
Wire Wire Line
	4850 5650 4950 5650
Wire Wire Line
	4950 5650 4950 5000
Wire Wire Line
	4950 5000 5250 5000
Wire Wire Line
	4850 5750 5000 5750
Wire Wire Line
	5000 5750 5000 5200
Wire Wire Line
	5000 5200 5250 5200
Wire Wire Line
	5250 5300 5050 5300
Wire Wire Line
	5050 5300 5050 5850
Wire Wire Line
	5050 5850 4850 5850
Wire Wire Line
	5250 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5950
Wire Wire Line
	5100 5950 4850 5950
Wire Wire Line
	4850 6050 5150 6050
Wire Wire Line
	5150 6050 5150 5500
Wire Wire Line
	5150 5500 5250 5500
Wire Wire Line
	6350 4750 6750 4750
Wire Wire Line
	6350 5400 6450 5400
Wire Wire Line
	6450 5400 6450 4900
Wire Wire Line
	6450 4900 6750 4900
Wire Wire Line
	6350 5500 6550 5500
Wire Wire Line
	6550 5500 6550 5050
Wire Wire Line
	6550 5050 6750 5050
Wire Wire Line
	9400 3450 9400 3650
Connection ~ 9400 3550
Wire Wire Line
	9400 3950 9400 4150
Connection ~ 9400 4050
Wire Wire Line
	9800 3550 9800 5500
Wire Wire Line
	9800 5500 10400 5500
Connection ~ 9800 3550
Wire Wire Line
	9700 4050 9700 5600
Wire Wire Line
	9700 5600 10400 5600
Connection ~ 9700 4050
Text Label 10200 5900 0    60   ~ 0
QDC
Text GLabel 10200 5700 0    60   Input ~ 0
3.3V
Text GLabel 10200 5800 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	9400 3550 9800 3550
Wire Wire Line
	9700 4050 9400 4050
$Comp
L R R39
U 1 1 56C5F3D4
P 7450 3750
AR Path="/56F53B7D/56C5F3D4" Ref="R39"  Part="1" 
AR Path="/56F5245F/56C5F3D4" Ref="R24"  Part="1" 
AR Path="/56F544AF/56C5F3D4" Ref="R27"  Part="1" 
AR Path="/56F55E0D/56C5F3D4" Ref="R30"  Part="1" 
AR Path="/56F56B2F/56C5F3D4" Ref="R33"  Part="1" 
F 0 "R39" V 7530 3750 40  0000 C CNN
F 1 "1k" V 7457 3751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 3750 30  0001 C CNN
F 3 "" H 7450 3750 30  0000 C CNN
	1    7450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3750 7200 3750
Wire Wire Line
	6750 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3750
Connection ~ 6900 3750
$Comp
L R R40
U 1 1 56C5F9C5
P 7450 3850
AR Path="/56F53B7D/56C5F9C5" Ref="R40"  Part="1" 
AR Path="/56F5245F/56C5F9C5" Ref="R25"  Part="1" 
AR Path="/56F544AF/56C5F9C5" Ref="R28"  Part="1" 
AR Path="/56F55E0D/56C5F9C5" Ref="R31"  Part="1" 
AR Path="/56F56B2F/56C5F9C5" Ref="R34"  Part="1" 
F 0 "R40" V 7530 3850 40  0000 C CNN
F 1 "1k" V 7457 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 3850 30  0001 C CNN
F 3 "" H 7450 3850 30  0000 C CNN
	1    7450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3850 6650 3850
Wire Wire Line
	6650 4050 6800 4050
Wire Wire Line
	6800 4050 6800 3850
Connection ~ 6800 3850
$Comp
L R R23
U 1 1 56C6696F
P 7450 3500
AR Path="/56F5245F/56C6696F" Ref="R23"  Part="1" 
AR Path="/56F544AF/56C6696F" Ref="R26"  Part="1" 
AR Path="/56F55E0D/56C6696F" Ref="R29"  Part="1" 
AR Path="/56F56B2F/56C6696F" Ref="R32"  Part="1" 
AR Path="/56F53B7D/56C6696F" Ref="R38"  Part="1" 
F 0 "R38" V 7530 3500 40  0000 C CNN
F 1 "4.7k" V 7457 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 3500 30  0001 C CNN
F 3 "" H 7450 3500 30  0000 C CNN
	1    7450 3500
	0    1    1    0   
$EndComp
Text GLabel 7200 3300 1    60   Input ~ 0
NOISE_5V
$Comp
L CONN_5 P1
U 1 1 56CA7E11
P 10800 5700
AR Path="/56F5245F/56CA7E11" Ref="P1"  Part="1" 
AR Path="/56F53B7D/56CA7E11" Ref="P10"  Part="1" 
AR Path="/56F544AF/56CA7E11" Ref="P2"  Part="1" 
AR Path="/56F55E0D/56CA7E11" Ref="P7"  Part="1" 
AR Path="/56F56B2F/56CA7E11" Ref="P8"  Part="1" 
F 0 "P10" V 10750 5700 50  0000 C CNN
F 1 "CONN_5" V 10850 5700 50  0000 C CNN
F 2 "ArmFootprints:5-pin_640467-1" H 10800 5700 60  0001 C CNN
F 3 "" H 10800 5700 60  0000 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
Text GLabel 4250 3800 1    60   Input ~ 0
3.3V
Text GLabel 4250 5000 3    60   Input ~ 0
GND_3.3V
$Comp
L 74HC08 U28
U 1 1 56CE991E
P 4250 4350
AR Path="/56F5245F/56CE991E" Ref="U28"  Part="1" 
AR Path="/56F53B7D/56CE991E" Ref="U58"  Part="1" 
AR Path="/56F544AF/56CE991E" Ref="U35"  Part="1" 
AR Path="/56F55E0D/56CE991E" Ref="U42"  Part="1" 
AR Path="/56F56B2F/56CE991E" Ref="U44"  Part="1" 
F 0 "U58" H 4250 4200 60  0000 C CNN
F 1 "74HC08" H 4250 4350 60  0000 C CNN
F 2 "ArmFootprints:SOIC-14" H 4250 4350 60  0001 C CNN
F 3 "" H 4250 4350 60  0000 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Text Label 3450 4150 0    60   ~ 0
QDC
Text Label 3450 4050 0    60   ~ 0
DIR
Text Label 3400 4350 0    60   ~ 0
n_DIR
Wire Wire Line
	3450 4050 3700 4050
Wire Wire Line
	3450 4150 3700 4150
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	3650 4250 3700 4250
Connection ~ 3650 4150
Wire Wire Line
	3400 4350 3700 4350
Wire Wire Line
	4800 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4700
Wire Wire Line
	5150 4700 5250 4700
Wire Wire Line
	4800 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4800
Wire Wire Line
	5050 4800 5250 4800
$Comp
L R R53
U 1 1 56E620A0
P 7450 3600
AR Path="/56F53B7D/56E620A0" Ref="R53"  Part="1" 
AR Path="/56F5245F/56E620A0" Ref="R48"  Part="1" 
AR Path="/56F544AF/56E620A0" Ref="R49"  Part="1" 
AR Path="/56F55E0D/56E620A0" Ref="R50"  Part="1" 
AR Path="/56F56B2F/56E620A0" Ref="R51"  Part="1" 
F 0 "R53" V 7530 3600 40  0000 C CNN
F 1 "4.7k" V 7457 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 3600 30  0001 C CNN
F 3 "" H 7450 3600 30  0000 C CNN
	1    7450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3300 7200 3600
Connection ~ 7200 3500
Wire Wire Line
	10200 5800 10400 5800
Wire Wire Line
	10400 5700 10200 5700
Wire Wire Line
	10200 5900 10400 5900
$EndSCHEMATC
