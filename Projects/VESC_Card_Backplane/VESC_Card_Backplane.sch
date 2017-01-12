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
S 4325 2550 1300 1100
U 5871A1CF
F0 "USB_Hub" 60
F1 "USB_Hub.sch" 60
F2 "DM_U" I L 4325 2750 60 
F3 "DP_U" I L 4325 2850 60 
F4 "DM_4" I L 4325 3100 60 
F5 "DP_4" I L 4325 3200 60 
F6 "DM_3" I L 4325 3375 60 
F7 "DP_3" I L 4325 3475 60 
F8 "DM_2" I R 5625 2725 60 
F9 "DP_2" I R 5625 2825 60 
F10 "DM_1" I R 5625 3025 60 
F11 "DP_1" I R 5625 3125 60 
F12 "GND" I R 5625 3300 60 
F13 "+5V" I R 5625 3425 60 
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
S 6650 3675 1250 1000
U 5871DB4E
F0 "Power" 60
F1 "Power.sch" 60
F2 "VBAT" I R 7900 3850 60 
F3 "PGND" I R 7900 4000 60 
F4 "5V" I R 7900 4175 60 
F5 "GND" I R 7900 4300 60 
$EndSheet
$Sheet
S 6575 1225 1150 1000
U 5871E13C
F0 "CAN_Bus" 60
F1 "CAN_Bus.sch" 60
F2 "CANH" I L 6575 1575 60 
F3 "CANL" I L 6575 1725 60 
$EndSheet
$Sheet
S 1475 2525 1300 1100
U 5878CF59
F0 "Motor_Controller_B" 60
F1 "Motor_Controller.sch" 60
F2 "VBAT" I R 2775 2725 60 
F3 "PGND" I R 2775 2875 60 
F4 "CANH/TX" I R 2775 3000 60 
F5 "CANL/RX" I R 2775 3125 60 
F6 "USBDP" I R 2775 3250 60 
F7 "USBDM" I R 2775 3350 60 
F8 "GNDD" I R 2775 3500 60 
$EndSheet
$Sheet
S 1475 3950 1300 1100
U 5878D5C8
F0 "Motor_Controller_C" 60
F1 "Motor_Controller.sch" 60
F2 "VBAT" I R 2775 4150 60 
F3 "PGND" I R 2775 4300 60 
F4 "CANH/TX" I R 2775 4425 60 
F5 "CANL/RX" I R 2775 4550 60 
F6 "USBDP" I R 2775 4675 60 
F7 "USBDM" I R 2775 4775 60 
F8 "GNDD" I R 2775 4925 60 
$EndSheet
Wire Wire Line
	2750 1825 2925 1825
Wire Wire Line
	2750 1925 2925 1925
Text Label 2925 1825 0    60   ~ 0
USB_DP_1
Text Label 2925 1925 0    60   ~ 0
USB_DM_1
Wire Wire Line
	5625 3125 5775 3125
Text Label 5775 3125 0    60   ~ 0
USB_DP_1
Wire Wire Line
	5625 3025 5750 3025
Text Label 5750 3025 0    60   ~ 0
USB_DM_1
$Comp
L USB_OTG P?
U 1 1 58790821
P 4950 1800
F 0 "P?" H 5275 1675 50  0000 C CNN
F 1 "USB_OTG" H 4950 2000 50  0000 C CNN
F 2 "" V 4900 1700 50  0000 C CNN
F 3 "" V 4900 1700 50  0000 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$EndSCHEMATC
