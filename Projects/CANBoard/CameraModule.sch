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
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6750 3750 0    60   Input ~ 0
CP
Text HLabel 7650 3650 2    60   Input ~ 0
CN
Text HLabel 7650 3550 2    60   Input ~ 0
DP1
Text HLabel 6750 3550 0    60   Input ~ 0
DN1
Text HLabel 6750 3450 0    60   Input ~ 0
DP0
Text HLabel 7650 3350 2    60   Input ~ 0
DN0
Text HLabel 6200 3950 0    60   Input ~ 0
SCL
Text HLabel 8200 3950 2    60   Input ~ 0
SDA
Text HLabel 6750 3850 0    60   Input ~ 0
GPIO
Text HLabel 7650 3850 2    60   Input ~ 0
CLK
$Comp
L R R1_CAM2
U 1 1 5690BF4B
P 6300 3750
AR Path="/567A38B6/5690BF4B" Ref="R1_CAM2"  Part="1" 
AR Path="/56ED5105/5690BF4B" Ref="R1_CAM1"  Part="1" 
F 0 "R1_CAM2" V 6380 3750 50  0000 C CNN
F 1 "1k8" V 6300 3750 50  0000 C CNN
F 2 "" V 6230 3750 50  0000 C CNN
F 3 "" H 6300 3750 50  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2_CAM2
U 1 1 5690C054
P 8100 3750
AR Path="/567A38B6/5690C054" Ref="R2_CAM2"  Part="1" 
AR Path="/56ED5105/5690C054" Ref="R2_CAM1"  Part="1" 
F 0 "R2_CAM2" V 8180 3750 50  0000 C CNN
F 1 "1k8" V 8100 3750 50  0000 C CNN
F 2 "" V 8030 3750 50  0000 C CNN
F 3 "" H 8100 3750 50  0000 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P1_CAM2
U 1 1 5690C3C3
P 7200 3700
AR Path="/567A38B6/5690C3C3" Ref="P1_CAM2"  Part="1" 
AR Path="/56ED5105/5690C3C3" Ref="P1_CAM1"  Part="1" 
F 0 "P1_CAM2" H 7200 4150 60  0000 C CNN
F 1 "CONN_8X2" V 7200 3700 50  0000 C CNN
F 2 "" H 7200 3700 60  0000 C CNN
F 3 "" H 7200 3700 60  0000 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Text GLabel 5700 4500 0    60   Input ~ 0
GND
Text GLabel 5700 3050 0    60   Input ~ 0
3v3
Wire Wire Line
	6800 3350 6450 3350
Wire Wire Line
	6450 3350 6450 4500
Wire Wire Line
	7950 4500 5700 4500
Wire Wire Line
	7600 3450 7950 3450
Wire Wire Line
	7950 3450 7950 4500
Connection ~ 6450 4500
Wire Wire Line
	6800 3650 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	7600 3750 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	7600 3350 7650 3350
Wire Wire Line
	6750 3450 6800 3450
Wire Wire Line
	6750 3550 6800 3550
Wire Wire Line
	7600 3550 7650 3550
Wire Wire Line
	7650 3650 7600 3650
Wire Wire Line
	6750 3750 6800 3750
Wire Wire Line
	7650 3850 7600 3850
Wire Wire Line
	6750 3850 6800 3850
Wire Wire Line
	5800 4050 6800 4050
Wire Wire Line
	6200 3950 6800 3950
Wire Wire Line
	6300 3950 6300 3900
Wire Wire Line
	7600 3950 8200 3950
Wire Wire Line
	8100 3950 8100 3900
Wire Wire Line
	8100 3050 8100 3600
Wire Wire Line
	5700 3050 8100 3050
Wire Wire Line
	6300 3050 6300 3600
Connection ~ 6300 3950
Connection ~ 8100 3950
Wire Wire Line
	7600 4050 7950 4050
Connection ~ 7950 4050
Connection ~ 6300 3050
Wire Wire Line
	5800 4050 5800 3050
Connection ~ 5800 3050
$EndSCHEMATC
