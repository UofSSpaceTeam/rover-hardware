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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 4825 2800 1300 1100
U 5871A1CF
F0 "USB_Hub" 60
F1 "USB_Hub.sch" 60
F2 "DM_U" I L 4825 3125 60 
F3 "DP_U" I L 4825 3025 60 
F4 "DM_4" I L 4825 3350 60 
F5 "DP_4" I L 4825 3450 60 
F6 "DM_3" I L 4825 3625 60 
F7 "DP_3" I L 4825 3725 60 
F8 "DM_2" I R 6125 2975 60 
F9 "DP_2" I R 6125 3075 60 
F10 "DM_1" I R 6125 3275 60 
F11 "DP_1" I R 6125 3375 60 
F12 "GND" I R 6125 3550 60 
F13 "+5V" I R 6125 3675 60 
$EndSheet
Text Label 6125 3375 0    60   ~ 0
USB_DP_1
Text Label 6125 3275 0    60   ~ 0
USB_DM_1
$Comp
L USB_OTG P1
U 1 1 58790821
P 4150 3125
F 0 "P1" H 4475 3000 50  0000 C CNN
F 1 "USB_OTG" H 4150 3325 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" V 4100 3025 50  0001 C CNN
F 3 "" V 4100 3025 50  0000 C CNN
	1    4150 3125
	0    -1   -1   0   
$EndComp
Text Label 6125 3075 0    60   ~ 0
USB_DP_2
Text Label 6125 2975 0    60   ~ 0
USB_DM_2
Text Label 4825 3725 2    60   ~ 0
USB_DP_3
Text Label 4825 3625 2    60   ~ 0
USB_DM_3
Text Label 6125 3550 0    60   ~ 0
GNDD
Text Label 6125 3675 0    60   ~ 0
5V
$Comp
L USB-TYPA USB1
U 1 1 5878FC25
P 4975 4425
F 0 "USB1" H 4975 4675 45  0000 C CNN
F 1 "USB-TYPA" H 4975 4175 45  0000 C CNN
F 2 "USST-footprints:USB_A_PTH_AMP787616-1" H 4975 4125 20  0001 C CNN
F 3 "" H 4975 4425 60  0000 C CNN
	1    4975 4425
	1    0    0    -1  
$EndComp
Text Label 4825 3350 2    60   ~ 0
DM_4
Text Label 4825 3450 2    60   ~ 0
DP_4
Text Label 4725 4375 2    60   ~ 0
DM_4
Text Label 4725 4475 2    60   ~ 0
DP_4
NoConn ~ 4450 3025
Text Label 4725 4275 2    60   ~ 0
5V
Text Label 4725 4575 2    60   ~ 0
GNDD
Text Label 4200 3600 0    60   ~ 0
5V
Text Label 4350 2550 2    60   ~ 0
GNDD
Wire Wire Line
	4050 2725 4450 2725
Wire Wire Line
	4450 2725 4450 2800
Wire Wire Line
	4450 2800 4450 2925
Wire Wire Line
	4450 3125 4625 3125
Wire Wire Line
	4625 3125 4625 3025
Wire Wire Line
	4625 3025 4825 3025
Wire Wire Line
	4450 3225 4700 3225
Wire Wire Line
	4700 3225 4700 3125
Wire Wire Line
	4700 3125 4825 3125
Wire Wire Line
	4450 2800 4450 2550
Wire Wire Line
	4450 2550 4350 2550
Connection ~ 4450 2800
$Comp
L Jumper_NO_Small JP2
U 1 1 5882581A
P 4400 3450
F 0 "JP2" H 4400 3530 50  0000 C CNN
F 1 "J" H 4410 3390 50  0000 C CNN
F 2 "USST-footprints:J_0603" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0000 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3325 4550 3325
Wire Wire Line
	4550 3325 4550 3450
Wire Wire Line
	4550 3450 4500 3450
Wire Wire Line
	4300 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3600
$EndSCHEMATC
