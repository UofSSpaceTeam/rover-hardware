EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:TUSB2077A_HUB
LIBS:tusb2077a_hub-cache
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
NoConn ~ 4400 5000
NoConn ~ 4400 5600
NoConn ~ 4400 6200
NoConn ~ 3400 7350
NoConn ~ 2800 7350
NoConn ~ 2200 7350
NoConn ~ 1100 6500
Text GLabel 1100 5750 0    60   Input ~ 0
RST
Text GLabel 4400 6350 2    60   Input ~ 0
DP4
Text GLabel 4400 6500 2    60   Input ~ 0
DM4
Text GLabel 4400 5900 2    60   Input ~ 0
DM5
Text GLabel 4400 5750 2    60   Input ~ 0
DP5
Text GLabel 4400 5300 2    60   Input ~ 0
DM6
Text GLabel 4400 5150 2    60   Input ~ 0
DP6
Text GLabel 1900 7350 3    60   Input ~ 0
DM1
Text GLabel 2050 7350 3    60   Input ~ 0
DP1
Text GLabel 2500 7350 3    60   Input ~ 0
DM2
Text GLabel 2650 7350 3    60   Input ~ 0
DP2
Text GLabel 3100 7350 3    60   Input ~ 0
DM3
Text GLabel 3250 7350 3    60   Input ~ 0
DP3
Text GLabel 3400 4200 1    60   Input ~ 0
DM7
Text GLabel 3250 4200 1    60   Input ~ 0
DP7
Text GLabel 1100 5300 0    60   Input ~ 0
DP0
Text GLabel 1100 5450 0    60   Input ~ 0
DM0
$Comp
L TUSB2077A U?
U 1 1 5A643BB0
P 2700 5750
F 0 "U?" H 2700 5750 60  0000 C CNN
F 1 "TUSB2077A" H 2700 5200 60  0000 C CNN
F 2 "" H 2850 5650 60  0001 C CNN
F 3 "" H 2850 5650 60  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
$Comp
L R R
U 1 1 5A64D034
P 4550 6050
F 0 "R" V 4630 6050 39  0000 C CNN
F 1 "15k" V 4550 6050 39  0000 C CNN
F 2 "" V 4480 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0001 C CNN
	1    4550 6050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A662323
P 4700 6050
F 0 "#PWR?" H 4700 5900 39  0001 C CNN
F 1 "+3.3V" H 4700 6190 50  0000 C CNN
F 2 "" H 4700 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0001 C CNN
	1    4700 6050
	-1   0    0    1   
$EndComp
$Comp
L R R
U 1 1 5A66235D
P 4550 6650
F 0 "R" V 4630 6650 39  0000 C CNN
F 1 "15k" V 4550 6650 39  0000 C CNN
F 2 "" V 4480 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	0    1    1    0   
$EndComp
$Comp
L R R
U 1 1 5A662494
P 2950 7500
F 0 "R" V 3030 7500 39  0000 C CNN
F 1 "15k" V 2950 7500 39  0000 C CNN
F 2 "" V 2880 7500 50  0001 C CNN
F 3 "" H 2950 7500 50  0001 C CNN
	1    2950 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A66262C
P 2950 7650
F 0 "#PWR?" H 2950 7500 50  0001 C CNN
F 1 "+3.3V" H 2950 7790 50  0000 C CNN
F 2 "" H 2950 7650 50  0001 C CNN
F 3 "" H 2950 7650 50  0001 C CNN
	1    2950 7650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A662664
P 4700 6650
F 0 "#PWR?" H 4700 6500 50  0001 C CNN
F 1 "+3.3V" H 4700 6790 50  0000 C CNN
F 2 "" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	-1   0    0    1   
$EndComp
$Comp
L R R
U 1 1 5A66288D
P 4550 5450
F 0 "R" V 4630 5450 39  0000 C CNN
F 1 "15k" V 4550 5450 39  0000 C CNN
F 2 "" V 4480 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A6628DE
P 4700 5450
F 0 "#PWR?" H 4700 5300 50  0001 C CNN
F 1 "+3.3V" H 4700 5590 50  0000 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0001 C CNN
	1    4700 5450
	-1   0    0    1   
$EndComp
$Comp
L R R
U 1 1 5A662929
P 2350 7500
F 0 "R" V 2430 7500 39  0000 C CNN
F 1 "15k" V 2350 7500 39  0000 C CNN
F 2 "" V 2280 7500 50  0001 C CNN
F 3 "" H 2350 7500 50  0001 C CNN
	1    2350 7500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A662A5A
P 2350 7650
F 0 "#PWR?" H 2350 7500 50  0001 C CNN
F 1 "+3.3V" H 2350 7790 50  0000 C CNN
F 2 "" H 2350 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
	1    2350 7650
	0    -1   -1   0   
$EndComp
$Comp
L R R
U 1 1 5A662AEC
P 3550 4050
F 0 "R" V 3630 4050 39  0000 C CNN
F 1 "15k" V 3550 4050 39  0000 C CNN
F 2 "" V 3480 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A662B43
P 3550 3900
F 0 "#PWR?" H 3550 3750 50  0001 C CNN
F 1 "+3.3V" H 3550 4040 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	0    1    1    0   
$EndComp
$Comp
L R R
U 1 1 5A662BEA
P 950 6650
F 0 "R" V 1030 6650 39  0000 C CNN
F 1 "15k" V 950 6650 39  0000 C CNN
F 2 "" V 880 6650 50  0001 C CNN
F 3 "" H 950 6650 50  0001 C CNN
	1    950  6650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A662D8F
P 800 6650
F 0 "#PWR?" H 800 6500 50  0001 C CNN
F 1 "+3.3V" H 800 6790 50  0000 C CNN
F 2 "" H 800 6650 50  0001 C CNN
F 3 "" H 800 6650 50  0001 C CNN
	1    800  6650
	-1   0    0    1   
$EndComp
$Comp
L USB_2A U?
U 1 1 5A6B68DD
P 9750 1350
F 0 "U?" H 9750 750 60  0000 C CNN
F 1 "USB_2A" H 9750 1750 60  0000 C CNN
F 2 "" H 9600 1350 60  0001 C CNN
F 3 "" H 9600 1350 60  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 9300 2100
Wire Wire Line
	9300 2100 10200 2100
Wire Wire Line
	10200 2100 10200 1550
Connection ~ 9900 2100
Connection ~ 9600 2100
Connection ~ 9750 2100
Wire Wire Line
	9300 1100 9300 800 
Wire Wire Line
	9300 800  10200 800 
Wire Wire Line
	10200 800  10200 1100
Wire Wire Line
	9750 800  9750 650 
Connection ~ 9750 800 
$Comp
L +5V #PWR?
U 1 1 5A6B8246
P 9750 750
F 0 "#PWR?" H 9750 600 50  0001 C CNN
F 1 "+5V" H 9750 890 50  0000 C CNN
F 2 "" H 9750 750 50  0001 C CNN
F 3 "" H 9750 750 50  0001 C CNN
	1    9750 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6B8291
P 9750 2100
F 0 "#PWR?" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9750 1950 50  0000 C CNN
F 2 "" H 9750 2100 50  0001 C CNN
F 3 "" H 9750 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A6B82B7
P 8900 1750
F 0 "R2" V 8980 1750 39  0000 C CNN
F 1 "27" V 8900 1750 39  0000 C CNN
F 2 "" V 8830 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
	1    8900 1750
	0    1    1    0   
$EndComp
$Comp
L R R1_15
U 1 1 5A6B8314
P 9050 1000
F 0 "R1_15" V 9130 1000 39  0000 C CNN
F 1 "15K" V 9050 1000 39  0000 C CNN
F 2 "" V 8980 1000 50  0001 C CNN
F 3 "" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A6B836E
P 8750 1000
F 0 "C1" V 8600 950 39  0000 L CNN
F 1 "22pF" H 8775 900 50  0000 L CNN
F 2 "" H 8788 850 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1150 8750 1200
Wire Wire Line
	8750 1200 9050 1200
Wire Wire Line
	9050 1200 9050 1150
$Comp
L GND #PWR?
U 1 1 5A6B860B
P 8900 1200
F 0 "#PWR?" H 8900 950 50  0001 C CNN
F 1 "GND" H 8900 1050 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 850  9200 850 
Wire Wire Line
	9200 850  9200 1250
Wire Wire Line
	9200 1250 9300 1250
Wire Wire Line
	8750 850  8650 850 
Text GLabel 8650 850  0    60   Input ~ 0
DP1
$Comp
L R R1
U 1 1 5A6B8B28
P 8900 850
F 0 "R1" V 8980 850 39  0000 C CNN
F 1 "27" V 8900 850 39  0000 C CNN
F 2 "" V 8830 850 50  0001 C CNN
F 3 "" H 8900 850 50  0001 C CNN
	1    8900 850 
	0    1    1    0   
$EndComp
$Comp
L R R2_15
U 1 1 5A6B8B2E
P 9050 1900
F 0 "R2_15" V 9130 1900 39  0000 C CNN
F 1 "15k" V 9050 1900 39  0000 C CNN
F 2 "" V 8980 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A6B8B34
P 8750 1900
F 0 "C2" V 8600 1850 39  0000 L CNN
F 1 "22pF" H 8775 1800 39  0000 L CNN
F 2 "" H 8788 1750 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6B8B3D
P 8900 1200
F 0 "#PWR?" H 8900 950 50  0001 C CNN
F 1 "GND" H 8900 1050 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1750 9050 1400
Wire Wire Line
	9050 1400 9300 1400
Wire Wire Line
	8750 2050 8750 2100
Wire Wire Line
	8750 2100 9050 2100
Wire Wire Line
	9050 2100 9050 2050
$Comp
L GND #PWR?
U 1 1 5A6B9459
P 8900 2100
F 0 "#PWR?" H 8900 1850 50  0001 C CNN
F 1 "GND" H 8900 1950 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1750 8650 1750
Text GLabel 8650 1750 0    60   Input ~ 0
DM1
$Comp
L R R3_15
U 1 1 5A6CD6A0
P 10500 1000
F 0 "R3_15" V 10580 1000 39  0000 C CNN
F 1 "15k" V 10500 1000 39  0000 C CNN
F 2 "" V 10430 1000 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A6CD8FA
P 10650 850
F 0 "R3" V 10730 850 39  0000 C CNN
F 1 "27" V 10650 850 39  0000 C CNN
F 2 "" V 10580 850 50  0001 C CNN
F 3 "" H 10650 850 50  0001 C CNN
	1    10650 850 
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A6CDC45
P 10800 1000
F 0 "C3" V 10950 950 39  0000 L CNN
F 1 "22pF" H 10650 900 39  0000 L CNN
F 2 "" H 10838 850 50  0001 C CNN
F 3 "" H 10800 1000 50  0001 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 850  10900 850 
Text GLabel 10900 850  2    60   Input ~ 0
DP2
Wire Wire Line
	10500 850  10350 850 
Wire Wire Line
	10350 850  10350 1250
Wire Wire Line
	10350 1250 10200 1250
Wire Wire Line
	10800 1150 10800 1200
Wire Wire Line
	10800 1200 10500 1200
Wire Wire Line
	10500 1200 10500 1150
$Comp
L GND #PWR?
U 1 1 5A6CE293
P 10650 1200
F 0 "#PWR?" H 10650 950 50  0001 C CNN
F 1 "GND" H 10650 1050 50  0000 C CNN
F 2 "" H 10650 1200 50  0001 C CNN
F 3 "" H 10650 1200 50  0001 C CNN
	1    10650 1200
	1    0    0    -1  
$EndComp
$Comp
L R R4_15
U 1 1 5A6CE949
P 10500 1900
F 0 "R4_15" V 10580 1900 39  0000 C CNN
F 1 "15k" V 10500 1900 39  0000 C CNN
F 2 "" V 10430 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A6CE94F
P 10650 1750
F 0 "R4" V 10730 1750 39  0000 C CNN
F 1 "27" V 10650 1750 39  0000 C CNN
F 2 "" V 10580 1750 50  0001 C CNN
F 3 "" H 10650 1750 50  0001 C CNN
	1    10650 1750
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A6CE955
P 10800 1900
F 0 "C4" V 10950 1850 39  0000 L CNN
F 1 "22pF" H 10650 1800 39  0000 L CNN
F 2 "" H 10838 1750 39  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1750 10900 1750
Text GLabel 10900 1750 2    60   Input ~ 0
DM2
Wire Wire Line
	10800 2050 10800 2100
Wire Wire Line
	10800 2100 10500 2100
Wire Wire Line
	10500 2100 10500 2050
$Comp
L GND #PWR?
U 1 1 5A6CE961
P 10650 2100
F 0 "#PWR?" H 10650 1850 50  0001 C CNN
F 1 "GND" H 10650 1950 50  0000 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1750 10500 1400
Wire Wire Line
	10500 1400 10200 1400
$Comp
L USB_2A U?
U 1 1 5A6CF4FF
P 9750 3150
F 0 "U?" H 9750 2550 60  0000 C CNN
F 1 "USB_2A" H 9750 3550 60  0000 C CNN
F 2 "" H 9600 3150 60  0001 C CNN
F 3 "" H 9600 3150 60  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3350 9300 3900
Wire Wire Line
	9300 3900 10200 3900
Wire Wire Line
	10200 3900 10200 3350
Connection ~ 9900 3900
Connection ~ 9600 3900
Connection ~ 9750 3900
Wire Wire Line
	9300 2900 9300 2600
Wire Wire Line
	9300 2600 10200 2600
Wire Wire Line
	10200 2600 10200 2900
Wire Wire Line
	9750 2600 9750 2450
Connection ~ 9750 2600
$Comp
L +5V #PWR?
U 1 1 5A6CF510
P 9750 2550
F 0 "#PWR?" H 9750 2400 50  0001 C CNN
F 1 "+5V" H 9750 2690 50  0000 C CNN
F 2 "" H 9750 2550 50  0001 C CNN
F 3 "" H 9750 2550 50  0001 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6CF516
P 9750 3900
F 0 "#PWR?" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9750 3750 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A6CF51C
P 8900 3550
F 0 "R6" V 8980 3550 39  0000 C CNN
F 1 "27" V 8900 3550 39  0000 C CNN
F 2 "" V 8830 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	0    1    1    0   
$EndComp
$Comp
L R R5_15
U 1 1 5A6CF522
P 9050 2800
F 0 "R5_15" V 9130 2800 39  0000 C CNN
F 1 "15K" V 9050 2800 39  0000 C CNN
F 2 "" V 8980 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A6CF528
P 8750 2800
F 0 "C5" V 8600 2750 39  0000 L CNN
F 1 "22pF" H 8775 2700 50  0000 L CNN
F 2 "" H 8788 2650 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2950 8750 3000
Wire Wire Line
	8750 3000 9050 3000
Wire Wire Line
	9050 3000 9050 2950
$Comp
L GND #PWR?
U 1 1 5A6CF531
P 8900 3000
F 0 "#PWR?" H 8900 2750 50  0001 C CNN
F 1 "GND" H 8900 2850 50  0000 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 9200 2650
Wire Wire Line
	9200 2650 9200 3050
Wire Wire Line
	9200 3050 9300 3050
Wire Wire Line
	8750 2650 8650 2650
Text GLabel 8650 2650 0    60   Input ~ 0
DP3
$Comp
L R R5
U 1 1 5A6CF53C
P 8900 2650
F 0 "R5" V 8980 2650 39  0000 C CNN
F 1 "27" V 8900 2650 39  0000 C CNN
F 2 "" V 8830 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	0    1    1    0   
$EndComp
$Comp
L R R6_15
U 1 1 5A6CF542
P 9050 3700
F 0 "R6_15" V 9130 3700 39  0000 C CNN
F 1 "15k" V 9050 3700 39  0000 C CNN
F 2 "" V 8980 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A6CF548
P 8750 3700
F 0 "C6" V 8600 3650 39  0000 L CNN
F 1 "22pF" H 8775 3600 39  0000 L CNN
F 2 "" H 8788 3550 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6CF54E
P 8900 3000
F 0 "#PWR?" H 8900 2750 50  0001 C CNN
F 1 "GND" H 8900 2850 50  0000 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3550 9050 3200
Wire Wire Line
	9050 3200 9300 3200
Wire Wire Line
	8750 3850 8750 3900
Wire Wire Line
	8750 3900 9050 3900
Wire Wire Line
	9050 3900 9050 3850
$Comp
L GND #PWR?
U 1 1 5A6CF559
P 8900 3900
F 0 "#PWR?" H 8900 3650 50  0001 C CNN
F 1 "GND" H 8900 3750 50  0000 C CNN
F 2 "" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3550 8650 3550
Text GLabel 8650 3550 0    60   Input ~ 0
DM3
$Comp
L R R7_15
U 1 1 5A6CF561
P 10500 2800
F 0 "R7_15" V 10580 2800 39  0000 C CNN
F 1 "15k" V 10500 2800 39  0000 C CNN
F 2 "" V 10430 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0001 C CNN
	1    10500 2800
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5A6CF567
P 10650 2650
F 0 "R7" V 10730 2650 39  0000 C CNN
F 1 "27" V 10650 2650 39  0000 C CNN
F 2 "" V 10580 2650 50  0001 C CNN
F 3 "" H 10650 2650 50  0001 C CNN
	1    10650 2650
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A6CF56D
P 10800 2800
F 0 "C7" V 10950 2750 39  0000 L CNN
F 1 "22pF" H 10650 2700 39  0000 L CNN
F 2 "" H 10838 2650 50  0001 C CNN
F 3 "" H 10800 2800 50  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2650 10900 2650
Text GLabel 10900 2650 2    60   Input ~ 0
DP4
Wire Wire Line
	10500 2650 10350 2650
Wire Wire Line
	10350 2650 10350 3050
Wire Wire Line
	10350 3050 10200 3050
Wire Wire Line
	10800 2950 10800 3000
Wire Wire Line
	10800 3000 10500 3000
Wire Wire Line
	10500 3000 10500 2950
$Comp
L GND #PWR?
U 1 1 5A6CF57B
P 10650 3000
F 0 "#PWR?" H 10650 2750 50  0001 C CNN
F 1 "GND" H 10650 2850 50  0000 C CNN
F 2 "" H 10650 3000 50  0001 C CNN
F 3 "" H 10650 3000 50  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R8_15
U 1 1 5A6CF581
P 10500 3700
F 0 "R8_15" V 10580 3700 39  0000 C CNN
F 1 "15k" V 10500 3700 39  0000 C CNN
F 2 "" V 10430 3700 50  0001 C CNN
F 3 "" H 10500 3700 50  0001 C CNN
	1    10500 3700
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5A6CF587
P 10650 3550
F 0 "R8" V 10730 3550 39  0000 C CNN
F 1 "27" V 10650 3550 39  0000 C CNN
F 2 "" V 10580 3550 50  0001 C CNN
F 3 "" H 10650 3550 50  0001 C CNN
	1    10650 3550
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A6CF58D
P 10800 3700
F 0 "C8" V 10950 3650 39  0000 L CNN
F 1 "22pF" H 10650 3600 39  0000 L CNN
F 2 "" H 10838 3550 39  0001 C CNN
F 3 "" H 10800 3700 50  0001 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3550 10900 3550
Text GLabel 10900 3550 2    60   Input ~ 0
DM4
Wire Wire Line
	10800 3850 10800 3900
Wire Wire Line
	10800 3900 10500 3900
Wire Wire Line
	10500 3900 10500 3850
$Comp
L GND #PWR?
U 1 1 5A6CF598
P 10650 3900
F 0 "#PWR?" H 10650 3650 50  0001 C CNN
F 1 "GND" H 10650 3750 50  0000 C CNN
F 2 "" H 10650 3900 50  0001 C CNN
F 3 "" H 10650 3900 50  0001 C CNN
	1    10650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3550 10500 3200
Wire Wire Line
	10500 3200 10200 3200
$Comp
L USB_2A U?
U 1 1 5A6D2909
P 9750 4950
F 0 "U?" H 9750 4350 60  0000 C CNN
F 1 "USB_2A" H 9750 5350 60  0000 C CNN
F 2 "" H 9600 4950 60  0001 C CNN
F 3 "" H 9600 4950 60  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5150 9300 5700
Wire Wire Line
	9300 5700 10200 5700
Wire Wire Line
	10200 5700 10200 5150
Connection ~ 9900 5700
Connection ~ 9600 5700
Connection ~ 9750 5700
Wire Wire Line
	9300 4700 9300 4400
Wire Wire Line
	9300 4400 10200 4400
Wire Wire Line
	10200 4400 10200 4700
Wire Wire Line
	9750 4400 9750 4250
Connection ~ 9750 4400
$Comp
L +5V #PWR?
U 1 1 5A6D291A
P 9750 4350
F 0 "#PWR?" H 9750 4200 50  0001 C CNN
F 1 "+5V" H 9750 4490 50  0000 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6D2920
P 9750 5700
F 0 "#PWR?" H 9750 5450 50  0001 C CNN
F 1 "GND" H 9750 5550 50  0000 C CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A6D2926
P 8900 5350
F 0 "R10" V 8980 5350 39  0000 C CNN
F 1 "27" V 8900 5350 39  0000 C CNN
F 2 "" V 8830 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	0    1    1    0   
$EndComp
$Comp
L R R9_15
U 1 1 5A6D292C
P 9050 4600
F 0 "R9_15" V 9130 4600 39  0000 C CNN
F 1 "15K" V 9050 4600 39  0000 C CNN
F 2 "" V 8980 4600 50  0001 C CNN
F 3 "" H 9050 4600 50  0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A6D2932
P 8750 4600
F 0 "C9" V 8600 4550 39  0000 L CNN
F 1 "22pF" H 8775 4500 50  0000 L CNN
F 2 "" H 8788 4450 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4750 8750 4800
Wire Wire Line
	8750 4800 9050 4800
Wire Wire Line
	9050 4800 9050 4750
$Comp
L GND #PWR?
U 1 1 5A6D293B
P 8900 4800
F 0 "#PWR?" H 8900 4550 50  0001 C CNN
F 1 "GND" H 8900 4650 50  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4450 9200 4450
Wire Wire Line
	9200 4450 9200 4850
Wire Wire Line
	9200 4850 9300 4850
Wire Wire Line
	8750 4450 8650 4450
Text GLabel 8650 4450 0    60   Input ~ 0
DP5
$Comp
L R R9
U 1 1 5A6D2946
P 8900 4450
F 0 "R9" V 8980 4450 39  0000 C CNN
F 1 "27" V 8900 4450 39  0000 C CNN
F 2 "" V 8830 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	0    1    1    0   
$EndComp
$Comp
L R R10_15
U 1 1 5A6D294C
P 9050 5500
F 0 "R10_15" V 9130 5500 39  0000 C CNN
F 1 "15k" V 9050 5500 39  0000 C CNN
F 2 "" V 8980 5500 50  0001 C CNN
F 3 "" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A6D2952
P 8750 5500
F 0 "C10" V 8600 5450 39  0000 L CNN
F 1 "22pF" H 8775 5400 39  0000 L CNN
F 2 "" H 8788 5350 50  0001 C CNN
F 3 "" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6D2958
P 8900 4800
F 0 "#PWR?" H 8900 4550 50  0001 C CNN
F 1 "GND" H 8900 4650 50  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5350 9050 5000
Wire Wire Line
	9050 5000 9300 5000
Wire Wire Line
	8750 5650 8750 5700
Wire Wire Line
	8750 5700 9050 5700
Wire Wire Line
	9050 5700 9050 5650
$Comp
L GND #PWR?
U 1 1 5A6D2963
P 8900 5700
F 0 "#PWR?" H 8900 5450 50  0001 C CNN
F 1 "GND" H 8900 5550 50  0000 C CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5350 8650 5350
Text GLabel 8650 5350 0    60   Input ~ 0
DM5
$Comp
L R R11_15
U 1 1 5A6D296B
P 10500 4600
F 0 "R11_15" V 10580 4600 39  0000 C CNN
F 1 "15k" V 10500 4600 39  0000 C CNN
F 2 "" V 10430 4600 50  0001 C CNN
F 3 "" H 10500 4600 50  0001 C CNN
	1    10500 4600
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5A6D2971
P 10650 4450
F 0 "R11" V 10730 4450 39  0000 C CNN
F 1 "27" V 10650 4450 39  0000 C CNN
F 2 "" V 10580 4450 50  0001 C CNN
F 3 "" H 10650 4450 50  0001 C CNN
	1    10650 4450
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5A6D2977
P 10800 4600
F 0 "C11" V 10950 4550 39  0000 L CNN
F 1 "22pF" H 10650 4500 39  0000 L CNN
F 2 "" H 10838 4450 50  0001 C CNN
F 3 "" H 10800 4600 50  0001 C CNN
	1    10800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4450 10900 4450
Text GLabel 10900 4450 2    60   Input ~ 0
DP6
Wire Wire Line
	10500 4450 10350 4450
Wire Wire Line
	10350 4450 10350 4850
Wire Wire Line
	10350 4850 10200 4850
Wire Wire Line
	10800 4750 10800 4800
Wire Wire Line
	10800 4800 10500 4800
Wire Wire Line
	10500 4800 10500 4750
$Comp
L GND #PWR?
U 1 1 5A6D2985
P 10650 4800
F 0 "#PWR?" H 10650 4550 50  0001 C CNN
F 1 "GND" H 10650 4650 50  0000 C CNN
F 2 "" H 10650 4800 50  0001 C CNN
F 3 "" H 10650 4800 50  0001 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
$Comp
L R R12_15
U 1 1 5A6D298B
P 10500 5500
F 0 "R12_15" V 10580 5500 39  0000 C CNN
F 1 "15k" V 10500 5500 39  0000 C CNN
F 2 "" V 10430 5500 50  0001 C CNN
F 3 "" H 10500 5500 50  0001 C CNN
	1    10500 5500
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5A6D2991
P 10650 5350
F 0 "R12" V 10730 5350 39  0000 C CNN
F 1 "27" V 10650 5350 39  0000 C CNN
F 2 "" V 10580 5350 50  0001 C CNN
F 3 "" H 10650 5350 50  0001 C CNN
	1    10650 5350
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5A6D2997
P 10800 5500
F 0 "C12" V 10950 5450 39  0000 L CNN
F 1 "22pF" H 10650 5400 39  0000 L CNN
F 2 "" H 10838 5350 39  0001 C CNN
F 3 "" H 10800 5500 50  0001 C CNN
	1    10800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5350 10900 5350
Text GLabel 10900 5350 2    60   Input ~ 0
DM6
Wire Wire Line
	10800 5650 10800 5700
Wire Wire Line
	10800 5700 10500 5700
Wire Wire Line
	10500 5700 10500 5650
$Comp
L GND #PWR?
U 1 1 5A6D29A2
P 10650 5700
F 0 "#PWR?" H 10650 5450 50  0001 C CNN
F 1 "GND" H 10650 5550 50  0000 C CNN
F 2 "" H 10650 5700 50  0001 C CNN
F 3 "" H 10650 5700 50  0001 C CNN
	1    10650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5350 10500 5000
Wire Wire Line
	10500 5000 10200 5000
Text Notes 7350 7500 0    60   Italic 12
Gerald
$Comp
L USB_A J?
U 1 1 5A6D62D3
P 7400 1250
F 0 "J?" H 7200 1700 50  0000 L CNN
F 1 "USB_A" H 7200 1600 50  0000 L CNN
F 2 "" H 7550 1200 50  0001 C CNN
F 3 "" H 7550 1200 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1050 7850 1050
$Comp
L +5V #PWR?
U 1 1 5A6D673E
P 7850 1050
F 0 "#PWR?" H 7850 900 50  0001 C CNN
F 1 "+5V" H 7850 1190 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 7400 1650
$Comp
L GND #PWR?
U 1 1 5A6D6854
P 7350 1650
F 0 "#PWR?" H 7350 1400 50  0001 C CNN
F 1 "GND" H 7350 1500 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L R R13_15
U 1 1 5A6D6A49
P 7900 1300
F 0 "R13_15" V 7980 1300 39  0000 C CNN
F 1 "15k" V 7900 1300 39  0000 C CNN
F 2 "" V 7830 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5A6D6A4F
P 8050 1150
F 0 "R13" V 8130 1150 39  0000 C CNN
F 1 "27" V 8050 1150 39  0000 C CNN
F 2 "" V 7980 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1150
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5A6D6A55
P 8200 1300
F 0 "C13" V 8350 1250 39  0000 L CNN
F 1 "22pF" H 8050 1200 39  0000 L CNN
F 2 "" H 8238 1150 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8300 1150
Text GLabel 8300 1150 2    60   Input ~ 0
DP7
Wire Wire Line
	8200 1450 8200 1500
Wire Wire Line
	8200 1500 7900 1500
Wire Wire Line
	7900 1500 7900 1450
$Comp
L GND #PWR?
U 1 1 5A6D6A61
P 8050 1500
F 0 "#PWR?" H 8050 1250 50  0001 C CNN
F 1 "GND" H 8050 1350 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1250 7750 1250
Wire Wire Line
	7750 1250 7750 1150
Wire Wire Line
	7750 1150 7900 1150
$Comp
L R R14_15
U 1 1 5A6D7870
P 7900 2250
F 0 "R14_15" V 7980 2250 39  0000 C CNN
F 1 "15k" V 7900 2250 39  0000 C CNN
F 2 "" V 7830 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5A6D7876
P 8050 2100
F 0 "R14" V 8130 2100 39  0000 C CNN
F 1 "27" V 8050 2100 39  0000 C CNN
F 2 "" V 7980 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5A6D787C
P 8200 2250
F 0 "C14" V 8350 2200 39  0000 L CNN
F 1 "22pF" H 8050 2150 39  0000 L CNN
F 2 "" H 8238 2100 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2100 8300 2100
Text GLabel 8300 2100 2    60   Input ~ 0
DM7
Wire Wire Line
	8200 2400 8200 2450
Wire Wire Line
	8200 2450 7900 2450
Wire Wire Line
	7900 2450 7900 2400
$Comp
L GND #PWR?
U 1 1 5A6D7887
P 8050 2450
F 0 "#PWR?" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8050 2300 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 7900 2100
Wire Wire Line
	7750 2100 7750 1350
Wire Wire Line
	7750 1350 7700 1350
Wire Notes Line
	7050 500  7050 2800
Wire Notes Line
	7050 2800 8250 2800
Wire Notes Line
	8250 2800 8250 6550
Text Notes 7550 600  0    60   ~ 0
7X Output USB ports
Text Notes 7000 6850 0    60   ~ 0
Modified by Christopher Elash
Text Notes 7000 7000 0    60   ~ 0
Pi Power Board + 7 Port USB Hub based on TUSB2077A 
Text Notes 7000 7100 0    60   ~ 0
With help by Carl Hofmeister
Text Notes 8150 7650 0    60   ~ 0
2018-01-27
$Comp
L USB_2A U?
U 1 1 5A6DC719
P 1300 1300
F 0 "U?" H 1300 700 60  0000 C CNN
F 1 "USB_2A" H 1300 1700 60  0000 C CNN
F 2 "" H 1150 1300 60  0001 C CNN
F 3 "" H 1150 1300 60  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
NoConn ~ 850  1200
NoConn ~ 850  1350
NoConn ~ 1750 1350
NoConn ~ 1750 1200
$Comp
L USB_2A U?
U 1 1 5A6DCB1B
P 1300 2550
F 0 "U?" H 1300 1950 60  0000 C CNN
F 1 "USB_2A" H 1300 2950 60  0000 C CNN
F 2 "" H 1150 2550 60  0001 C CNN
F 3 "" H 1150 2550 60  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  2300 850  2300
Wire Wire Line
	550  1050 850  1050
Wire Wire Line
	2100 2300 1750 2300
Wire Wire Line
	2100 1050 1750 1050
$Comp
L GND #PWR?
U 1 1 5A6DCEC4
P 1750 1500
F 0 "#PWR?" H 1750 1250 50  0001 C CNN
F 1 "GND" H 1750 1350 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6DCF48
P 850 1500
F 0 "#PWR?" H 850 1250 50  0001 C CNN
F 1 "GND" H 850 1350 50  0000 C CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "" H 850 1500 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6DCFCC
P 850 2750
F 0 "#PWR?" H 850 2500 50  0001 C CNN
F 1 "GND" H 850 2600 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6DD050
P 1750 2750
F 0 "#PWR?" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1750 2600 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2450
NoConn ~ 1750 2600
NoConn ~ 850  2600
NoConn ~ 850  2450
Wire Wire Line
	550  650  2100 650 
Connection ~ 2100 1050
Connection ~ 550  1050
Wire Wire Line
	2100 650  2100 2300
Wire Wire Line
	550  650  550  2300
$Comp
L Micro_USB U?
U 1 1 5A6DDEF8
P 2750 1050
F 0 "U?" H 3000 450 60  0000 C CNN
F 1 "Micro_USB" H 2800 1250 60  0000 C CNN
F 2 "" H 2750 1050 60  0001 C CNN
F 3 "" H 2750 1050 60  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1100
NoConn ~ 2450 1250
NoConn ~ 2450 1400
Wire Wire Line
	2900 1800 2450 1800
Wire Wire Line
	2450 1800 2450 1550
$Comp
L GND #PWR?
U 1 1 5A6DE1CE
P 2450 1800
F 0 "#PWR?" H 2450 1550 50  0001 C CNN
F 1 "GND" H 2450 1650 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6DE254
P 2450 950
F 0 "#PWR?" H 2450 800 50  0001 C CNN
F 1 "+5V" H 2450 1090 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
Text GLabel 3400 950  2    60   Input ~ 0
5V_OUT
Text GLabel 2100 650  2    60   Input ~ 0
5V_OUT
Wire Notes Line
	3950 500  3950 2100
Wire Notes Line
	3950 2100 2150 2100
Wire Notes Line
	2150 2100 2150 3450
Wire Notes Line
	2150 3450 500  3450
Text Notes 1450 550  0    60   ~ 0
4x USB Power Output Ports w/ Micro-USB Input
$EndSCHEMATC
