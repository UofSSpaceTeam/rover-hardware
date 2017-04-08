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
LIBS:ACS712_Testing-cache
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
$Sheet
S 5300 2650 900  750 
U 58E031B1
F0 "ACS712" 60
F1 "ACS712.sch" 60
F2 "ALL_I+" I L 5300 2850 60 
F3 "ALL_I-" I L 5300 3000 60 
F4 "ISENSE_OUT" O L 5300 3150 60 
$EndSheet
Text Notes 3500 1400 0    60   ~ 0
To Do:\n- Power Connectors (In and Out)\n- Logic and Power Connector (3V3 and GND and ISENSE_OUT)\n- NTC Temperature Sensor Circuit (http://www.petervis.com/GCSE_Design_and_Technology_Electronic_Products/Potential_Divider/Potential_Divider_with_Thermistor.html)\n- Connect I+ and I- to Power
$Comp
L TEST_1P W1
U 1 1 58E03E1F
P 4900 1950
F 0 "W1" H 4900 2220 50  0000 C CNN
F 1 "TEST_1P" H 4900 2150 50  0000 C CNN
F 2 "USST-footprints:Testpad_large" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0000 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 58E03EE6
P 4900 4150
F 0 "W2" H 4900 4420 50  0000 C CNN
F 1 "TEST_1P" H 4900 4250 50  0000 C CNN
F 2 "USST-footprints:Testpad_large" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0000 C CNN
	1    4900 4150
	-1   0    0    1   
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 58E04007
P 7200 3500
F 0 "TH1" V 7300 3550 50  0000 C CNN
F 1 "THERMISTOR" V 7100 3500 50  0000 C BNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0000 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E041AB
P 7200 4200
F 0 "R1" V 7280 4200 50  0000 C CNN
F 1 "10k" V 7200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0000 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58E08887
P 8950 3900
F 0 "P1" H 8950 4150 50  0000 C CNN
F 1 "CONN_01X04" V 9050 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0000 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5000 2850
Wire Wire Line
	5000 2850 5300 2850
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	4800 2200 4800 3850
Wire Wire Line
	4800 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3000
Wire Wire Line
	5000 3000 5300 3000
Wire Wire Line
	4900 2200 4900 1950
Connection ~ 4900 2200
Wire Wire Line
	4900 3850 4900 4150
Connection ~ 4900 3850
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3950
Wire Wire Line
	7200 2700 7200 3250
Wire Wire Line
	7200 3750 7200 4050
Wire Wire Line
	7200 4350 7200 5050
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 8750 3850
Wire Wire Line
	5200 3950 8750 3950
Wire Wire Line
	8400 3100 8400 3750
Wire Wire Line
	8400 3750 8750 3750
Wire Wire Line
	7200 3100 8400 3100
Wire Wire Line
	7200 4750 8500 4750
Wire Wire Line
	8500 4750 8500 4050
Wire Wire Line
	8500 4050 8750 4050
$Comp
L +3V3 #PWR01
U 1 1 58E0C1C4
P 7200 2700
F 0 "#PWR01" H 7200 2550 50  0001 C CNN
F 1 "+3V3" H 7200 2840 50  0000 C CNN
F 2 "" H 7200 2700 50  0000 C CNN
F 3 "" H 7200 2700 50  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Connection ~ 7200 3100
$Comp
L GND #PWR02
U 1 1 58E0C44E
P 7200 5050
F 0 "#PWR02" H 7200 4800 50  0001 C CNN
F 1 "GND" H 7200 4900 50  0000 C CNN
F 2 "" H 7200 5050 50  0000 C CNN
F 3 "" H 7200 5050 50  0000 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
Connection ~ 7200 4750
$EndSCHEMATC
