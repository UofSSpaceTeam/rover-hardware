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
LIBS:USSTCM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "USSTCM.sch"
Date "10 JUN 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C16
U 1 1 575A9EE7
P 7375 2225
F 0 "C16" H 7435 2239 70  0000 L BNN
F 1 "100n" H 7434 2040 70  0000 L BNN
F 2 "USSTCM:RCL_C0603" H 7365 2015 65  0001 L TNN
F 3 "" H 7375 2225 60  0001 C CNN
	1    7375 2225
	-1   0    0    1   
$EndComp
$Comp
L GND #GND36
U 1 1 575AA4C3
P 7000 4350
F 0 "#GND36" H 6900 4250 70  0001 L BNN
F 1 "GND" H 6900 4150 70  0000 L BNN
F 2 "" H 7000 4350 60  0001 C CNN
F 3 "" H 7000 4350 60  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #GND35
U 1 1 575AA527
P 7375 2450
F 0 "#GND35" H 7275 2350 70  0001 L BNN
F 1 "GND" H 7475 2350 70  0000 L BNN
F 2 "" H 7375 2450 60  0001 C CNN
F 3 "" H 7375 2450 60  0001 C CNN
	1    7375 2450
	1    0    0    -1  
$EndComp
$Comp
L RASPI_GPIO GPIO55
U 1 1 575AA6B7
P 5825 3275
F 0 "GPIO55" H 5815 3265 65  0001 L TNN
F 1 "PI_GPIO" H 5815 3165 65  0001 L TNN
F 2 "USSTCM:RASPI_RASPI_GPIO_B+_PIN" H 5815 3065 65  0001 L TNN
F 3 "" H 5825 3275 60  0001 C CNN
	1    5825 3275
	1    0    0    -1  
$EndComp
$Comp
L +5V #P+7
U 1 1 575AA847
P 5525 1725
F 0 "#P+7" H 5525 1575 50  0001 C CNN
F 1 "+5V" H 5525 1865 50  0000 C CNN
F 2 "" H 5525 1725 50  0000 C CNN
F 3 "" H 5525 1725 50  0000 C CNN
	1    5525 1725
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 575AADBF
P 4050 4200
F 0 "R18" H 3900 4259 70  0000 L BNN
F 1 "1k8" H 3900 4070 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 4040 3990 65  0001 L TNN
F 3 "" H 4050 4200 60  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 575AAE87
P 4325 4200
F 0 "R19" H 4175 4259 70  0000 L BNN
F 1 "1k8" H 4175 4070 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 4315 3990 65  0001 L TNN
F 3 "" H 4325 4200 60  0001 C CNN
	1    4325 4200
	-1   0    0    1   
$EndComp
Text Label 6525 4675 0    65   ~ 0
GPIO0
Text Label 6525 4575 0    65   ~ 0
GPIO1
Text Label 3750 4675 2    65   ~ 0
GPIO2
Text Label 3750 4575 2    65   ~ 0
GPIO3
Text Label 5125 3375 2    65   ~ 0
GPIO4
Text Label 5125 3575 2    65   ~ 0
GPIO5
Text Label 5125 3675 2    65   ~ 0
GPIO6
Text Label 6525 3075 0    65   ~ 0
GPIO7
Text Label 6525 2975 0    65   ~ 0
GPIO8
Text Label 6525 2775 0    65   ~ 0
GPIO9
Text Label 6525 2675 0    65   ~ 0
GPIO10
Text Label 6525 2875 0    65   ~ 0
GPIO11
Text Label 5125 3775 2    65   ~ 0
GPIO12
Text Label 5125 3875 2    65   ~ 0
GPIO13
Text Label 6525 3275 0    65   ~ 0
GPIO14
Text Label 6525 3375 0    65   ~ 0
GPIO15
Text Label 5125 4075 2    65   ~ 0
GPIO16
Text Label 5125 2675 2    65   ~ 0
GPIO17
Text Label 5125 2775 2    65   ~ 0
GPIO18
Text Label 5125 3975 2    65   ~ 0
GPIO19
Text Label 5125 4275 2    65   ~ 0
GPIO20
Text Label 5125 4375 2    65   ~ 0
GPIO21
Text Label 5125 2975 2    65   ~ 0
GPIO22
Text Label 5125 3075 2    65   ~ 0
GPIO23
Text Label 5125 3175 2    65   ~ 0
GPIO24
Text Label 5125 3275 2    65   ~ 0
GPIO25
Text Label 5125 4175 2    65   ~ 0
GPIO26
Text Label 5125 2875 2    65   ~ 0
GPIO27
$Comp
L +3V3 #PWR?
U 1 1 58D8B3A8
P 6025 1750
F 0 "#PWR?" H 6025 1600 50  0001 C CNN
F 1 "+3V3" H 6025 1890 50  0000 C CNN
F 2 "" H 6025 1750 50  0000 C CNN
F 3 "" H 6025 1750 50  0000 C CNN
	1    6025 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58D8BE43
P 4325 3750
F 0 "#PWR?" H 4325 3600 50  0001 C CNN
F 1 "+3V3" H 4325 3890 50  0000 C CNN
F 2 "" H 4325 3750 50  0000 C CNN
F 3 "" H 4325 3750 50  0000 C CNN
	1    4325 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1725 5525 2175
Wire Wire Line
	5625 2175 5625 2075
Wire Wire Line
	5625 2075 5525 2075
Wire Wire Line
	6025 1750 6025 2175
Wire Wire Line
	6025 2075 7375 2075
Wire Wire Line
	6125 2075 6125 2175
Connection ~ 6025 2075
Connection ~ 6125 2075
Wire Wire Line
	4325 3825 4050 3825
Wire Wire Line
	4325 3750 4325 4050
Connection ~ 4325 3825
Wire Wire Line
	6425 4275 7000 4275
Wire Wire Line
	6525 4175 6425 4175
Wire Wire Line
	6525 3575 6525 4275
Wire Wire Line
	6425 4075 6525 4075
Wire Wire Line
	6425 3975 6525 3975
Wire Wire Line
	6425 3875 6525 3875
Wire Wire Line
	6425 3775 6525 3775
Wire Wire Line
	6425 3675 6525 3675
Wire Wire Line
	6425 3575 6525 3575
Connection ~ 6525 4275
Connection ~ 6525 4175
Connection ~ 6525 4075
Connection ~ 6525 3975
Connection ~ 6525 3875
Connection ~ 6525 3775
Connection ~ 6525 3675
Wire Wire Line
	7375 2450 7375 2375
Wire Wire Line
	6425 4675 6525 4675
Wire Wire Line
	6425 4575 6525 4575
Wire Wire Line
	3750 4675 5225 4675
Wire Wire Line
	3750 4575 5225 4575
Wire Wire Line
	5225 3375 5125 3375
Wire Wire Line
	5225 3575 5125 3575
Wire Wire Line
	5225 3675 5125 3675
Wire Wire Line
	6425 3075 6525 3075
Wire Wire Line
	6425 2975 6525 2975
Wire Wire Line
	6425 2775 6525 2775
Wire Wire Line
	6425 2675 6525 2675
Wire Wire Line
	6425 2875 6525 2875
Wire Wire Line
	5225 3775 5125 3775
Wire Wire Line
	5225 3875 5125 3875
Wire Wire Line
	6425 3275 6525 3275
Wire Wire Line
	6425 3375 6525 3375
Wire Wire Line
	5225 4075 5125 4075
Wire Wire Line
	5225 2675 5125 2675
Wire Wire Line
	5225 2775 5125 2775
Wire Wire Line
	5225 3975 5125 3975
Wire Wire Line
	5225 4275 5125 4275
Wire Wire Line
	5225 4375 5125 4375
Wire Wire Line
	5225 2975 5125 2975
Wire Wire Line
	5225 3075 5125 3075
Wire Wire Line
	5225 3175 5125 3175
Wire Wire Line
	5225 3275 5125 3275
Wire Wire Line
	5225 4175 5125 4175
Wire Wire Line
	5225 2875 5125 2875
Connection ~ 5525 2075
Wire Wire Line
	7000 4275 7000 4350
Wire Wire Line
	4050 3825 4050 4050
Wire Wire Line
	4325 4350 4325 4575
Connection ~ 4325 4575
Wire Wire Line
	4050 4350 4050 4675
Connection ~ 4050 4675
$EndSCHEMATC
