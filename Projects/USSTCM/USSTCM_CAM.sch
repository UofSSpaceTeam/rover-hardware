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
Sheet 5 7
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
L C C?
U 1 1 58D9B977
P 4350 3225
F 0 "C?" H 4410 3240 70  0000 L BNN
F 1 "100n" H 4410 3040 70  0000 L BNN
F 2 "USSTCM:RCL_C0603" H 4340 3015 65  0001 L TNN
F 3 "" H 4350 3225 60  0001 C CNN
	1    4350 3225
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58D9B97E
P 4100 5825
F 0 "C?" H 4160 5840 70  0000 L BNN
F 1 "100n" H 4160 5640 70  0000 L BNN
F 2 "USSTCM:RCL_C0603" H 4090 5615 65  0001 L TNN
F 3 "" H 4100 5825 60  0001 C CNN
	1    4100 5825
	-1   0    0    1   
$EndComp
$Comp
L PICAM_FFC_15 CAM?
U 1 1 58D9B985
P 5200 2275
F 0 "CAM?" H 4901 3275 70  0000 L BNN
F 1 "FFC-15" H 5190 2165 65  0001 L TNN
F 2 "USSTCM:RASPI_FFC-15" H 5190 2065 65  0001 L TNN
F 3 "" H 5200 2275 60  0001 C CNN
	1    5200 2275
	1    0    0    -1  
$EndComp
$Comp
L PICAM_FFC_15 CAM?
U 1 1 58D9B98C
P 5200 4875
F 0 "CAM?" H 4901 5875 70  0000 L BNN
F 1 "RASPI_CAM" H 5190 4765 65  0001 L TNN
F 2 "USSTCM:RASPI_FFC-15" H 5190 4665 65  0001 L TNN
F 3 "" H 5200 4875 60  0001 C CNN
	1    5200 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #GND?
U 1 1 58D9B993
P 4350 3475
F 0 "#GND?" H 4350 3225 50  0001 C CNN
F 1 "GND" H 4350 3325 50  0000 C CNN
F 2 "" H 4350 3475 50  0000 C CNN
F 3 "" H 4350 3475 50  0000 C CNN
	1    4350 3475
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D9B999
P 3750 2375
F 0 "R?" H 3600 2434 70  0000 L BNN
F 1 "1k8" H 3600 2245 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 3740 2165 65  0001 L TNN
F 3 "" H 3750 2375 60  0001 C CNN
	1    3750 2375
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D9B9A0
P 3750 4975
F 0 "R?" H 3600 5034 70  0000 L BNN
F 1 "1k8" H 3600 4845 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 3740 4765 65  0001 L TNN
F 3 "" H 3750 4975 60  0001 C CNN
	1    3750 4975
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D9B9A7
P 3450 4975
F 0 "R?" H 3300 5034 70  0000 L BNN
F 1 "1k8" H 3300 4845 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 3440 4765 65  0001 L TNN
F 3 "" H 3450 4975 60  0001 C CNN
	1    3450 4975
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D9B9AE
P 3450 2375
F 0 "R?" H 3300 2434 70  0000 L BNN
F 1 "1k8" H 3300 2245 70  0000 L BNN
F 2 "USSTCM:RCL_R0603" H 3440 2165 65  0001 L TNN
F 3 "" H 3450 2375 60  0001 C CNN
	1    3450 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4675 3450 4825
Wire Wire Line
	3450 4675 3750 4675
Wire Wire Line
	3750 4675 3750 4825
Wire Wire Line
	4850 2875 4625 2875
Wire Wire Line
	3450 2075 3450 2225
Wire Wire Line
	3450 2075 3750 2075
Wire Wire Line
	3750 2075 3750 2225
Wire Wire Line
	4850 2175 4650 2175
Wire Wire Line
	4850 2275 4650 2275
Wire Wire Line
	4850 1575 4650 1575
Wire Wire Line
	4850 1675 4650 1675
Wire Wire Line
	4850 1875 4650 1875
Wire Wire Line
	4850 1975 4650 1975
Wire Wire Line
	4600 4775 4850 4775
Wire Wire Line
	4600 4875 4850 4875
Wire Wire Line
	4600 4175 4850 4175
Wire Wire Line
	4600 4275 4850 4275
Wire Wire Line
	4600 4475 4850 4475
Wire Wire Line
	4600 4575 4850 4575
Wire Wire Line
	4750 5775 4850 5775
Wire Wire Line
	4750 5975 4750 4075
Wire Wire Line
	4850 5675 4750 5675
Wire Wire Line
	4100 5975 4750 5975
Wire Wire Line
	4750 4075 4850 4075
Wire Wire Line
	4850 4375 4750 4375
Wire Wire Line
	4850 4675 4750 4675
Wire Wire Line
	4850 4975 4750 4975
Connection ~ 4750 5775
Connection ~ 4750 5675
Connection ~ 4750 4375
Connection ~ 4750 4675
Connection ~ 4750 4975
Wire Wire Line
	4750 3175 4850 3175
Wire Wire Line
	4750 3075 4850 3075
Wire Wire Line
	4850 1475 4750 1475
Wire Wire Line
	4850 1775 4750 1775
Wire Wire Line
	4750 2075 4850 2075
Wire Wire Line
	4750 2375 4850 2375
Connection ~ 4750 3175
Connection ~ 4750 3075
Connection ~ 4750 1775
Connection ~ 4750 2075
Connection ~ 4750 2375
Wire Wire Line
	3350 5375 4850 5375
Wire Wire Line
	3450 5125 3450 5375
Wire Wire Line
	3350 5275 4850 5275
Wire Wire Line
	3750 5125 3750 5275
Wire Wire Line
	4600 5175 4850 5175
Wire Wire Line
	4600 5075 4850 5075
Wire Wire Line
	3275 2775 4850 2775
Wire Wire Line
	3450 2525 3450 2775
Wire Wire Line
	3275 2675 4850 2675
Wire Wire Line
	3750 2525 3750 2675
Wire Wire Line
	4850 2475 4650 2475
Wire Wire Line
	4850 2575 4650 2575
Text HLabel 3350 5375 0    60   Input ~ 0
CAM1_SDA
Connection ~ 3450 5375
Text HLabel 3350 5275 0    60   Input ~ 0
CAM1_SCL
Connection ~ 3750 5275
Text HLabel 3275 2675 0    60   Input ~ 0
CAM0_SCL
Connection ~ 3750 2675
Text HLabel 3275 2775 0    60   Input ~ 0
CAM0_SDA
Connection ~ 3450 2775
$Comp
L +3V3 #PWR?
U 1 1 58D9B9FD
P 3450 2075
F 0 "#PWR?" H 3450 1925 50  0001 C CNN
F 1 "+3V3" H 3450 2215 50  0000 C CNN
F 2 "" H 3450 2075 50  0000 C CNN
F 3 "" H 3450 2075 50  0000 C CNN
	1    3450 2075
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58D9BA03
P 3450 4675
F 0 "#PWR?" H 3450 4525 50  0001 C CNN
F 1 "+3V3" H 3450 4815 50  0000 C CNN
F 2 "" H 3450 4675 50  0000 C CNN
F 3 "" H 3450 4675 50  0000 C CNN
	1    3450 4675
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58D9BA09
P 4100 5575
F 0 "#PWR?" H 4100 5425 50  0001 C CNN
F 1 "+3V3" H 4100 5715 50  0000 C CNN
F 2 "" H 4100 5575 50  0000 C CNN
F 3 "" H 4100 5575 50  0000 C CNN
	1    4100 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5575 4100 5675
Wire Wire Line
	4100 5625 4625 5625
Wire Wire Line
	4625 5625 4625 5475
Wire Wire Line
	4625 5475 4850 5475
Connection ~ 4100 5625
$Comp
L +3V3 #PWR?
U 1 1 58D9BA15
P 4350 3000
F 0 "#PWR?" H 4350 2850 50  0001 C CNN
F 1 "+3V3" H 4350 3140 50  0000 C CNN
F 2 "" H 4350 3000 50  0000 C CNN
F 3 "" H 4350 3000 50  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4350 3075
Wire Wire Line
	4625 2875 4625 3050
Wire Wire Line
	4625 3050 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3375 4350 3475
Wire Wire Line
	4750 1475 4750 3425
Wire Wire Line
	4750 3425 4350 3425
Connection ~ 4350 3425
$Comp
L GND #GND?
U 1 1 58D9BA2A
P 4100 6075
F 0 "#GND?" H 4100 5825 50  0001 C CNN
F 1 "GND" H 4100 5925 50  0000 C CNN
F 2 "" H 4100 6075 50  0000 C CNN
F 3 "" H 4100 6075 50  0000 C CNN
	1    4100 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5975 4100 6075
Text HLabel 4600 5075 0    60   Input ~ 0
CAM1_GPIO
Text HLabel 4600 5175 0    60   Input ~ 0
CAM1_CLK
Text HLabel 4600 4875 0    60   Input ~ 0
CAM1_C_P
Text HLabel 4600 4775 0    60   Input ~ 0
CAM1_C_N
Text HLabel 4600 4575 0    60   Input ~ 0
CAM1_D1_P
Text HLabel 4600 4475 0    60   Input ~ 0
CAM1_D1_N
Text HLabel 4600 4175 0    60   Input ~ 0
CAM1_D0_N
Text HLabel 4600 4275 0    60   Input ~ 0
CAM1_D0_P
Text HLabel 4650 1575 0    60   Input ~ 0
CAM0_D0_N
Text HLabel 4650 1675 0    60   Input ~ 0
CAM0_D0_P
Text HLabel 4650 1875 0    60   Input ~ 0
CAM0_D1_N
Text HLabel 4650 1975 0    60   Input ~ 0
CAM0_D1_P
Text HLabel 4650 2175 0    60   Input ~ 0
CAM0_C_N
Text HLabel 4650 2275 0    60   Input ~ 0
CAM0_C_P
Text HLabel 4650 2475 0    60   Input ~ 0
CAM0_GPIO
Text HLabel 4650 2575 0    60   Input ~ 0
CAM0_CLK
Text Notes 3150 5225 0    39   ~ 0
(GPIO1)
Text Notes 3150 5475 0    39   ~ 0
(GPIO0)
Text Notes 4350 5025 0    39   ~ 0
(GPIO21)
Text Notes 4400 5275 0    39   ~ 0
(GPIO5)
Text Notes 3075 2625 0    39   ~ 0
(GPIO29)
Text Notes 3075 2875 0    39   ~ 0
(GPIO28)
Text Notes 4425 2675 0    39   ~ 0
(GPIO31)
Text Notes 4425 2425 0    39   ~ 0
(GPIO30)
$EndSCHEMATC
