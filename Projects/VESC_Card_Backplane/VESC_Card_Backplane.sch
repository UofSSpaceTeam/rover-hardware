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
Sheet 1 7
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
$Sheet
S 1450 1100 1300 1100
U 5871DA4F
F0 "Motor_Controller_A" 60
F1 "Motor_Controller.sch" 60
F2 "VBAT" I R 2750 1300 60 
F3 "PGND" I R 2750 1450 60 
F4 "CANH/TX" I R 2750 1575 60 
F5 "CANL/RX" I R 2750 1700 60 
F6 "USBDP" I R 2750 1825 60 
F7 "USBDM" I R 2750 1925 60 
F8 "GNDD" I R 2750 2075 60 
$EndSheet
$Sheet
S 4450 1100 1250 1000
U 5871DB4E
F0 "Power" 60
F1 "Power.sch" 60
F2 "VBAT" I L 4450 1275 60 
F3 "PGND" I L 4450 1425 60 
F4 "5V" I L 4450 1600 60 
F5 "GND" I L 4450 1725 60 
$EndSheet
$Sheet
S 4550 5075 1150 1000
U 5871E13C
F0 "CAN_Bus" 60
F1 "CAN_Bus.sch" 60
F2 "CANH" I L 4550 5425 60 
F3 "CANL" I L 4550 5575 60 
$EndSheet
$Sheet
S 1425 2875 1300 1100
U 5878CF59
F0 "Motor_Controller_B" 60
F1 "Motor_Controller.sch" 60
F2 "VBAT" I R 2725 3075 60 
F3 "PGND" I R 2725 3225 60 
F4 "CANH/TX" I R 2725 3350 60 
F5 "CANL/RX" I R 2725 3475 60 
F6 "USBDP" I R 2725 3600 60 
F7 "USBDM" I R 2725 3700 60 
F8 "GNDD" I R 2725 3850 60 
$EndSheet
$Sheet
S 1425 4600 1300 1100
U 5878D5C8
F0 "Motor_Controller_C" 60
F1 "Motor_Controller.sch" 60
F2 "VBAT" I R 2725 4800 60 
F3 "PGND" I R 2725 4950 60 
F4 "CANH/TX" I R 2725 5075 60 
F5 "CANL/RX" I R 2725 5200 60 
F6 "USBDP" I R 2725 5325 60 
F7 "USBDM" I R 2725 5425 60 
F8 "GNDD" I R 2725 5575 60 
$EndSheet
Text Label 2925 1825 0    60   ~ 0
USB_DP_1
Text Label 2925 1925 0    60   ~ 0
USB_DM_1
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
Text Label 2725 3600 0    60   ~ 0
USB_DP_2
Text Label 2725 3700 0    60   ~ 0
USB_DM_2
Text Label 6125 2975 0    60   ~ 0
USB_DP_2
Text Label 6125 3075 0    60   ~ 0
USB_DM_2
Text Label 2725 5325 0    60   ~ 0
USB_DP_3
Text Label 4825 3725 2    60   ~ 0
USB_DP_3
Text Label 4825 3625 2    60   ~ 0
USB_DM_3
Text Label 2750 1300 0    60   ~ 0
VBAT
Text Label 4450 1275 2    60   ~ 0
VBAT
Text Label 2725 3075 0    60   ~ 0
VBAT
Text Label 2725 4800 0    60   ~ 0
VBAT
Text Label 2725 5425 0    60   ~ 0
USB_DM_3
Text Label 2750 2075 0    60   ~ 0
GNDD
Text Label 2725 3850 0    60   ~ 0
GNDD
Text Label 2725 5575 0    60   ~ 0
GNDD
Text Label 6125 3550 0    60   ~ 0
GNDD
Text Label 2750 1450 0    60   ~ 0
PGND
Text Label 2725 3225 0    60   ~ 0
PGND
Text Label 2725 4950 0    60   ~ 0
PGND
Text Label 4450 1425 2    60   ~ 0
PGND
Text Label 4450 1725 2    60   ~ 0
GNDD
Text Label 4450 1600 2    60   ~ 0
5V
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
Wire Wire Line
	2750 1825 2925 1825
Wire Wire Line
	2750 1925 2925 1925
Connection ~ 3775 1700
Wire Wire Line
	3775 5575 4550 5575
Wire Wire Line
	2725 5200 3775 5200
Connection ~ 3775 5200
Wire Wire Line
	2725 3475 3775 3475
Connection ~ 3775 3475
Wire Wire Line
	4050 2725 4450 2725
Wire Wire Line
	4450 2725 4450 2925
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
	3775 1700 3775 5575
NoConn ~ 4450 3025
Text Label 4550 5425 2    60   ~ 0
CANH
Text Label 2725 5075 0    60   ~ 0
CANH
Text Label 2725 3350 0    60   ~ 0
CANH
Text Label 2750 1575 0    60   ~ 0
CANH
Text Label 4725 4275 2    60   ~ 0
5V
Text Label 4725 4575 2    60   ~ 0
GNDD
Text Label 4450 3325 0    60   ~ 0
5V
Wire Wire Line
	2750 1700 3775 1700
$EndSCHEMATC
