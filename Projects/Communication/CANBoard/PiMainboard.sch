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
LIBS:PiMainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 6750 2350 1400 800 
U 56EF4FC7
F0 "CANBus" 60
F1 "CANBus.sch" 60
F2 "CE" I L 6750 2500 60 
F3 "MISO" I L 6750 2600 60 
F4 "MOSI" I L 6750 2700 60 
F5 "SCLK" I L 6750 2800 60 
F6 "INT" I L 6750 2900 60 
F7 "CLK16" I L 6750 3000 60 
$EndSheet
$Sheet
S 6750 3400 950  1850
U 56EF4FDE
F0 "GPIOModule" 60
F1 "GPIOModule.sch" 60
F2 "SDA" I L 6750 3550 60 
F3 "SCL" I L 6750 3650 60 
F4 "UART_TX0" I L 6750 3750 60 
F5 "UART_RX0" I L 6750 3850 60 
F6 "UART_TX1" I L 6750 4000 60 
F7 "UART_RX1" I L 6750 4100 60 
F8 "GPIO17" I L 6750 4250 60 
F9 "GPIO24" I L 6750 4550 60 
F10 "FM" I L 6750 5050 60 
F11 "PWM0" I L 6750 4800 60 
F12 "PWM1" I L 6750 4900 60 
F13 "GPIO21" I L 6750 4650 60 
F14 "GPIO38" I L 6750 4350 60 
F15 "GPIO39" I L 6750 4450 60 
$EndSheet
Text Notes 8000 4100 0    60   ~ 0
UART0 may be 14/15 or 36/37\nUART1 may be only 14/15 on the Hasseb hardware
Wire Wire Line
	6750 3750 6250 3750
Wire Wire Line
	6750 3850 6250 3850
Wire Wire Line
	6750 4000 6250 4000
Wire Wire Line
	6750 4100 6250 4100
Wire Wire Line
	6750 4250 6250 4250
Wire Wire Line
	6750 4350 6250 4350
Wire Wire Line
	6750 4450 6250 4450
Wire Wire Line
	6750 4550 6250 4550
Wire Wire Line
	6750 4800 6250 4800
Wire Wire Line
	6750 5050 6250 5050
Wire Wire Line
	6750 3650 6250 3650
Wire Wire Line
	6750 3550 6250 3550
Wire Wire Line
	6250 4900 6750 4900
Wire Wire Line
	6750 4650 6250 4650
$Comp
L HEADER_16 J2
U 1 1 56EF3902
P 1650 4400
F 0 "J2" H 1650 5250 60  0000 C CNN
F 1 "HEADER_16" H 1650 3550 60  0000 C CNN
F 2 "USSTPARTS:16PinSMDFemaleSocket" H 1650 4400 60  0001 C CNN
F 3 "" H 1650 4400 60  0000 C CNN
	1    1650 4400
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_3 J3
U 1 1 56EF4729
P 1700 5800
F 0 "J3" H 1700 6000 60  0000 C CNN
F 1 "HEADER_3" H 1700 5600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1700 5800 60  0001 C CNN
F 3 "" H 1700 5800 60  0000 C CNN
	1    1700 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 5700 1950 5700
Wire Wire Line
	1800 5800 1950 5800
Wire Wire Line
	1800 5900 1950 5900
Text GLabel 1950 5700 2    60   Input ~ 0
12v0
Text GLabel 1950 5800 2    60   Input ~ 0
5v0
Text GLabel 1950 5900 2    60   Input ~ 0
GND
Text GLabel 3900 2450 2    60   Input ~ 0
GND
Text GLabel 3900 2650 2    60   Input ~ 0
GND
Text GLabel 3900 1950 2    60   Input ~ 0
GND
Text GLabel 3900 1650 2    60   Input ~ 0
GND
Text GLabel 3900 1250 2    60   Input ~ 0
GND
Text GLabel 1700 1450 0    60   Input ~ 0
GND
Text GLabel 1700 2250 0    60   Input ~ 0
GND
Text GLabel 1700 2950 0    60   Input ~ 0
GND
Text GLabel 1700 1050 0    60   Input ~ 0
3v3
Text GLabel 1700 1850 0    60   Input ~ 0
3v3
Wire Wire Line
	1100 1550 1700 1550
Wire Wire Line
	3900 1750 4500 1750
Wire Wire Line
	3900 1850 4500 1850
Wire Wire Line
	3900 2050 4500 2050
Text Label 4500 1750 0    60   ~ 0
GPIO_23
Text Label 4500 1850 0    60   ~ 0
GPIO_24
Text Label 4500 2050 0    60   ~ 0
INT
Text Label 1100 1550 0    60   ~ 0
GPIO_17
$Comp
L RasPI_IO_Header_B+ J1
U 1 1 56EF40C7
P 2800 2000
F 0 "J1" H 2800 3050 60  0000 C CNN
F 1 "RasPI_IO_Header_B+" H 2800 950 60  0000 C CNN
F 2 "USSTPARTS:40PinSMDFemaleSocket" H 2800 2350 60  0001 C CNN
F 3 "" H 2800 2350 60  0000 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1100 1750
Text Label 1100 1750 0    60   ~ 0
GPIO_22
Wire Wire Line
	1700 1150 1100 1150
Wire Wire Line
	1700 1250 1100 1250
Text Label 1100 1150 0    60   ~ 0
SDA
Text Label 1100 1250 0    60   ~ 0
SCL
Wire Wire Line
	1700 1350 1100 1350
Text Label 1100 1350 0    60   ~ 0
FM
Wire Wire Line
	3900 1350 4500 1350
Wire Wire Line
	3900 1450 4500 1450
Text Label 4500 1350 0    60   ~ 0
UART_TX0
Text Label 4500 1450 0    60   ~ 0
UART_RX0
Wire Wire Line
	3900 1550 4500 1550
Text Label 4500 1550 0    60   ~ 0
PWM0
Wire Wire Line
	1700 2750 1100 2750
Text Label 1100 2750 0    60   ~ 0
PWM1
Wire Wire Line
	3900 2150 4500 2150
Text Label 4500 2150 0    60   ~ 0
CE
Wire Wire Line
	1700 2050 1100 2050
Text Label 1100 2050 0    60   ~ 0
MISO
Wire Wire Line
	1700 1950 1100 1950
Text Label 1100 1950 0    60   ~ 0
MOSI
Wire Wire Line
	1700 2150 1100 2150
Text Label 1100 2150 0    60   ~ 0
SCLK
Text GLabel 1750 3650 2    60   Input ~ 0
GND
Wire Wire Line
	1750 4150 1850 4150
Text Label 1850 4150 0    60   ~ 0
CLK16
Text Label 1850 4650 0    60   ~ 0
UART_TX1
Text Label 1850 4750 0    60   ~ 0
UART_RX1
Wire Wire Line
	6750 2500 6350 2500
Text Label 6350 2500 0    60   ~ 0
CE
Wire Wire Line
	6750 2600 6350 2600
Text Label 6350 2600 0    60   ~ 0
MISO
Wire Wire Line
	6750 2700 6350 2700
Text Label 6350 2700 0    60   ~ 0
MOSI
Wire Wire Line
	6750 2800 6350 2800
Text Label 6350 2800 0    60   ~ 0
SCLK
Wire Wire Line
	6750 2900 6350 2900
Text Label 6350 2900 0    60   ~ 0
INT
Wire Wire Line
	6750 3000 6350 3000
Text Label 6350 3000 0    60   ~ 0
CLK16
Text Label 6250 3550 0    60   ~ 0
SDA
Text Label 6250 3650 0    60   ~ 0
SCL
Text Label 6250 3750 0    60   ~ 0
UART_TX0
Text Label 6250 3850 0    60   ~ 0
UART_RX0
Text Label 6250 4000 0    60   ~ 0
UART_TX1
Text Label 6250 4100 0    60   ~ 0
UART_RX1
Text Label 6250 4250 0    60   ~ 0
GPIO_17
Text Label 6250 4350 0    60   ~ 0
GPIO_38
Text Label 6250 4450 0    60   ~ 0
GPIO_39
Text Label 6250 4550 0    60   ~ 0
GPIO_24
Text Label 6250 4650 0    60   ~ 0
GPIO_27
Text Label 6250 4800 0    60   ~ 0
PWM0
Text Label 6250 4900 0    60   ~ 0
PWM1
Text Label 6250 5050 0    60   ~ 0
FM
Text GLabel 3900 1050 2    60   Input ~ 0
5v0
Text GLabel 3900 1150 2    60   Input ~ 0
5v0
Wire Wire Line
	1700 1650 1100 1650
Text Label 1100 1650 0    60   ~ 0
GPIO_27
Wire Wire Line
	1750 4850 1850 4850
Wire Wire Line
	1750 4950 1850 4950
Text Label 1850 4850 0    60   ~ 0
GPIO_38
Text Label 1850 4950 0    60   ~ 0
GPIO_39
Wire Wire Line
	1750 4750 1850 4750
Wire Wire Line
	1750 4650 1850 4650
Wire Wire Line
	1750 3750 2100 3750
Text GLabel 2100 3750 2    60   Input ~ 0
5v0
$Comp
L CONN_01X02 P1
U 1 1 56EE26AF
P 1700 6500
F 0 "P1" H 1700 6650 50  0000 C CNN
F 1 "CONN_01X02" V 1800 6500 50  0000 C CNN
F 2 "Connect:bornier2" H 1700 6500 50  0001 C CNN
F 3 "" H 1700 6500 50  0000 C CNN
	1    1700 6500
	-1   0    0    1   
$EndComp
Text GLabel 1900 6450 2    60   Input ~ 0
5v0
Text GLabel 1900 6550 2    60   Input ~ 0
GND
$EndSCHEMATC
