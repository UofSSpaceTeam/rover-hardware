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
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 10
Title "Rover Mainboard"
Date "2015-11-08"
Rev "1"
Comp "University of Saskatchewan Space Design Team"
Comment1 ""
Comment2 "Checked: <CHECK ME!>"
Comment3 "Design: Austin Shirley"
Comment4 ""
$EndDescr
$Comp
L PI-COMPUTE P1
U 1 1 5640D7B5
P 3500 7500
F 0 "P1" H 3500 7400 50  0000 C CNN
F 1 "PI-COMPUTE" H 3500 7250 50  0000 C CNN
F 2 "Sockets:Socket_SODIMM_DDR3_TE_2013289_Debug" H 3500 6950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/computemodule/RPI-CM-V1_1-SCHEMATIC.pdf" H 3500 7100 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Sheet
S 8100 1550 1150 900 
U 5671AB09
F0 "Lan Module" 60
F1 "LanModule.sch" 60
F2 "USB_DP" I L 8100 1750 60 
F3 "USB_DN" I L 8100 1900 60 
F4 "LAN_RUN" I L 8100 2100 60 
F5 "CLK_24" O L 8100 2300 60 
$EndSheet
$Sheet
S 8050 7800 1200 900 
U 5671ABC1
F0 "Power Module" 60
F1 "PowerModule.sch" 60
F2 "3v3" I L 8050 8400 60 
F3 "1v8" I L 8050 8250 60 
F4 "GND" I L 8050 8100 60 
F5 "5v0" I L 8050 8550 60 
$EndSheet
$Sheet
S 8050 9050 1200 1750
U 5671AC37
F0 "GPIO Module" 60
F1 "GPIOModule.sch" 60
F2 "SDA" I L 8050 9250 60 
F3 "SCL" I L 8050 9350 60 
F4 "UART_TX0" I L 8050 9500 60 
F5 "UART_RX0" I L 8050 9600 60 
F6 "UART_TX1" I L 8050 9700 60 
F7 "UART_RX1" I L 8050 9800 60 
F8 "GPIO17" I L 8050 10050 60 
F9 "GPIO22" I L 8050 10150 60 
F10 "GPIO24" I L 8050 10350 60 
F11 "GPIO23" I L 8050 10250 60 
F12 "PWM" I L 8050 10500 60 
F13 "FM" I L 8050 10600 60 
$EndSheet
$Sheet
S 8100 5700 1100 1300
U 56ED5105
F0 "Camera Module 1" 60
F1 "CameraModule.sch" 60
F2 "CP" I L 8100 5850 60 
F3 "CN" I L 8100 5950 60 
F4 "DP1" I L 8100 6300 60 
F5 "DN1" I L 8100 6400 60 
F6 "DP0" I L 8100 6100 60 
F7 "DN0" I L 8100 6200 60 
F8 "SCL" I L 8100 6550 60 
F9 "SDA" I L 8100 6650 60 
F10 "GPIO" I L 8100 6800 60 
F11 "CLK" I L 8100 6900 60 
$EndSheet
$Sheet
S 8150 4200 1150 1300
U 567A38B6
F0 "Camera Module 2" 60
F1 "CameraModule.sch" 60
F2 "CP" I L 8150 4300 60 
F3 "CN" I L 8150 4400 60 
F4 "DP1" I L 8150 4750 60 
F5 "DN1" I L 8150 4850 60 
F6 "DP0" I L 8150 4550 60 
F7 "DN0" I L 8150 4650 60 
F8 "SCL" I L 8150 5000 60 
F9 "SDA" I L 8150 5100 60 
F10 "GPIO" I L 8150 5250 60 
F11 "CLK" I L 8150 5350 60 
$EndSheet
Text Label 4800 9250 0    60   ~ 0
CAM0_DP0
Text Label 4800 9350 0    60   ~ 0
CAM0_DN0
Text Label 4800 9550 0    60   ~ 0
CAM0_CP
Text Label 4800 9650 0    60   ~ 0
CAM0_CN
Text Label 4800 9850 0    60   ~ 0
CAM0_DP1
Text Label 4800 9950 0    60   ~ 0
CAM0_DN1
Text Label 7700 4300 0    60   ~ 0
CAM0_CP
Text Label 7700 4400 0    60   ~ 0
CAM0_CN
Text Label 7700 4550 0    60   ~ 0
CAM0_DP0
Text Label 7700 4650 0    60   ~ 0
CAM0_DN0
Text Label 7700 4750 0    60   ~ 0
CAM0_DP1
Text Label 7700 4850 0    60   ~ 0
CAM0_DN1
Text Label 7650 5850 0    60   ~ 0
CAM1_CP
Text Label 7650 5950 0    60   ~ 0
CAM1_CN
Text Label 7650 6100 0    60   ~ 0
CAM1_DP0
Text Label 7650 6200 0    60   ~ 0
CAM1_DN0
Text Label 7650 6300 0    60   ~ 0
CAM1_DP1
Text Label 7650 6400 0    60   ~ 0
CAM1_DN1
Text Label 1750 9850 0    60   ~ 0
CAM1_CP
Text Label 1750 9950 0    60   ~ 0
CAM1_CN
Text Label 1750 10150 0    60   ~ 0
CAM1_DP1
Text Label 1750 10250 0    60   ~ 0
CAM1_DN1
Text Label 1750 10450 0    60   ~ 0
CAM1_DP0
Text Label 1750 10550 0    60   ~ 0
CAM1_DN0
Text Label 1800 10750 0    60   ~ 0
USB_DP
Text Label 1800 10850 0    60   ~ 0
USB_DN
Text Label 7750 1750 0    60   ~ 0
USB_DP
Text Label 7750 1900 0    60   ~ 0
USB_DN
Text GLabel 5050 11700 2    60   Input ~ 0
1v8
Text GLabel 1900 11700 0    60   Input ~ 0
1v8
Text GLabel 1900 12050 0    60   Input ~ 0
3v3
Text GLabel 5050 12050 2    60   Input ~ 0
3V3
Text GLabel 1900 12400 0    60   Input ~ 0
5v0
Text GLabel 5050 12400 2    60   Input ~ 0
5v0
Text GLabel 4950 4300 2    60   Input ~ 0
3v3
Text GLabel 2050 4300 0    60   Input ~ 0
3v3
Text GLabel 4950 4550 2    60   Input ~ 0
3v3
Text GLabel 2050 4550 0    60   Input ~ 0
3v3
Text GLabel 8050 8100 0    60   Input ~ 0
GND
Text GLabel 8050 8250 0    60   Input ~ 0
1v8
Text GLabel 8050 8400 0    60   Input ~ 0
3v3
Text GLabel 8050 8550 0    60   Input ~ 0
5v0
Text GLabel 1600 12250 0    60   Input ~ 0
GND
Text GLabel 5400 12250 2    60   Input ~ 0
GND
$Sheet
S 8100 2750 1400 800 
U 567C9351
F0 "CAN Bus Module" 60
F1 "CANBus.sch" 60
F2 "CE" I L 8100 2900 60 
F3 "MISO" I L 8100 3000 60 
F4 "MOSI" I L 8100 3100 60 
F5 "SCLK" I L 8100 3200 60 
F6 "INT" I L 8100 3300 60 
F7 "CLK24" I L 8100 3400 60 
$EndSheet
Text Label 7750 2900 0    60   ~ 0
GPIO8
Text Label 7750 3000 0    60   ~ 0
GPIO9
Text Label 7750 3100 0    60   ~ 0
GPIO10
Text Label 7750 3200 0    60   ~ 0
GPIO11
Text Label 7750 3300 0    60   ~ 0
GPIO25
Text Label 1850 3700 0    60   ~ 0
GPIO8
Text Label 1850 3800 0    60   ~ 0
GPIO9
Text Label 1850 4000 0    60   ~ 0
GPIO10
Text Label 1850 4100 0    60   ~ 0
GPIO11
Text Label 1850 6650 0    60   ~ 0
GPIO25
Text GLabel 4900 2400 2    60   Input ~ 0
3v3
Text GLabel 2050 11350 0    60   Input ~ 0
3v3
Text Label 7700 10600 0    60   ~ 0
GPIO4
Text Label 7700 10500 0    60   ~ 0
GPIO18
Text Label 7700 9250 0    60   ~ 0
GPIO2
Text Label 7700 9350 0    60   ~ 0
GPIO3
Text Label 7700 9500 0    60   ~ 0
GPIO14
Text Label 7700 9600 0    60   ~ 0
GPIO15
Text Label 7700 9700 0    60   ~ 0
GPIO32
Text Label 7700 9800 0    60   ~ 0
GPIO33
Text Label 7700 10050 0    60   ~ 0
GPIO17
Text Label 7700 10150 0    60   ~ 0
GPIO22
Text Label 7700 10250 0    60   ~ 0
GPIO23
Text Label 7700 10350 0    60   ~ 0
GPIO24
Text Label 1850 2800 0    60   ~ 0
GPIO2
Text Label 1850 2900 0    60   ~ 0
GPIO3
Text Label 1850 3100 0    60   ~ 0
GPIO4
Text Label 1850 5050 0    60   ~ 0
GPIO14
Text Label 1850 5150 0    60   ~ 0
GPIO15
Wire Wire Line
	7700 4300 8150 4300
Wire Wire Line
	7700 4400 8150 4400
Wire Wire Line
	7700 4550 8150 4550
Wire Wire Line
	7700 4650 8150 4650
Wire Wire Line
	7700 4750 8150 4750
Wire Wire Line
	7700 4850 8150 4850
Wire Wire Line
	7650 5850 8100 5850
Wire Wire Line
	7650 5950 8100 5950
Wire Wire Line
	7650 6100 8100 6100
Wire Wire Line
	7650 6200 8100 6200
Wire Wire Line
	7650 6300 8100 6300
Wire Wire Line
	7650 6400 8100 6400
Wire Wire Line
	1750 9850 2250 9850
Wire Wire Line
	1750 9950 2250 9950
Wire Wire Line
	2250 10150 1750 10150
Wire Wire Line
	2250 10250 1750 10250
Wire Wire Line
	2250 10450 1750 10450
Wire Wire Line
	2250 10550 1750 10550
Wire Wire Line
	2250 10750 1800 10750
Wire Wire Line
	2250 10850 1800 10850
Wire Wire Line
	8100 1750 7750 1750
Wire Wire Line
	8100 1900 7750 1900
Wire Wire Line
	4750 11650 5050 11650
Wire Wire Line
	5050 11650 5050 11750
Wire Wire Line
	5050 11750 4750 11750
Wire Wire Line
	4750 12050 5050 12050
Wire Wire Line
	5050 11950 5050 12150
Wire Wire Line
	5050 12150 4750 12150
Wire Wire Line
	4750 11950 5050 11950
Connection ~ 5050 12050
Wire Wire Line
	2250 11650 1900 11650
Wire Wire Line
	1900 11650 1900 11750
Wire Wire Line
	1900 11750 2250 11750
Wire Wire Line
	2250 11950 1900 11950
Wire Wire Line
	1900 11950 1900 12150
Wire Wire Line
	1900 12150 2250 12150
Wire Wire Line
	2250 12050 1900 12050
Connection ~ 1900 12050
Wire Wire Line
	4750 12350 5050 12350
Wire Wire Line
	5050 12350 5050 12450
Wire Wire Line
	5050 12450 4750 12450
Wire Wire Line
	2250 12350 1900 12350
Wire Wire Line
	1900 12350 1900 12450
Wire Wire Line
	1900 12450 2250 12450
Wire Wire Line
	4750 4300 4950 4300
Wire Wire Line
	2250 4300 2050 4300
Wire Wire Line
	1600 12250 2250 12250
Wire Wire Line
	1600 2400 1600 12250
Wire Wire Line
	1600 11850 2250 11850
Wire Wire Line
	1600 11550 2250 11550
Connection ~ 1600 11850
Wire Wire Line
	1600 10950 2250 10950
Connection ~ 1600 11550
Wire Wire Line
	1600 10650 2250 10650
Connection ~ 1600 10950
Wire Wire Line
	1600 10350 2250 10350
Connection ~ 1600 10650
Wire Wire Line
	2250 10050 1600 10050
Connection ~ 1600 10350
Wire Wire Line
	2250 9750 1600 9750
Connection ~ 1600 10050
Wire Wire Line
	1600 2400 2250 2400
Connection ~ 1600 9750
Wire Wire Line
	2250 2700 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	2250 3000 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	2250 3300 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	2250 3600 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	2250 3900 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	2250 4200 1600 4200
Connection ~ 1600 4200
Wire Wire Line
	2250 4650 1600 4650
Connection ~ 1600 4650
Wire Wire Line
	2250 4950 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	2250 5250 1600 5250
Connection ~ 1600 5250
Wire Wire Line
	2250 5550 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	2250 5850 1600 5850
Connection ~ 1600 5850
Wire Wire Line
	2250 6150 1600 6150
Connection ~ 1600 6150
Wire Wire Line
	2250 6450 1600 6450
Connection ~ 1600 6450
Wire Wire Line
	2250 6750 1600 6750
Connection ~ 1600 6750
Wire Wire Line
	2250 7050 1600 7050
Connection ~ 1600 7050
Wire Wire Line
	2250 7350 1600 7350
Connection ~ 1600 7350
Wire Wire Line
	2250 7650 1600 7650
Connection ~ 1600 7650
Wire Wire Line
	2250 7950 1600 7950
Connection ~ 1600 7950
Wire Wire Line
	2250 8250 1600 8250
Connection ~ 1600 8250
Wire Wire Line
	2250 8550 1600 8550
Connection ~ 1600 8550
Wire Wire Line
	2250 8850 1600 8850
Connection ~ 1600 8850
Wire Wire Line
	2250 9150 1600 9150
Connection ~ 1600 9150
Wire Wire Line
	2250 9450 1600 9450
Connection ~ 1600 9450
Wire Wire Line
	4750 3600 5400 3600
Wire Wire Line
	5400 3600 5400 12250
Wire Wire Line
	5400 3900 4750 3900
Wire Wire Line
	5400 4200 4750 4200
Connection ~ 5400 3900
Wire Wire Line
	5400 4650 4750 4650
Connection ~ 5400 4200
Wire Wire Line
	5400 4950 4750 4950
Connection ~ 5400 4650
Wire Wire Line
	5400 5250 4750 5250
Connection ~ 5400 4950
Wire Wire Line
	5400 5550 4750 5550
Connection ~ 5400 5250
Wire Wire Line
	5400 5850 4750 5850
Connection ~ 5400 5550
Wire Wire Line
	5400 12250 4750 12250
Connection ~ 5400 5850
Wire Wire Line
	4750 11850 5400 11850
Connection ~ 5400 11850
Wire Wire Line
	4750 11550 5400 11550
Connection ~ 5400 11550
Wire Wire Line
	4750 10950 5400 10950
Connection ~ 5400 10950
Wire Wire Line
	4750 10650 5400 10650
Connection ~ 5400 10650
Wire Wire Line
	4750 10050 5400 10050
Connection ~ 5400 10050
Connection ~ 5400 9750
Wire Wire Line
	4750 9450 5400 9450
Connection ~ 5400 9450
Wire Wire Line
	4750 9150 5400 9150
Connection ~ 5400 9150
Wire Wire Line
	4750 8550 5400 8550
Connection ~ 5400 8550
Wire Wire Line
	4750 8250 5400 8250
Connection ~ 5400 8250
Wire Wire Line
	4750 7950 5400 7950
Connection ~ 5400 7950
Wire Wire Line
	4750 7650 5400 7650
Connection ~ 5400 7650
Wire Wire Line
	4750 7350 5400 7350
Connection ~ 5400 7350
Wire Wire Line
	4750 7050 5400 7050
Connection ~ 5400 7050
Wire Wire Line
	4750 6750 5400 6750
Connection ~ 5400 6750
Wire Wire Line
	4750 6450 5400 6450
Connection ~ 5400 6450
Wire Wire Line
	4750 6150 5400 6150
Connection ~ 5400 6150
Wire Wire Line
	4750 9250 4800 9250
Wire Wire Line
	4750 9350 4800 9350
Wire Wire Line
	4750 9550 4800 9550
Wire Wire Line
	4750 9650 4800 9650
Wire Wire Line
	4750 9850 4800 9850
Wire Wire Line
	4750 9950 4800 9950
Wire Wire Line
	4750 9750 5400 9750
Wire Wire Line
	4750 4550 4950 4550
Wire Wire Line
	2250 4550 2050 4550
Wire Wire Line
	7750 2900 8100 2900
Wire Wire Line
	7750 3000 8100 3000
Wire Wire Line
	7750 3100 8100 3100
Wire Wire Line
	7750 3200 8100 3200
Wire Wire Line
	7750 3300 8100 3300
Wire Wire Line
	2250 3700 1850 3700
Wire Wire Line
	2250 3800 1850 3800
Wire Wire Line
	2250 4000 1850 4000
Wire Wire Line
	2250 4100 1850 4100
Wire Wire Line
	2250 6650 1850 6650
Wire Wire Line
	4750 2400 4900 2400
Wire Wire Line
	2250 11350 2050 11350
Wire Wire Line
	7700 9250 8050 9250
Wire Wire Line
	7700 9350 8050 9350
Wire Wire Line
	8050 9500 7700 9500
Wire Wire Line
	8050 9600 7700 9600
Wire Wire Line
	8050 9700 7700 9700
Wire Wire Line
	8050 9800 7700 9800
Wire Wire Line
	8050 10150 7700 10150
Wire Wire Line
	8050 10250 7700 10250
Wire Wire Line
	8050 10350 7700 10350
Wire Wire Line
	8050 10500 7700 10500
Wire Wire Line
	8050 10600 7700 10600
Wire Wire Line
	2250 2800 1850 2800
Wire Wire Line
	2250 2900 1850 2900
Wire Wire Line
	2250 3100 1850 3100
Wire Wire Line
	2250 5050 1850 5050
Wire Wire Line
	2250 5150 1850 5150
Wire Wire Line
	4750 4750 4850 4750
Wire Wire Line
	4750 4850 4850 4850
Text Label 4850 4750 0    60   ~ 0
GPIO32
Text Label 4850 4850 0    60   ~ 0
GPIO33
Wire Wire Line
	2250 5450 1850 5450
Text Label 1850 5450 0    60   ~ 0
GPIO17
Wire Wire Line
	2250 6250 1850 6250
Wire Wire Line
	2250 6350 1850 6350
Text Label 1850 6250 0    60   ~ 0
GPIO22
Text Label 1850 6350 0    60   ~ 0
GPIO23
Wire Wire Line
	2250 6550 1850 6550
Text Label 1850 6550 0    60   ~ 0
GPIO24
Wire Wire Line
	8050 10050 7700 10050
Wire Wire Line
	8100 2300 7600 2300
Wire Wire Line
	7600 2300 7600 3400
Wire Wire Line
	7600 3400 8100 3400
Wire Wire Line
	8100 2100 7750 2100
Text Label 7750 2100 0    60   ~ 0
GPIO6
Wire Wire Line
	2250 3400 1900 3400
Text Label 1900 3400 0    60   ~ 0
GPIO6
Wire Wire Line
	8100 6550 7650 6550
Wire Wire Line
	8100 6650 7650 6650
Wire Wire Line
	8100 6800 7650 6800
Wire Wire Line
	8100 6900 7650 6900
Wire Wire Line
	8150 5000 7700 5000
Wire Wire Line
	8150 5100 7700 5100
Wire Wire Line
	8150 5250 7700 5250
Wire Wire Line
	8150 5350 7700 5350
Text Label 7650 6800 0    60   ~ 0
GPIO30
Text Label 7650 6900 0    60   ~ 0
GPIO31
Text Label 7650 6550 0    60   ~ 0
GPIO29
Text Label 7650 6650 0    60   ~ 0
GPIO28
Text Label 7700 5000 0    60   ~ 0
GPIO1
Text Label 7700 5100 0    60   ~ 0
GPIO0
Text Label 7700 5250 0    60   ~ 0
GPIO21
Text Label 7700 5350 0    60   ~ 0
GPIO5
Wire Wire Line
	2250 2500 1850 2500
Wire Wire Line
	2250 2600 1850 2600
Text Label 1850 2500 0    60   ~ 0
GPIO0
Text Label 1850 2600 0    60   ~ 0
GPIO1
Wire Wire Line
	2250 3200 1850 3200
Text Label 1850 3200 0    60   ~ 0
GPIO5
Wire Wire Line
	2250 6050 1850 6050
Text Label 1850 6050 0    60   ~ 0
GPIO21
Wire Wire Line
	4750 3700 4900 3700
Text Label 4900 3700 0    60   ~ 0
GPIO28
Wire Wire Line
	4750 3800 4900 3800
Text Label 4900 3800 0    60   ~ 0
GPIO29
Wire Wire Line
	4750 4000 4900 4000
Text Label 4900 4000 0    60   ~ 0
GPIO30
Wire Wire Line
	4750 4100 4900 4100
Text Label 4900 4100 0    60   ~ 0
GPIO31
$Sheet
S 8200 12650 950  300 
U 56EDDFF0
F0 "CANBoardStandalone" 60
F1 "CANBoardStandalone.sch" 60
$EndSheet
$EndSCHEMATC
