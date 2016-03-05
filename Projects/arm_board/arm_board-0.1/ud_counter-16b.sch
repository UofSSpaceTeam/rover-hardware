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
Sheet 19 23
Title ""
Date "30 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3750 2800 0    60   ~ 0
1_Q7
Text Label 3750 2700 0    60   ~ 0
1_Q6
Text Label 3750 2600 0    60   ~ 0
1_Q5
Text Label 3750 2500 0    60   ~ 0
1_Q4
Text Label 3750 2400 0    60   ~ 0
1_Q3
Text Label 3750 2300 0    60   ~ 0
1_Q2
Text Label 3750 2200 0    60   ~ 0
1_Q1
Text Label 3750 2100 0    60   ~ 0
1_Q0
Text Label 3750 3600 0    60   ~ 0
1_Q15
Text Label 3750 3500 0    60   ~ 0
1_Q14
Text Label 3750 3400 0    60   ~ 0
1_Q13
Text Label 3750 3300 0    60   ~ 0
1_Q12
Text Label 3750 3200 0    60   ~ 0
1_Q11
Text Label 3750 3100 0    60   ~ 0
1_Q10
Text Label 3750 3000 0    60   ~ 0
1_Q9
Text Label 3750 2900 0    60   ~ 0
1_Q8
Text HLabel 9250 2650 2    60   Output ~ 0
OVERFLOW
Text HLabel 9250 2550 2    60   Output ~ 0
UNDERFLOW
Text HLabel 4900 2500 0    60   Output ~ 0
Q
Text Label 6750 3300 0    60   ~ 0
1_Q3
Text Label 6750 3400 0    60   ~ 0
1_Q2
Text Label 6750 3500 0    60   ~ 0
1_Q1
Text Label 6750 3600 0    60   ~ 0
1_Q0
Text Label 6750 2900 0    60   ~ 0
1_Q7
Text Label 6750 3000 0    60   ~ 0
1_Q6
Text Label 6750 3100 0    60   ~ 0
1_Q5
Text Label 6750 3200 0    60   ~ 0
1_Q4
Text Label 6750 2500 0    60   ~ 0
1_Q11
Text Label 6750 2600 0    60   ~ 0
1_Q10
Text Label 6750 2700 0    60   ~ 0
1_Q9
Text Label 6750 2800 0    60   ~ 0
1_Q8
Text Label 6750 2100 0    60   ~ 0
1_Q15
Text Label 6750 2200 0    60   ~ 0
1_Q14
Text Label 6750 2300 0    60   ~ 0
1_Q13
Text Label 6750 2400 0    60   ~ 0
1_Q12
Text GLabel 5400 4050 0    60   Input ~ 0
GND_3.3V
Text GLabel 5550 1650 0    60   Input ~ 0
3.3V
Text HLabel 2200 2100 0    60   Input ~ 0
CNT_UP
Text HLabel 2200 2200 0    60   Input ~ 0
CNT_DWN
$Sheet
S 2300 2000 1250 1700
U 564D3AE9
F0 "Counter-16b" 60
F1 "counter.sch" 60
F2 "CNT_UP" I L 2300 2100 60 
F3 "CNT_DWN" I L 2300 2200 60 
F4 "n_PL" I L 2300 2400 60 
F5 "Q0" O R 3550 2100 60 
F6 "Q1" O R 3550 2200 60 
F7 "Q2" O R 3550 2300 60 
F8 "Q3" O R 3550 2400 60 
F9 "Q4" O R 3550 2500 60 
F10 "Q5" O R 3550 2600 60 
F11 "Q6" O R 3550 2700 60 
F12 "Q7" O R 3550 2800 60 
F13 "Q8" O R 3550 2900 60 
F14 "Q9" O R 3550 3000 60 
F15 "Q10" O R 3550 3100 60 
F16 "Q11" O R 3550 3200 60 
F17 "Q12" O R 3550 3300 60 
F18 "Q13" O R 3550 3400 60 
F19 "Q14" O R 3550 3500 60 
F20 "Q15" O R 3550 3600 60 
F21 "n_UDRFLW" O L 2300 3400 60 
F22 "n_OVRFLW" O L 2300 3500 60 
$EndSheet
Text GLabel 5050 2200 0    60   Input ~ 0
GND_3.3V
Text HLabel 2150 2400 0    60   Input ~ 0
n_RESET
Wire Wire Line
	3550 2800 3750 2800
Wire Wire Line
	3550 2500 3750 2500
Wire Wire Line
	3550 2600 3750 2600
Wire Wire Line
	3550 2700 3750 2700
Wire Wire Line
	3550 2400 3750 2400
Wire Wire Line
	3550 2100 3750 2100
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3550 2300 3750 2300
Wire Wire Line
	3550 3600 3750 3600
Wire Wire Line
	3550 3300 3750 3300
Wire Wire Line
	3550 3400 3750 3400
Wire Wire Line
	3550 3500 3750 3500
Wire Wire Line
	3550 3200 3750 3200
Wire Wire Line
	3550 2900 3750 2900
Wire Wire Line
	3550 3000 3750 3000
Wire Wire Line
	3550 3100 3750 3100
Wire Wire Line
	4900 2500 5250 2500
Wire Wire Line
	6550 3300 6750 3300
Wire Wire Line
	6550 3600 6750 3600
Wire Wire Line
	6550 3500 6750 3500
Wire Wire Line
	6550 3400 6750 3400
Wire Wire Line
	6550 2900 6750 2900
Wire Wire Line
	6550 3200 6750 3200
Wire Wire Line
	6550 3100 6750 3100
Wire Wire Line
	6550 3000 6750 3000
Wire Wire Line
	6550 2500 6750 2500
Wire Wire Line
	6550 2800 6750 2800
Wire Wire Line
	6550 2700 6750 2700
Wire Wire Line
	6550 2600 6750 2600
Wire Wire Line
	6550 2100 6750 2100
Wire Wire Line
	6550 2400 6750 2400
Wire Wire Line
	6550 2300 6750 2300
Wire Wire Line
	6550 2200 6750 2200
Wire Wire Line
	5400 4050 5750 4050
Wire Wire Line
	5750 4050 5750 3900
Wire Wire Line
	5550 1650 5750 1650
Wire Wire Line
	5750 1650 5750 1800
Wire Wire Line
	2200 2100 2300 2100
Wire Wire Line
	2200 2200 2300 2200
Wire Wire Line
	5050 2200 5250 2200
Wire Wire Line
	1650 3400 2300 3400
Wire Wire Line
	1650 3500 2300 3500
Wire Wire Line
	2150 2400 2300 2400
Text GLabel 7650 2100 0    60   Input ~ 0
3.3V
Wire Wire Line
	7650 2100 8400 2100
Wire Wire Line
	7950 2100 7950 2600
Connection ~ 7950 2100
Connection ~ 7950 2500
Text Label 7450 3100 0    60   ~ 0
1_UDRFLW
Text Label 7450 3200 0    60   ~ 0
1_OVRFLW
Wire Wire Line
	7450 3200 7950 3200
Wire Wire Line
	7950 3100 7450 3100
Text GLabel 8050 3900 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	8050 3900 8400 3900
Wire Wire Line
	8400 3900 8400 3750
Wire Wire Line
	7950 3350 7950 3700
Wire Wire Line
	7950 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3900
Connection ~ 8200 3900
Connection ~ 7950 3450
NoConn ~ 9100 2800
NoConn ~ 9100 2900
Wire Wire Line
	9100 2550 9250 2550
Wire Wire Line
	9100 2650 9250 2650
Text Label 1650 3400 0    60   ~ 0
1_UDRFLW
Text Label 1650 3500 0    60   ~ 0
1_OVRFLW
Text HLabel 5000 3150 0    60   Input ~ 0
S0
Text HLabel 5000 3250 0    60   Input ~ 0
S1
Text HLabel 5000 3350 0    60   Input ~ 0
S2
Text HLabel 5000 3450 0    60   Input ~ 0
S3
Wire Wire Line
	5000 3450 5250 3450
Wire Wire Line
	5250 3350 5000 3350
Wire Wire Line
	5000 3250 5250 3250
Wire Wire Line
	5250 3150 5000 3150
Text Label 5100 3150 0    60   ~ 0
S0
Text Label 5100 3250 0    60   ~ 0
S1
Text Label 5100 3350 0    60   ~ 0
S2
Text Label 5100 3450 0    60   ~ 0
S3
Text Label 2050 2600 2    60   ~ 0
RC1
Text Label 7750 2850 0    60   ~ 0
RC1
Wire Wire Line
	7750 2850 7950 2850
Wire Wire Line
	7950 2800 7950 2900
Connection ~ 7950 2850
Text Notes 2200 4200 0    60   ~ 0
Basic 16-bit up/down counter.\n
Text Notes 5450 4300 0    60   ~ 0
MUX for Q select
Text Notes 7500 4300 0    60   ~ 0
FLAG for overflow/underflow condition
Wire Wire Line
	2050 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2400
Connection ~ 2200 2400
$Comp
L MC14013B U49
U 1 1 56C78081
P 8500 2900
AR Path="/56F75F1F/56AED673/56C78081" Ref="U49"  Part="1" 
AR Path="/56F5245F/564A908F/56C78081" Ref="U16"  Part="1" 
AR Path="/56F544AF/564A908F/56C78081" Ref="U23"  Part="1" 
AR Path="/56F55E0D/564A908F/56C78081" Ref="U30"  Part="1" 
AR Path="/56F56B2F/564A908F/56C78081" Ref="U37"  Part="1" 
AR Path="/56F53B7D/564A908F/56C78081" Ref="U51"  Part="1" 
F 0 "U51" H 8850 2150 60  0000 C CNN
F 1 "MC14013B" V 8500 2900 60  0000 C CNN
F 2 "ArmFootprints:SOIC-14" V 8600 2900 60  0001 C CNN
F 3 "" V 8600 2900 60  0000 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L 74HC4067 U15
U 1 1 56CA6B36
P 5900 2800
AR Path="/56F5245F/564A908F/56CA6B36" Ref="U15"  Part="1" 
AR Path="/56F75F1F/56AED673/56CA6B36" Ref="U43"  Part="1" 
AR Path="/56F544AF/564A908F/56CA6B36" Ref="U22"  Part="1" 
AR Path="/56F55E0D/564A908F/56CA6B36" Ref="U29"  Part="1" 
AR Path="/56F56B2F/564A908F/56CA6B36" Ref="U36"  Part="1" 
AR Path="/56F53B7D/564A908F/56CA6B36" Ref="U50"  Part="1" 
F 0 "U50" H 6250 1800 60  0000 C CNN
F 1 "74HC4067" H 5900 2850 60  0000 C CNN
F 2 "ArmFootprints:SOIC-24" H 5850 3150 60  0001 C CNN
F 3 "" H 5850 3150 60  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
