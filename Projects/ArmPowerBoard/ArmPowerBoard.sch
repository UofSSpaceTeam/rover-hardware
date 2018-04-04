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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C 0.01uF
U 1 1 5AC4158D
P 6095 2405
F 0 "0.01uF" H 6120 2505 50  0000 L CNN
F 1 "C" H 6120 2305 50  0000 L CNN
F 2 "" H 6133 2255 50  0000 C CNN
F 3 "" H 6095 2405 50  0000 C CNN
	1    6095 2405
	1    0    0    -1  
$EndComp
$Comp
L R 0.5
U 1 1 5AC415FA
P 5785 3755
F 0 "0.5" V 5865 3755 50  0000 C CNN
F 1 "R" V 5785 3755 50  0000 C CNN
F 2 "" V 5715 3755 50  0000 C CNN
F 3 "" H 5785 3755 50  0000 C CNN
	1    5785 3755
	1    0    0    -1  
$EndComp
$Comp
L R 0.4167
U 1 1 5AC41657
P 6090 3770
F 0 "0.4167" V 6170 3770 50  0000 C CNN
F 1 "R" V 6090 3770 50  0000 C CNN
F 2 "" V 6020 3770 50  0000 C CNN
F 3 "" H 6090 3770 50  0000 C CNN
	1    6090 3770
	1    0    0    -1  
$EndComp
$Comp
L R 9.318
U 1 1 5AC4171A
P 6515 2415
F 0 "9.318" V 6595 2415 50  0000 C CNN
F 1 "R" V 6515 2415 50  0000 C CNN
F 2 "" V 6445 2415 50  0000 C CNN
F 3 "" H 6515 2415 50  0000 C CNN
	1    6515 2415
	1    0    0    -1  
$EndComp
$Comp
L IQL24040A050V-009-R-ND U?
U 1 1 5AC41A9F
P 4865 2760
F 0 "U?" H 4865 2660 60  0000 C CNN
F 1 "IQL24040A050V-009-R-ND" H 4915 2460 60  0000 C CNN
F 2 "" H 4765 2660 60  0001 C CNN
F 3 "" H 4765 2660 60  0001 C CNN
	1    4865 2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5760 2260 6100 2260
Wire Wire Line
	5760 2460 6100 2460
Wire Wire Line
	6100 2460 6100 2560
Wire Wire Line
	6090 2260 6520 2260
Wire Wire Line
	6520 2260 6520 2270
Connection ~ 6090 2260
Wire Wire Line
	6100 2560 6510 2560
$EndSCHEMATC
