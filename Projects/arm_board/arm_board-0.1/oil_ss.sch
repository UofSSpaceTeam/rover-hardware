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
Sheet 2 23
Title ""
Date "30 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4600 1550 1100 2850
U 56441E96
F0 "Optoisolation SS" 60
F1 "optoisolation_ss.sch" 60
F2 "Q_0" I L 4600 2350 60 
F3 "Q_1" I L 4600 2250 60 
F4 "Q_2" I L 4600 2150 60 
F5 "Q_3" I L 4600 2050 60 
F6 "Q_4" I L 4600 1950 60 
F7 "Q_5" I L 4600 1850 60 
F8 "Q_6" I L 4600 1750 60 
F9 "Q_7" I L 4600 1650 60 
F10 "n_IQ_0" I R 5700 2350 60 
F11 "n_IQ_1" I R 5700 2250 60 
F12 "n_IQ_2" I R 5700 2150 60 
F13 "n_IQ_3" I R 5700 2050 60 
F14 "n_IQ_4" I R 5700 1950 60 
F15 "n_IQ_5" I R 5700 1850 60 
F16 "n_IQ_6" I R 5700 1750 60 
F17 "n_IQ_7" I R 5700 1650 60 
F18 "IQ_0" I R 5700 2600 60 
F19 "IQ_1" I R 5700 2700 60 
F20 "IQ_2" I R 5700 2800 60 
F21 "IQ_3" I R 5700 2900 60 
F22 "IQ_4" I R 5700 3000 60 
F23 "IQ_5" I R 5700 3100 60 
F24 "IQ_6" I R 5700 3200 60 
F25 "IQ_7" I R 5700 3300 60 
F26 "PWM_0" O R 5700 3500 60 
F27 "PWM_1" O R 5700 3600 60 
F28 "MCU_PWM0" I L 4600 3500 60 
F29 "MCU_PWM1" I L 4600 3600 60 
F30 "PWM_2" O R 5700 3700 60 
F31 "PWM_3" O R 5700 3800 60 
F32 "MCU_PWM2" I L 4600 3700 60 
F33 "MCU_PWM3" I L 4600 3800 60 
F34 "PWM_4" O R 5700 3900 60 
F35 "PWM_5" O R 5700 4000 60 
F36 "MCU_PWM4" I L 4600 3900 60 
F37 "MCU_PWM5" I L 4600 4000 60 
F38 "PWM_6" O R 5700 4100 60 
F39 "PWM_7" O R 5700 4200 60 
F40 "MCU_PWM6" I L 4600 4100 60 
F41 "MCU_PWM7" I L 4600 4200 60 
$EndSheet
Text Label 4400 2350 0    60   ~ 0
Q_0
Text Label 4400 2250 0    60   ~ 0
Q_1
Text Label 4400 2150 0    60   ~ 0
Q_2
Text Label 4400 2050 0    60   ~ 0
Q_3
Text Label 4400 1950 0    60   ~ 0
Q_4
Text Label 4400 1850 0    60   ~ 0
Q_5
Text Label 4400 1750 0    60   ~ 0
Q_6
Text Label 4400 1650 0    60   ~ 0
Q_7
Text HLabel 5950 2600 2    60   Output ~ 0
IQ_0
Text HLabel 5950 2700 2    60   Output ~ 0
IQ_1
Text HLabel 5950 2800 2    60   Output ~ 0
IQ_2
Text HLabel 5950 2900 2    60   Output ~ 0
IQ_3
Text HLabel 5950 3000 2    60   Output ~ 0
IQ_4
Text HLabel 5950 3100 2    60   Output ~ 0
IQ_5
Text HLabel 5950 3200 2    60   Output ~ 0
IQ_6
Text HLabel 5950 3300 2    60   Output ~ 0
IQ_7
$Comp
L SN54HC259 U3
U 1 1 5660DAA6
P 3700 2000
F 0 "U3" H 3950 1350 60  0000 C CNN
F 1 "SN54HC259" V 3700 2050 60  0000 C CNN
F 2 "ArmFootprints:SOIC-16" H 3700 1900 60  0001 C CNN
F 3 "" H 3700 1900 60  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Text HLabel 2950 2250 0    60   Input ~ 0
EN
Text HLabel 2950 2350 0    60   Input ~ 0
CLR
Text HLabel 2900 1650 0    60   Input ~ 0
S0
Text HLabel 2900 1750 0    60   Input ~ 0
S1
Text HLabel 2900 1850 0    60   Input ~ 0
S2
Text HLabel 2900 2100 0    60   Input ~ 0
D
Text GLabel 3500 1100 0    60   Input ~ 0
3.3V
Text GLabel 3050 2950 0    60   Input ~ 0
GND_3.3V
Text HLabel 5950 2350 2    60   Output ~ 0
n_IQ_0
Text HLabel 5950 2250 2    60   Output ~ 0
n_IQ_1
Text HLabel 5950 2150 2    60   Output ~ 0
n_IQ_2
Text HLabel 5950 2050 2    60   Output ~ 0
n_IQ_3
Text HLabel 5950 1950 2    60   Output ~ 0
n_IQ_4
Text HLabel 5950 1850 2    60   Output ~ 0
n_IQ_5
Text HLabel 5950 1750 2    60   Output ~ 0
n_IQ_6
Text HLabel 5950 1650 2    60   Output ~ 0
n_IQ_7
Wire Wire Line
	4200 2350 4600 2350
Wire Wire Line
	4200 2250 4600 2250
Wire Wire Line
	4200 2150 4600 2150
Wire Wire Line
	4200 2050 4600 2050
Wire Wire Line
	4200 1950 4600 1950
Wire Wire Line
	4200 1850 4600 1850
Wire Wire Line
	4200 1750 4600 1750
Wire Wire Line
	4200 1650 4600 1650
Wire Wire Line
	5700 2600 5950 2600
Wire Wire Line
	5700 2700 5950 2700
Wire Wire Line
	5700 2800 5950 2800
Wire Wire Line
	5700 2900 5950 2900
Wire Wire Line
	5700 3000 5950 3000
Wire Wire Line
	5700 3100 5950 3100
Wire Wire Line
	5700 3200 5950 3200
Wire Wire Line
	5700 3300 5950 3300
Wire Wire Line
	2950 2250 3200 2250
Wire Wire Line
	2950 2350 3200 2350
Wire Wire Line
	2900 1650 3200 1650
Wire Wire Line
	3200 1750 2900 1750
Wire Wire Line
	2900 1850 3200 1850
Wire Wire Line
	2900 2100 3200 2100
Wire Wire Line
	3500 1100 3650 1100
Wire Wire Line
	3650 1100 3650 1200
Wire Wire Line
	3050 2950 3750 2950
Wire Wire Line
	3750 2950 3750 2750
Wire Wire Line
	5950 1650 5700 1650
Wire Wire Line
	5700 1750 5950 1750
Wire Wire Line
	5950 1850 5700 1850
Wire Wire Line
	5700 1950 5950 1950
Wire Wire Line
	5950 2050 5700 2050
Wire Wire Line
	5700 2150 5950 2150
Wire Wire Line
	5950 2250 5700 2250
Wire Wire Line
	5700 2350 5950 2350
Text HLabel 4300 3500 0    60   Input ~ 0
MCU_PWM0
Text HLabel 4300 3600 0    60   Input ~ 0
MCU_PWM1
Text HLabel 4300 3700 0    60   Input ~ 0
MCU_PWM2
Text HLabel 4300 3800 0    60   Input ~ 0
MCU_PWM3
Text HLabel 4300 3900 0    60   Input ~ 0
MCU_PWM4
Text HLabel 4300 4000 0    60   Input ~ 0
MCU_PWM5
Text HLabel 4300 4100 0    60   Input ~ 0
MCU_PWM6
Text HLabel 4300 4200 0    60   Input ~ 0
MCU_PWM7
Wire Wire Line
	4300 3500 4600 3500
Wire Wire Line
	4600 3600 4300 3600
Wire Wire Line
	4300 3700 4600 3700
Wire Wire Line
	4600 3800 4300 3800
Wire Wire Line
	4300 3900 4600 3900
Wire Wire Line
	4600 4000 4300 4000
Wire Wire Line
	4300 4100 4600 4100
Wire Wire Line
	4600 4200 4300 4200
Text HLabel 5950 3500 2    60   Output ~ 0
PWM0
Text HLabel 5950 3600 2    60   Output ~ 0
PWM1
Text HLabel 5950 3700 2    60   Output ~ 0
PWM2
Text HLabel 5950 3800 2    60   Output ~ 0
PWM3
Text HLabel 5950 3900 2    60   Output ~ 0
PWM4
Text HLabel 5950 4000 2    60   Output ~ 0
PWM5
Text HLabel 5950 4100 2    60   Output ~ 0
PWM6
Text HLabel 5950 4200 2    60   Output ~ 0
PWM7
Wire Wire Line
	5700 3500 5950 3500
Wire Wire Line
	5950 3600 5700 3600
Wire Wire Line
	5700 3700 5950 3700
Wire Wire Line
	5950 3800 5700 3800
Wire Wire Line
	5700 3900 5950 3900
Wire Wire Line
	5950 4000 5700 4000
Wire Wire Line
	5700 4100 5950 4100
Wire Wire Line
	5950 4200 5700 4200
$EndSCHEMATC
