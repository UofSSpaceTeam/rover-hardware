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
LIBS:VESC_Card_Breakout-cache
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
S 5200 3175 1150 1225
U 5882AEEF
F0 "Motor_Controller" 60
F1 "Motor_Controller.sch" 60
F2 "VBAT" I L 5200 3350 60 
F3 "PGND" I L 5200 3450 60 
F4 "CANH/TX" I L 5200 3850 60 
F5 "CANL/RX" I L 5200 3950 60 
F6 "USBDP" I L 5200 4175 60 
F7 "USBDM" I L 5200 4275 60 
F8 "GNDD" I L 5200 3750 60 
F9 "5v0" I L 5200 3650 60 
$EndSheet
$Comp
L CONN_01X02 P2
U 1 1 5882F23E
P 4650 3400
F 0 "P2" H 4650 3550 50  0000 C CNN
F 1 "CONN_01X02" V 4750 3400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-02A2_2x01x4.20mm_Angled" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0000 C CNN
	1    4650 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5882F30C
P 4650 3900
F 0 "P3" H 4650 4150 50  0000 C CNN
F 1 "CONN_01X04" V 4750 3900 50  0000 C CNN
F 2 "USST-footprints:Molex_39502_1004R" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0000 C CNN
	1    4650 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4975 3650 5200 3650
$Comp
L USB_OTG P1
U 1 1 5882F66B
P 4475 4775
F 0 "P1" H 4800 4650 50  0000 C CNN
F 1 "USB_OTG" H 4475 4975 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 4425 4675 50  0001 C CNN
F 3 "" V 4425 4675 50  0000 C CNN
	1    4475 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4775 4775 5000 4775
Wire Wire Line
	5000 4775 5000 4175
Wire Wire Line
	5000 4175 5200 4175
Wire Wire Line
	5200 4275 5075 4275
Wire Wire Line
	5075 4275 5075 4875
Wire Wire Line
	5075 4875 4775 4875
NoConn ~ 4775 4675
Wire Wire Line
	4775 4975 5325 4975
$Comp
L Jumper_NO_Small JP1
U 1 1 5882F97F
P 5425 4975
F 0 "JP1" H 5425 5055 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5435 4915 50  0000 C CNN
F 2 "USST-footprints:J_0603" H 5425 4975 50  0001 C CNN
F 3 "" H 5425 4975 50  0000 C CNN
	1    5425 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4975 5800 4975
Text Label 5800 4975 0    60   ~ 0
5v0
Wire Wire Line
	4375 4375 4850 4375
Wire Wire Line
	4850 4375 4850 4575
Wire Wire Line
	4850 4575 4775 4575
Wire Wire Line
	4400 4375 4175 4375
Connection ~ 4400 4375
Text Label 4175 4375 0    60   ~ 0
GNDD
Wire Wire Line
	4975 3650 4975 3750
Wire Wire Line
	4975 3750 4850 3750
Wire Wire Line
	5200 3850 4850 3850
Wire Wire Line
	5200 3950 4850 3950
Wire Wire Line
	5200 3750 5125 3750
Wire Wire Line
	5125 3750 5125 4050
Wire Wire Line
	5125 4050 4850 4050
Text Label 4850 4050 0    60   ~ 0
GNDD
Text Label 4850 3750 0    60   ~ 0
5v0
$Comp
L CP C1
U 1 1 58830A96
P 4975 3400
F 0 "C1" H 5000 3500 50  0000 L CNN
F 1 "CP" H 5000 3300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 5013 3250 50  0001 C CNN
F 3 "" H 4975 3400 50  0000 C CNN
	1    4975 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4850 3250
Wire Wire Line
	4850 3250 5125 3250
Wire Wire Line
	5125 3250 5125 3350
Wire Wire Line
	5125 3350 5200 3350
Connection ~ 4975 3250
Wire Wire Line
	5200 3450 5125 3450
Wire Wire Line
	5125 3450 5125 3550
Wire Wire Line
	5125 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3450
Connection ~ 4975 3550
$EndSCHEMATC
