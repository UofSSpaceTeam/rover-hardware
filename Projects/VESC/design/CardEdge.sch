EESchema Schematic File Version 2
LIBS:USST-parts
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:BLDC_4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6700 3700 6700 3700
Wire Wire Line
	6700 3800 6700 3800
Wire Wire Line
	5600 4200 5600 4200
Wire Wire Line
	6700 4100 6700 4100
Wire Wire Line
	6700 3900 6700 3900
Wire Wire Line
	6700 4000 6700 4000
Wire Wire Line
	5250 3900 5600 3900
Wire Wire Line
	5250 2950 5250 3900
Wire Wire Line
	5150 4000 5600 4000
Wire Wire Line
	5150 2950 5150 4000
$Comp
L Jumper_NO_Small JP6
U 1 1 587C59C8
P 4950 3250
F 0 "JP6" H 4950 3330 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4960 3190 50  0001 C CNN
F 2 "USST-footprints:J_0603" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP5
U 1 1 587C59CF
P 4950 3100
F 0 "JP5" H 4950 3180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4960 3040 50  0001 C CNN
F 2 "USST-footprints:J_0603" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5250 3100
Wire Wire Line
	5150 3250 5050 3250
Connection ~ 5150 3250
Connection ~ 5250 3100
Wire Wire Line
	4850 3100 4700 3100
Wire Wire Line
	4850 3250 4700 3250
Text Notes 4500 3550 0    60   ~ 0
Close if CAN\nTransceiver\nNOT Mounted
Text HLabel 5150 2950 1    60   Input ~ 0
CAN_L
Text HLabel 5250 2950 1    60   Input ~ 0
CAN_H
Text HLabel 4700 3100 0    60   Input ~ 0
UART_TX
Text HLabel 4700 3250 0    60   Input ~ 0
UART_RX
$Comp
L AMP17614426-2_EDGE P10
U 1 1 587C5C8F
P 6100 3350
F 0 "P10" H 6100 3800 60  0000 C CNN
F 1 "AMP17614426-2_EDGE" H 6150 1900 60  0000 C CNN
F 2 "USST-footprints:TE2007088-1_Edge" H 6250 3350 60  0001 C CNN
F 3 "" H 6250 3350 60  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Text HLabel 5600 4300 0    60   Input ~ 0
H1
Text HLabel 5600 4400 0    60   Input ~ 0
H2
Text HLabel 5600 4500 0    60   Input ~ 0
H3
Text HLabel 5600 4600 0    60   Input ~ 0
Temp
Text HLabel 6700 4600 2    60   Input ~ 0
CS
Text HLabel 6700 4500 2    60   Input ~ 0
SCK
Text HLabel 6700 4400 2    60   Input ~ 0
MISO
Text HLabel 6700 4300 2    60   Input ~ 0
MOSI
Text HLabel 6700 4200 2    60   Input ~ 0
VCC
Text HLabel 6700 3900 2    60   Input ~ 0
USB_DP
Text HLabel 6700 4000 2    60   Input ~ 0
USB_DM
Text HLabel 6700 3100 2    60   Input ~ 0
W
Text HLabel 5600 3100 0    60   Input ~ 0
W
Text HLabel 5600 3200 0    60   Input ~ 0
X
Text HLabel 6700 3200 2    60   Input ~ 0
X
Text HLabel 6700 3300 2    60   Input ~ 0
Y
Text HLabel 5600 3300 0    60   Input ~ 0
Y
Text HLabel 5600 3400 0    60   Input ~ 0
VBAT
Text HLabel 5600 3500 0    60   Input ~ 0
PGND
Text HLabel 6700 3400 2    60   Input ~ 0
VBAT
Text HLabel 6700 3500 2    60   Input ~ 0
PGND
Text HLabel 6700 4100 2    60   Input ~ 0
LGND
Text HLabel 6700 3700 2    60   Input ~ 0
LGND
Text HLabel 6700 3800 2    60   Input ~ 0
LGND
Text HLabel 5600 4200 0    60   Input ~ 0
LGND
Text HLabel 5600 3700 0    60   Input ~ 0
5v0
Text HLabel 5600 3800 0    60   Input ~ 0
5v0
Text HLabel 5600 4100 0    60   Input ~ 0
5v0
$EndSCHEMATC
