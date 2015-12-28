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
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:PiMainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6850 3800 2    60   Input ~ 0
CE
Text HLabel 6850 4000 2    60   Input ~ 0
MOSI
Text HLabel 6850 4100 2    60   Input ~ 0
SCLK
Text HLabel 5300 4300 0    60   Input ~ 0
CLK24
$Comp
L MCP2515 U?
U 1 1 56809245
P 6150 4000
F 0 "U?" H 6350 4550 60  0000 C CNN
F 1 "MCP2515" H 6100 3450 60  0000 C CNN
F 2 "" H 6050 3900 60  0000 C CNN
F 3 "" H 6050 3900 60  0000 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 U?
U 1 1 56809282
P 6050 2900
F 0 "U?" H 6250 3200 60  0000 C CNN
F 1 "MCP2562" H 6050 2600 60  0000 C CNN
F 2 "" H 5800 2800 60  0000 C CNN
F 3 "" H 5800 2800 60  0000 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5150 2750
Wire Wire Line
	5150 2750 5150 3600
Wire Wire Line
	5150 3600 5550 3600
Wire Wire Line
	5550 3050 5200 3050
Wire Wire Line
	5200 3050 5200 3700
Wire Wire Line
	5200 3700 5550 3700
Wire Wire Line
	6550 2850 6700 2850
Wire Wire Line
	6550 2950 6700 2950
Text Label 6700 2850 0    60   ~ 0
CAN_H
Text Label 6700 2950 0    60   ~ 0
CAN_L
Wire Wire Line
	6700 3600 6900 3600
Wire Wire Line
	6550 3050 8000 3050
Wire Wire Line
	6900 3050 6900 3700
$Comp
L C_Small C1_C
U 1 1 5680A2DD
P 4750 2600
F 0 "C1_C" H 4760 2670 50  0000 L CNN
F 1 "0.1uF" H 4760 2520 50  0000 L CNN
F 2 "" H 4750 2600 60  0000 C CNN
F 3 "" H 4750 2600 60  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2700
Wire Wire Line
	4600 2450 5100 2450
Wire Wire Line
	4750 2450 4750 2500
Connection ~ 4750 2450
Connection ~ 4750 2850
Text GLabel 4600 2450 0    60   Input ~ 0
5v0
Text GLabel 4600 2850 0    60   Input ~ 0
GND
$Comp
L C_Small C2_C
U 1 1 5680A685
P 7750 3200
F 0 "C2_C" H 7760 3270 50  0000 L CNN
F 1 "0.1uF" H 7760 3120 50  0000 L CNN
F 2 "" H 7750 3200 60  0000 C CNN
F 3 "" H 7750 3200 60  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3450 7750 3300
Wire Wire Line
	7750 3050 7750 3100
Connection ~ 7750 3050
Text GLabel 8000 3050 2    60   Input ~ 0
3v3
Text GLabel 8000 3450 2    60   Input ~ 0
GND
Connection ~ 6900 3050
Wire Wire Line
	8000 3450 7750 3450
Text GLabel 5350 4400 0    60   Input ~ 0
GND
Wire Wire Line
	5300 4300 5550 4300
Text HLabel 6850 4200 2    60   Input ~ 0
INT
Wire Wire Line
	6850 4200 6700 4200
Wire Wire Line
	6700 4100 6850 4100
Wire Wire Line
	6700 4000 6850 4000
Text HLabel 6850 3900 2    60   Input ~ 0
MISO
Wire Wire Line
	6850 3900 6700 3900
Wire Wire Line
	6850 3800 6700 3800
Wire Wire Line
	6900 3700 6700 3700
Connection ~ 6900 3600
Wire Wire Line
	5350 4400 5550 4400
Wire Wire Line
	4600 2850 5550 2850
Wire Wire Line
	5550 2950 5100 2950
Wire Wire Line
	5100 2950 5100 2450
$EndSCHEMATC
