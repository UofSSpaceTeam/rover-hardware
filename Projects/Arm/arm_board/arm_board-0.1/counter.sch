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
Sheet 20 23
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
L 74HC193 U17
U 1 1 564D42F4
P 4500 2250
AR Path="/56F5245F/564A908F/564D3AE9/564D42F4" Ref="U17"  Part="1" 
AR Path="/56F53B7D/564A908F/564D3AE9/564D42F4" Ref="U24"  Part="1" 
AR Path="/56F544AF/564A908F/564D3AE9/564D42F4" Ref="U31"  Part="1" 
AR Path="/56F55E0D/564A908F/564D3AE9/564D42F4" Ref="U38"  Part="1" 
AR Path="/56F56B2F/564A908F/564D3AE9/564D42F4" Ref="U45"  Part="1" 
AR Path="/56F75F1F/56AED673/564D3AE9/564D42F4" Ref="U52"  Part="1" 
F 0 "U24" H 4800 1600 60  0000 C CNN
F 1 "74HC193" V 4500 2250 60  0000 C CNN
F 2 "ArmFootprints:SOIC-16" H 4500 2050 60  0001 C CNN
F 3 "" H 4500 2050 60  0000 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Text GLabel 4050 3150 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	4050 3150 5250 3150
Wire Wire Line
	4400 3150 4400 3000
Text GLabel 4200 1350 0    60   Input ~ 0
3.3V
Wire Wire Line
	4200 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1500
$Comp
L 74HC193 U19
U 1 1 564D42F6
P 6650 2250
AR Path="/56F5245F/564A908F/564D3AE9/564D42F6" Ref="U19"  Part="1" 
AR Path="/56F53B7D/564A908F/564D3AE9/564D42F6" Ref="U26"  Part="1" 
AR Path="/56F544AF/564A908F/564D3AE9/564D42F6" Ref="U33"  Part="1" 
AR Path="/56F55E0D/564A908F/564D3AE9/564D42F6" Ref="U40"  Part="1" 
AR Path="/56F56B2F/564A908F/564D3AE9/564D42F6" Ref="U47"  Part="1" 
AR Path="/56F75F1F/56AED673/564D3AE9/564D42F6" Ref="U54"  Part="1" 
F 0 "U26" H 6950 1600 60  0000 C CNN
F 1 "74HC193" V 6650 2250 60  0000 C CNN
F 2 "ArmFootprints:SOIC-16" H 6650 2050 60  0001 C CNN
F 3 "" H 6650 2050 60  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Text GLabel 6200 3150 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	6200 3150 7400 3150
Wire Wire Line
	6550 3150 6550 3000
Text GLabel 6350 1350 0    60   Input ~ 0
3.3V
Wire Wire Line
	6350 1350 6550 1350
Wire Wire Line
	6550 1350 6550 1500
Wire Wire Line
	7250 1950 7450 1950
Wire Wire Line
	7250 2250 7450 2250
Wire Wire Line
	7250 2150 7450 2150
Wire Wire Line
	7250 2050 7450 2050
Wire Wire Line
	5100 2250 5300 2250
Wire Wire Line
	5100 2150 5300 2150
Wire Wire Line
	5100 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2050
Wire Wire Line
	5650 2050 6050 2050
Wire Wire Line
	5100 2550 5550 2550
Wire Wire Line
	5550 2550 5550 1950
Wire Wire Line
	5550 1950 6050 1950
$Comp
L 74HC193 U18
U 1 1 564D42F7
P 4500 4400
AR Path="/56F5245F/564A908F/564D3AE9/564D42F7" Ref="U18"  Part="1" 
AR Path="/56F53B7D/564A908F/564D3AE9/564D42F7" Ref="U25"  Part="1" 
AR Path="/56F544AF/564A908F/564D3AE9/564D42F7" Ref="U32"  Part="1" 
AR Path="/56F55E0D/564A908F/564D3AE9/564D42F7" Ref="U39"  Part="1" 
AR Path="/56F56B2F/564A908F/564D3AE9/564D42F7" Ref="U46"  Part="1" 
AR Path="/56F75F1F/56AED673/564D3AE9/564D42F7" Ref="U53"  Part="1" 
F 0 "U25" H 4800 3750 60  0000 C CNN
F 1 "74HC193" V 4500 4400 60  0000 C CNN
F 2 "ArmFootprints:SOIC-16" H 4500 4200 60  0001 C CNN
F 3 "" H 4500 4200 60  0000 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Text GLabel 4050 5300 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	4050 5300 5250 5300
Wire Wire Line
	4400 5300 4400 5150
Text GLabel 4200 3500 0    60   Input ~ 0
3.3V
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3650
$Comp
L 74HC193 U20
U 1 1 564D42F8
P 6650 4400
AR Path="/56F5245F/564A908F/564D3AE9/564D42F8" Ref="U20"  Part="1" 
AR Path="/56F53B7D/564A908F/564D3AE9/564D42F8" Ref="U27"  Part="1" 
AR Path="/56F544AF/564A908F/564D3AE9/564D42F8" Ref="U34"  Part="1" 
AR Path="/56F55E0D/564A908F/564D3AE9/564D42F8" Ref="U41"  Part="1" 
AR Path="/56F56B2F/564A908F/564D3AE9/564D42F8" Ref="U48"  Part="1" 
AR Path="/56F75F1F/56AED673/564D3AE9/564D42F8" Ref="U55"  Part="1" 
F 0 "U27" H 6950 3750 60  0000 C CNN
F 1 "74HC193" V 6650 4400 60  0000 C CNN
F 2 "ArmFootprints:SOIC-16" H 6650 4200 60  0001 C CNN
F 3 "" H 6650 4200 60  0000 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
Text GLabel 6200 5300 0    60   Input ~ 0
GND_3.3V
Wire Wire Line
	6200 5300 7400 5300
Wire Wire Line
	6550 5300 6550 5150
Text GLabel 6350 3500 0    60   Input ~ 0
3.3V
Wire Wire Line
	6350 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3650
Wire Wire Line
	7250 4100 7450 4100
Wire Wire Line
	7250 4400 7450 4400
Wire Wire Line
	7250 4300 7450 4300
Wire Wire Line
	7250 4200 7450 4200
Wire Wire Line
	5100 4100 5300 4100
Wire Wire Line
	5100 4400 5300 4400
Wire Wire Line
	5100 4300 5300 4300
Wire Wire Line
	5100 4200 5300 4200
Wire Wire Line
	5100 4800 5650 4800
Wire Wire Line
	5650 4800 5650 4200
Wire Wire Line
	5650 4200 6050 4200
Wire Wire Line
	5100 4700 5550 4700
Wire Wire Line
	5550 4700 5550 4100
Wire Wire Line
	5550 4100 6050 4100
Text Label 7350 2550 0    60   ~ 0
n_TCD_1
Text Label 7350 2650 0    60   ~ 0
n_TCU_1
Wire Wire Line
	7250 2550 7350 2550
Wire Wire Line
	7250 2650 7350 2650
Text Label 3450 4100 0    60   ~ 0
n_TCD_1
Text Label 3450 4200 0    60   ~ 0
n_TCU_1
Wire Wire Line
	3450 4100 3900 4100
Wire Wire Line
	3450 4200 3900 4200
Text HLabel 3750 2050 0    60   Input ~ 0
CNT_UP
Wire Wire Line
	3750 2050 3900 2050
Text HLabel 3800 1950 0    60   Input ~ 0
CNT_DWN
Wire Wire Line
	3800 1950 3900 1950
Text HLabel 3700 2250 0    60   Input ~ 0
n_PL
Wire Wire Line
	3700 2250 3900 2250
Text Label 3700 2250 0    60   ~ 0
n_PL
Wire Wire Line
	5850 2250 6050 2250
Text Label 5850 2250 0    60   ~ 0
n_PL
Wire Wire Line
	5850 4400 6050 4400
Text Label 5850 4400 0    60   ~ 0
n_PL
Wire Wire Line
	3700 4400 3900 4400
Text Label 3700 4400 0    60   ~ 0
n_PL
Wire Wire Line
	5250 2450 5100 2450
Text Label 5250 2450 2    60   ~ 0
MR
Wire Wire Line
	7400 2450 7250 2450
Text Label 7400 2450 2    60   ~ 0
MR
Wire Wire Line
	7400 4600 7250 4600
Text Label 7400 4600 2    60   ~ 0
MR
Wire Wire Line
	5250 4600 5100 4600
Text Label 5250 4600 2    60   ~ 0
MR
Text HLabel 5300 2250 2    60   Output ~ 0
Q0
Text HLabel 5300 2150 2    60   Output ~ 0
Q1
Text HLabel 5300 2050 2    60   Output ~ 0
Q2
Text HLabel 5300 1950 2    60   Output ~ 0
Q3
Text HLabel 7450 2250 2    60   Output ~ 0
Q4
Text HLabel 7450 2150 2    60   Output ~ 0
Q5
Text HLabel 7450 2050 2    60   Output ~ 0
Q6
Text HLabel 7450 1950 2    60   Output ~ 0
Q7
Text HLabel 5300 4400 2    60   Output ~ 0
Q8
Text HLabel 5300 4300 2    60   Output ~ 0
Q9
Text HLabel 5300 4200 2    60   Output ~ 0
Q10
Text HLabel 5300 4100 2    60   Output ~ 0
Q11
Text HLabel 7450 4400 2    60   Output ~ 0
Q12
Text HLabel 7450 4300 2    60   Output ~ 0
Q13
Text HLabel 7450 4200 2    60   Output ~ 0
Q14
Text HLabel 7450 4100 2    60   Output ~ 0
Q15
Wire Wire Line
	5100 2050 5300 2050
Wire Wire Line
	5100 1950 5300 1950
Text HLabel 7450 4700 2    60   Output ~ 0
n_UDRFLW
Text HLabel 7450 4800 2    60   Output ~ 0
n_OVRFLW
Wire Wire Line
	7450 4800 7250 4800
Wire Wire Line
	7250 4700 7450 4700
Text GLabel 6000 4500 0    60   Input ~ 0
3.3V
Wire Wire Line
	6000 4500 6050 4500
Wire Wire Line
	6050 4600 6050 5100
Connection ~ 6050 4700
Wire Wire Line
	6050 5100 6250 5100
Wire Wire Line
	6250 5100 6250 5300
Connection ~ 6250 5300
Connection ~ 6050 4800
Wire Wire Line
	3900 4500 3900 5100
Connection ~ 3900 4600
Connection ~ 3900 4700
Wire Wire Line
	3900 5100 4100 5100
Wire Wire Line
	4100 5100 4100 5300
Connection ~ 4100 5300
Connection ~ 3900 4800
Wire Wire Line
	3900 2350 3900 2950
Connection ~ 3900 2450
Connection ~ 3900 2550
Wire Wire Line
	3900 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3150
Connection ~ 4150 3150
Connection ~ 3900 2650
Wire Wire Line
	6050 2350 6050 2900
Connection ~ 6050 2450
Connection ~ 6050 2550
Wire Wire Line
	6050 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3150
Connection ~ 6300 3150
Connection ~ 6050 2650
Text Notes 3850 1050 0    60   ~ 0
NOTE: MR is connected to GND. Reset will reload 16'h1000
Wire Wire Line
	5250 3150 5250 2450
Connection ~ 4400 3150
Wire Wire Line
	7400 3150 7400 2450
Connection ~ 6550 3150
Wire Wire Line
	5250 5300 5250 4600
Connection ~ 4400 5300
Wire Wire Line
	7400 5300 7400 4600
Connection ~ 6550 5300
$EndSCHEMATC
