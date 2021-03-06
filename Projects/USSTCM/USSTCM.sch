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
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 8
Title "USSTCM.sch"
Date "9 JUN 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED ACT1
U 1 1 575A2FF7
P 8850 1875
F 0 "ACT1" V 8990 1695 70  0000 L BNN
F 1 "~" H 8840 1765 65  0001 L TNN
F 2 "LEDs:LED_0805" H 8840 1665 65  0001 L TNN
F 3 "" H 8850 1875 60  0001 C CNN
	1    8850 1875
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 575A3187
P 1450 3425
F 0 "C1" H 1510 3439 70  0000 L BNN
F 1 "10u" H 1509 3240 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 1440 3215 65  0001 L TNN
F 3 "" H 1450 3425 60  0001 C CNN
	1    1450 3425
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 575A324F
P 2250 3825
F 0 "C3" H 2310 3839 70  0000 L BNN
F 1 "10u" H 2309 3640 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 2240 3615 65  0001 L TNN
F 3 "" H 2250 3825 60  0001 C CNN
	1    2250 3825
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 575A3317
P 2050 10325
F 0 "C2" H 2110 10339 70  0000 L BNN
F 1 "20p" H 2109 10140 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 2040 10115 65  0001 L TNN
F 3 "" H 2050 10325 60  0001 C CNN
	1    2050 10325
	1    0    0    -1  
$EndComp
$Comp
L GND #GND01
U 1 1 575A388F
P 3350 12075
F 0 "#GND01" H 3350 11825 50  0001 C CNN
F 1 "GND" H 3350 11925 50  0000 C CNN
F 2 "" H 3350 12075 50  0000 C CNN
F 3 "" H 3350 12075 50  0000 C CNN
	1    3350 12075
	1    0    0    -1  
$EndComp
$Comp
L GND #GND02
U 1 1 575A38F3
P 5950 11775
F 0 "#GND02" H 5950 11525 50  0001 C CNN
F 1 "GND" H 5950 11625 50  0000 C CNN
F 2 "" H 5950 11775 50  0000 C CNN
F 3 "" H 5950 11775 50  0000 C CNN
	1    5950 11775
	1    0    0    -1  
$EndComp
$Comp
L GND #GND03
U 1 1 575A3957
P 7750 2075
F 0 "#GND03" H 7650 1975 70  0001 L BNN
F 1 "GND" H 7650 1975 70  0000 L BNN
F 2 "" H 7750 2075 60  0001 C CNN
F 3 "" H 7750 2075 60  0001 C CNN
	1    7750 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #GND04
U 1 1 575A39BB
P 8550 2775
F 0 "#GND04" H 8450 2675 70  0001 L BNN
F 1 "GND" H 8450 2675 70  0000 L BNN
F 2 "" H 8550 2775 60  0001 C CNN
F 3 "" H 8550 2775 60  0001 C CNN
	1    8550 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #GND05
U 1 1 575A3A1F
P 4600 11950
F 0 "#GND05" H 4600 11700 50  0001 C CNN
F 1 "GND" H 4600 11800 50  0000 C CNN
F 2 "" H 4600 11950 50  0000 C CNN
F 3 "" H 4600 11950 50  0000 C CNN
	1    4600 11950
	1    0    0    -1  
$EndComp
$Comp
L GND #GND06
U 1 1 575A3A83
P 7250 3375
F 0 "#GND06" H 7150 3275 70  0001 L BNN
F 1 "GND" H 7150 3275 70  0000 L BNN
F 2 "" H 7250 3375 60  0001 C CNN
F 3 "" H 7250 3375 60  0001 C CNN
	1    7250 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #GND07
U 1 1 575A3AE7
P 6950 4975
F 0 "#GND07" H 6950 4725 50  0001 C CNN
F 1 "GND" H 6950 4825 50  0000 C CNN
F 2 "" H 6950 4975 50  0000 C CNN
F 3 "" H 6950 4975 50  0000 C CNN
	1    6950 4975
	-1   0    0    1   
$EndComp
$Comp
L GND #GND08
U 1 1 575A3B4B
P 2250 4175
F 0 "#GND08" H 2150 4075 70  0001 L BNN
F 1 "GND" H 2150 4075 70  0000 L BNN
F 2 "" H 2250 4175 60  0001 C CNN
F 3 "" H 2250 4175 60  0001 C CNN
	1    2250 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #GND09
U 1 1 575A3BAF
P 2050 10475
F 0 "#GND09" H 1950 10375 70  0001 L BNN
F 1 "GND" H 1950 10275 70  0000 L BNN
F 2 "" H 2050 10475 60  0001 C CNN
F 3 "" H 2050 10475 60  0001 C CNN
	1    2050 10475
	1    0    0    -1  
$EndComp
$Comp
L +5V #P+010
U 1 1 575A3E07
P 6525 11375
F 0 "#P+010" H 6525 11225 50  0001 C CNN
F 1 "+5V" H 6525 11515 50  0000 C CNN
F 2 "" H 6525 11375 50  0000 C CNN
F 3 "" H 6525 11375 50  0000 C CNN
	1    6525 11375
	1    0    0    -1  
$EndComp
$Comp
L +5V #P+011
U 1 1 575A3E6B
P 2650 11325
F 0 "#P+011" H 2650 11175 50  0001 C CNN
F 1 "+5V" H 2650 11465 50  0000 C CNN
F 2 "" H 2650 11325 50  0000 C CNN
F 3 "" H 2650 11325 50  0000 C CNN
	1    2650 11325
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 575A3F97
P 8450 1375
F 0 "Q1" H 8000 1325 70  0000 L BNN
F 1 "DMG1012T" H 8000 1225 70  0000 L BNN
F 2 "USSTCM:TRANSISTOR-FET_SC75_INFINEON" H 8440 1165 65  0001 L TNN
F 3 "" H 8450 1375 60  0001 C CNN
	1    8450 1375
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GDS Q2
U 1 1 575A405F
P 8450 2475
F 0 "Q2" H 8000 2425 70  0000 L BNN
F 1 "DMG1012T" H 8000 2325 70  0000 L BNN
F 2 "USSTCM:TRANSISTOR-FET_SC75_INFINEON" H 8440 2265 65  0001 L TNN
F 3 "" H 8450 2475 60  0001 C CNN
	1    8450 2475
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 575A4127
P 7750 1775
F 0 "R4" H 7600 1834 70  0000 L BNN
F 1 "47k" H 7600 1645 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 7740 1565 65  0001 L TNN
F 3 "" H 7750 1775 60  0001 C CNN
	1    7750 1775
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 575A41EF
P 7875 2475
F 0 "R5" H 7725 2533 70  0000 L BNN
F 1 "47k" H 7725 2345 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 7865 2265 65  0001 L TNN
F 3 "" H 7875 2475 60  0001 C CNN
	1    7875 2475
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 575A42B7
P 6950 2975
F 0 "R1" H 6800 3033 70  0000 L BNN
F 1 "100k" H 6801 2845 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 6940 2765 65  0001 L TNN
F 3 "" H 6950 2975 60  0001 C CNN
	1    6950 2975
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 575A437F
P 7250 2975
F 0 "R3" H 7100 3033 70  0000 L BNN
F 1 "100k" H 7101 2845 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 7240 2765 65  0001 L TNN
F 3 "" H 7250 2975 60  0001 C CNN
	1    7250 2975
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 575A4447
P 6950 5275
F 0 "R2" H 6800 5334 70  0000 L BNN
F 1 "100k" H 6800 5145 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 6940 5065 65  0001 L TNN
F 3 "" H 6950 5275 60  0001 C CNN
	1    6950 5275
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 575A482F
P 8850 1475
F 0 "R6" H 8700 1534 70  0000 L BNN
F 1 "1k8" H 8700 1345 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 8840 1265 65  0001 L TNN
F 3 "" H 8850 1475 60  0001 C CNN
	1    8850 1475
	1    0    0    -1  
$EndComp
Text Label 6050 8575 0    65   ~ 0
CAM0_C_P
Text Label 6050 8375 0    65   ~ 0
CAM0_D0_N
Text Label 6050 8275 0    65   ~ 0
CAM0_D0_P
Text Label 6050 8975 0    65   ~ 0
CAM0_D1_N
Text Label 6050 8875 0    65   ~ 0
CAM0_D1_P
Text Label 3250 8975 2    65   ~ 0
CAM1_C_N
Text Label 3250 8875 2    65   ~ 0
CAM1_C_P
Text Label 3250 9575 2    65   ~ 0
CAM1_D0_N
Text Label 3250 9475 2    65   ~ 0
CAM1_D0_P
Text Label 3250 9275 2    65   ~ 0
CAM1_D1_N
Text Label 3250 9175 2    65   ~ 0
CAM1_D1_P
Text Label 3250 1375 2    65   ~ 0
GPIO0
Text Label 3250 1475 2    65   ~ 0
GPIO1
Text Label 3250 1675 2    65   ~ 0
GPIO2
Text Label 3250 1775 2    65   ~ 0
GPIO3
Text Label 3250 1975 2    65   ~ 0
GPIO4
Text Label 3250 2075 2    65   ~ 0
GPIO5
Text Label 3250 2275 2    65   ~ 0
GPIO6
Text Label 3250 2375 2    65   ~ 0
GPIO7
Text Label 3250 2575 2    65   ~ 0
GPIO8
Text Label 3250 2675 2    65   ~ 0
GPIO9
Text Label 3250 2875 2    65   ~ 0
GPIO10
Text Label 3250 2975 2    65   ~ 0
GPIO11
Text Label 3250 3775 2    65   ~ 0
GPIO12
Text Label 3250 3875 2    65   ~ 0
GPIO13
Text Label 3250 4075 2    65   ~ 0
GPIO14
Text Label 3250 4175 2    65   ~ 0
GPIO15
Text Label 3250 4375 2    65   ~ 0
GPIO16
Text Label 3250 4475 2    65   ~ 0
GPIO17
Text Label 3250 4675 2    65   ~ 0
GPIO18
Text Label 3250 4775 2    65   ~ 0
GPIO19
Text Label 3250 4975 2    65   ~ 0
GPIO20
Text Label 3250 5075 2    65   ~ 0
GPIO21
Text Label 3250 5275 2    65   ~ 0
GPIO22
Text Label 3250 5375 2    65   ~ 0
GPIO23
Text Label 3250 5575 2    65   ~ 0
GPIO24
Text Label 3250 5675 2    65   ~ 0
GPIO25
Text Label 3250 5875 2    65   ~ 0
GPIO26
Text Label 3250 5975 2    65   ~ 0
GPIO27
Text Label 7250 2575 1    65   ~ 0
GPIO28
Text Label 6950 2675 1    65   ~ 0
GPIO29
Text Label 6050 2875 0    65   ~ 0
GPIO30
Text Label 6050 2975 0    65   ~ 0
GPIO31
Text Label 6050 3775 0    65   ~ 0
GPIO32
Text Label 6050 3875 0    65   ~ 0
GPIO33
Text Label 6050 4075 0    65   ~ 0
GPIO34
Text Label 6050 4175 0    65   ~ 0
GPIO35
Text Label 6050 4375 0    65   ~ 0
GPIO36
Text Label 6050 4475 0    65   ~ 0
GPIO37
Text Label 6050 4675 0    65   ~ 0
GPIO38
Text Label 6050 4775 0    65   ~ 0
GPIO39
Text Label 6050 4975 0    65   ~ 0
GPIO40
Text Label 6050 5075 0    65   ~ 0
GPIO41
Text Label 6050 5275 0    65   ~ 0
GPIO42
Text Label 6050 5375 0    65   ~ 0
GPIO43
Text Label 6950 5575 0    65   ~ 0
GPIO44
Text Label 7450 5675 0    65   ~ 0
GPIO45
Text Label 6050 5875 0    65   ~ 0
GPIO46
Text Label 1950 10075 2    65   ~ 0
HDMI_CEC
Text Label 3250 7075 2    65   ~ 0
HDMI_CK_N
Text Label 3250 7175 2    65   ~ 0
HDMI_CK_P
Text Label 3250 7375 2    65   ~ 0
HDMI_D0_N
Text Label 3250 7475 2    65   ~ 0
HDMI_D0_P
Text Label 3250 7675 2    65   ~ 0
HDMI_D1_N
Text Label 3250 7775 2    65   ~ 0
HDMI_D1_P
Text Label 3250 7975 2    65   ~ 0
HDMI_D2_N
Text Label 3250 8075 2    65   ~ 0
HDMI_D2_P
Text Label 3250 10275 2    65   ~ 0
HDMI_SCL
Text Label 3250 10175 2    65   ~ 0
HDMI_SDA
Text Label 3250 9875 2    65   ~ 0
USBD_N
Text Label 3250 9775 2    65   ~ 0
USBD_P
Text Label 6050 8675 0    65   ~ 0
CAM0_C_N
$Sheet
S 10075 4925 825  925 
U 5782BC69
F0 "USSTCM LAN" 60
F1 "USSTCM_LAN.sch" 60
F2 "LAN_RESET" I L 10075 5100 60 
F3 "USBD_P" I L 10075 5425 60 
F4 "USBD_N" I L 10075 5525 60 
F5 "VUSB_BOOT" I L 10075 5200 60 
F6 "LAN_CLK25" I L 10075 5700 60 
$EndSheet
$Sheet
S 8295 8700 830  1575
U 5782BC6B
F0 "USSTCM CONN" 60
F1 "USSTCM_CONN.sch" 60
F2 "SCL" I L 8295 8850 65 
F3 "SDA" I L 8295 8950 65 
F4 "UART0_TX" I L 8295 9150 65 
F5 "UART0_RX" I L 8295 9250 65 
F6 "UART1_TX" I L 8295 9425 65 
F7 "UART1_RX" I L 8295 9525 65 
F8 "UART1_RTS" I L 8295 9625 65 
F9 "UART1_CTS" I L 8295 9725 65 
F10 "PWM0" I L 8295 9875 65 
F11 "PWM1" I L 8295 9975 65 
F12 "BUZZER" I L 8295 10150 65 
$EndSheet
$Sheet
S 10075 7575 825  825 
U 58D1B576
F0 "USSTCM_CAN_LITE" 60
F1 "USSTCM_CAN_LITE.sch" 60
F2 "CAN_CLK20" I L 10075 8300 60 
F3 "CAN_INT" I L 10075 8125 60 
F4 "CAN_SCK" I L 10075 7925 60 
F5 "CAN_MOSI" I L 10075 7725 60 
F6 "CAN_MISO" I L 10075 7825 60 
F7 "CAN_CS" I L 10075 8025 60 
$EndSheet
$Comp
L RASPI_CM U1
U 1 1 575A48F7
P 4650 6075
F 0 "U1" H 3750 11075 45  0000 L BNN
F 1 "RASPI" H 3950 11075 45  0000 L BNN
F 2 "USSTCM:RASPI_SO-DIMM" H 4050 11025 20  0001 C CNN
F 3 "" H 4650 6075 60  0000 C CNN
	1    4650 6075
	1    0    0    -1  
$EndComp
Text Label 7750 1375 2    60   ~ 0
VUSB_BOOT
$Sheet
S 10075 8650 825  2525
U 58D9B832
F0 "USSTCM_CAM" 60
F1 "USSTCM_CAM.sch" 60
F2 "CAM1_SDA" I L 10075 8750 60 
F3 "CAM1_SCL" I L 10075 8850 60 
F4 "CAM0_SCL" I L 10075 9125 60 
F5 "CAM0_SDA" I L 10075 9025 60 
F6 "CAM1_GPIO" I L 10075 9350 60 
F7 "CAM1_CLK" I L 10075 9450 60 
F8 "CAM1_C_P" I L 10075 9550 60 
F9 "CAM1_C_N" I L 10075 9650 60 
F10 "CAM1_D1_P" I L 10075 9750 60 
F11 "CAM1_D1_N" I L 10075 9850 60 
F12 "CAM1_D0_N" I L 10075 10050 60 
F13 "CAM1_D0_P" I L 10075 9950 60 
F14 "CAM0_D0_N" I L 10075 11000 60 
F15 "CAM0_D0_P" I L 10075 10900 60 
F16 "CAM0_D1_N" I L 10075 10800 60 
F17 "CAM0_D1_P" I L 10075 10700 60 
F18 "CAM0_C_N" I L 10075 10600 60 
F19 "CAM0_C_P" I L 10075 10500 60 
F20 "CAM0_GPIO" I L 10075 10300 60 
F21 "CAM0_CLK" I L 10075 10400 60 
$EndSheet
$Sheet
S 10075 6025 825  1300
U 58D9C5C0
F0 "USSTCM_VIDEO" 60
F1 "USSTCM_VIDEO.sch" 60
F2 "HDMI_CEC" I L 10075 6175 60 
F3 "HDMI_SCL" I L 10075 6275 60 
F4 "HDMI_SDA" I L 10075 6375 60 
F5 "HDMI_D2_P" I L 10075 6475 60 
F6 "HDMI_D2_N" I L 10075 6575 60 
F7 "HDMI_D1_P" I L 10075 6675 60 
F8 "HDMI_D1_N" I L 10075 6775 60 
F9 "HDMI_D0_P" I L 10075 6875 60 
F10 "HDMI_D0_N" I L 10075 6975 60 
F11 "HDMI_CK_P" I L 10075 7075 60 
F12 "HDMI_CK_N" I L 10075 7175 60 
$EndSheet
Text Notes 7125 950  0    60   ~ 0
This block works with the USB interface to diable the EMMC for flashing
$Comp
L +3V3 #PWR012
U 1 1 58E048FC
P 8850 1175
F 0 "#PWR012" H 8850 1025 50  0001 C CNN
F 1 "+3V3" H 8850 1315 50  0000 C CNN
F 2 "" H 8850 1175 50  0000 C CNN
F 3 "" H 8850 1175 50  0000 C CNN
	1    8850 1175
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR013
U 1 1 58E04A2E
P 7550 2375
F 0 "#PWR013" H 7550 2225 50  0001 C CNN
F 1 "+1V8" H 7550 2515 50  0000 C CNN
F 2 "" H 7550 2375 50  0000 C CNN
F 3 "" H 7550 2375 50  0000 C CNN
	1    7550 2375
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR014
U 1 1 58E0582E
P 6200 10725
F 0 "#PWR014" H 6200 10575 50  0001 C CNN
F 1 "+1V8" H 6200 10865 50  0000 C CNN
F 2 "" H 6200 10725 50  0000 C CNN
F 3 "" H 6200 10725 50  0000 C CNN
	1    6200 10725
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 58E059E2
P 6300 10925
F 0 "#PWR015" H 6300 10775 50  0001 C CNN
F 1 "+3V3" H 6300 11065 50  0000 C CNN
F 2 "" H 6300 10925 50  0000 C CNN
F 3 "" H 6300 10925 50  0000 C CNN
	1    6300 10925
	1    0    0    -1  
$EndComp
Text Notes 6350 11000 0    60   ~ 0
DAC 2v5 is Unused
$Comp
L +3V3 #PWR016
U 1 1 58E074BF
P 2875 10925
F 0 "#PWR016" H 2875 10775 50  0001 C CNN
F 1 "+3V3" H 2875 11065 50  0000 C CNN
F 2 "" H 2875 10925 50  0000 C CNN
F 3 "" H 2875 10925 50  0000 C CNN
	1    2875 10925
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR017
U 1 1 58E07A08
P 3075 10725
F 0 "#PWR017" H 3075 10575 50  0001 C CNN
F 1 "+1V8" H 3075 10865 50  0000 C CNN
F 2 "" H 3075 10725 50  0000 C CNN
F 3 "" H 3075 10725 50  0000 C CNN
	1    3075 10725
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 58E0A669
P 1450 3050
F 0 "#PWR018" H 1450 2900 50  0001 C CNN
F 1 "+3V3" H 1450 3190 50  0000 C CNN
F 2 "" H 1450 3050 50  0000 C CNN
F 3 "" H 1450 3050 50  0000 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 58E0A868
P 2250 3475
F 0 "#PWR019" H 2250 3325 50  0001 C CNN
F 1 "+3V3" H 2250 3615 50  0000 C CNN
F 2 "" H 2250 3475 50  0000 C CNN
F 3 "" H 2250 3475 50  0000 C CNN
	1    2250 3475
	1    0    0    -1  
$EndComp
Text Label 10025 5200 2    60   ~ 0
VUSB_BOOT
Text Label 10025 5100 2    65   ~ 0
GPIO6
Text Label 10000 5425 2    65   ~ 0
USBD_P
Text Label 10000 5525 2    65   ~ 0
USBD_N
Text Notes 3350 15875 0    60   ~ 0
NOTE: Default Device Tree Source\nhttps://github.com/raspberrypi/firmware/blob/master/extra/dt-blob.dts
Text Label 10000 5700 2    60   ~ 0
GPIO44
Text Label 10000 8300 2    60   ~ 0
GPIO43
Text Label 10000 8125 2    60   ~ 0
GPIO25
Text Label 10000 7725 2    60   ~ 0
GPIO10
Text Label 10000 7825 2    60   ~ 0
GPIO9
Text Label 10000 7925 2    60   ~ 0
GPIO11
Text Label 10000 8025 2    60   ~ 0
GPIO8
Text Label 10000 8750 2    60   ~ 0
GPIO0
Text Label 10000 8850 2    60   ~ 0
GPIO1
Text Label 10000 9025 2    60   ~ 0
GPIO28
Text Label 10000 9125 2    60   ~ 0
GPIO29
Text Label 10000 9350 2    60   ~ 0
GPIO21
Text Label 10000 9450 2    60   ~ 0
GPIO5
Text Label 10000 10300 2    60   ~ 0
GPIO30
Text Label 10000 10400 2    60   ~ 0
GPIO31
Text Label 10000 10500 2    65   ~ 0
CAM0_C_P
Text Label 10000 10600 2    65   ~ 0
CAM0_C_N
Text Label 10000 10700 2    65   ~ 0
CAM0_D1_P
Text Label 10000 10800 2    65   ~ 0
CAM0_D1_N
Text Label 10000 10900 2    65   ~ 0
CAM0_D0_P
Text Label 10000 11000 2    65   ~ 0
CAM0_D0_N
Text Label 10000 9550 2    65   ~ 0
CAM1_C_P
Text Label 10000 9650 2    65   ~ 0
CAM1_C_N
Text Label 10000 9750 2    65   ~ 0
CAM1_D1_P
Text Label 10000 9950 2    65   ~ 0
CAM1_D0_P
Text Label 10000 10050 2    65   ~ 0
CAM1_D0_N
Text Label 10000 9850 2    65   ~ 0
CAM1_D1_N
$Sheet
S 9575 11675 775  925 
U 58E96D2C
F0 "USSTCM_POWER" 60
F1 "USSTCM_POWER.sch" 60
F2 "5V" O L 9575 11850 60 
F3 "GND" I R 10350 12125 60 
F4 "1V8" O L 9575 12400 60 
F5 "3V3" O L 9575 12125 60 
$EndSheet
Wire Wire Line
	3450 11375 2850 11375
Wire Wire Line
	2850 11375 2850 11475
Wire Wire Line
	2650 11475 3450 11475
Connection ~ 2850 11475
Wire Wire Line
	5850 11375 6525 11375
Wire Wire Line
	6050 11375 6050 11475
Wire Wire Line
	6050 11475 5850 11475
Connection ~ 6050 11375
Wire Wire Line
	5850 10675 6050 10675
Wire Wire Line
	6050 10675 6050 10775
Wire Wire Line
	6050 10775 5850 10775
Wire Wire Line
	7550 2475 7725 2475
Wire Wire Line
	3450 11075 3150 11075
Wire Wire Line
	3150 11075 3150 11175
Wire Wire Line
	3150 11175 3450 11175
Wire Wire Line
	5850 11075 6050 11075
Wire Wire Line
	6050 11075 6050 11175
Wire Wire Line
	6050 11175 5850 11175
Wire Wire Line
	1450 3175 3450 3175
Wire Wire Line
	1450 3050 1450 3275
Wire Wire Line
	5850 3175 6050 3175
Wire Wire Line
	6050 3175 6050 3275
Wire Wire Line
	6050 3275 2450 3275
Wire Wire Line
	2450 3275 2450 3175
Connection ~ 2450 3175
Wire Wire Line
	2250 3575 3450 3575
Wire Wire Line
	2250 3475 2250 3675
Wire Wire Line
	5850 3575 6050 3575
Wire Wire Line
	6050 3575 6050 3475
Wire Wire Line
	6050 3475 2450 3475
Wire Wire Line
	2450 3475 2450 3575
Connection ~ 2450 3575
Wire Wire Line
	8850 1175 8850 1325
Wire Wire Line
	2875 10975 3450 10975
Wire Wire Line
	5850 10975 6300 10975
Wire Wire Line
	5850 8675 6050 8675
Wire Wire Line
	5850 8575 6050 8575
Wire Wire Line
	5850 8375 6050 8375
Wire Wire Line
	5850 8275 6050 8275
Wire Wire Line
	5850 8975 6050 8975
Wire Wire Line
	5850 8875 6050 8875
Wire Wire Line
	3450 8975 3250 8975
Wire Wire Line
	3450 8875 3250 8875
Wire Wire Line
	3450 9575 3250 9575
Wire Wire Line
	3450 9475 3250 9475
Wire Wire Line
	3450 9275 3250 9275
Wire Wire Line
	3450 9175 3250 9175
Wire Wire Line
	3350 11275 3450 11275
Wire Wire Line
	3350 1275 3350 12075
Wire Wire Line
	3450 10875 3350 10875
Wire Wire Line
	3450 10575 3350 10575
Wire Wire Line
	3450 1275 3350 1275
Wire Wire Line
	3350 1575 3450 1575
Wire Wire Line
	3450 1875 3350 1875
Wire Wire Line
	3450 2175 3350 2175
Wire Wire Line
	3450 2475 3350 2475
Wire Wire Line
	3450 2775 3350 2775
Wire Wire Line
	3450 3075 3350 3075
Wire Wire Line
	3450 3675 3350 3675
Wire Wire Line
	3450 3975 3350 3975
Wire Wire Line
	3450 4275 3350 4275
Wire Wire Line
	3450 4575 3350 4575
Wire Wire Line
	3450 4875 3350 4875
Wire Wire Line
	3450 5175 3350 5175
Wire Wire Line
	3450 5475 3350 5475
Wire Wire Line
	3450 5775 3350 5775
Wire Wire Line
	3450 6075 3350 6075
Wire Wire Line
	3450 6375 3350 6375
Wire Wire Line
	3450 6675 3350 6675
Wire Wire Line
	3450 6975 3350 6975
Wire Wire Line
	3450 7275 3350 7275
Wire Wire Line
	3450 7575 3350 7575
Wire Wire Line
	3450 7875 3350 7875
Wire Wire Line
	3450 8175 3350 8175
Wire Wire Line
	3450 8475 3350 8475
Wire Wire Line
	3450 8775 3350 8775
Wire Wire Line
	3450 9075 3350 9075
Wire Wire Line
	3450 9375 3350 9375
Wire Wire Line
	3450 9675 3350 9675
Wire Wire Line
	3450 9975 3350 9975
Connection ~ 3350 11275
Connection ~ 3350 10875
Connection ~ 3350 1575
Connection ~ 3350 1875
Connection ~ 3350 2175
Connection ~ 3350 2475
Connection ~ 3350 2775
Connection ~ 3350 3075
Connection ~ 3350 3675
Connection ~ 3350 3975
Connection ~ 3350 4275
Connection ~ 3350 4575
Connection ~ 3350 4875
Connection ~ 3350 5175
Connection ~ 3350 5475
Connection ~ 3350 5775
Connection ~ 3350 6075
Connection ~ 3350 6375
Connection ~ 3350 6675
Connection ~ 3350 6975
Connection ~ 3350 7275
Connection ~ 3350 7575
Connection ~ 3350 7875
Connection ~ 3350 8175
Connection ~ 3350 8475
Connection ~ 3350 8775
Connection ~ 3350 9075
Connection ~ 3350 9375
Connection ~ 3350 9675
Connection ~ 3350 9975
Connection ~ 3350 10575
Wire Wire Line
	5950 11275 5850 11275
Wire Wire Line
	5950 2475 5950 11775
Wire Wire Line
	5850 10875 5950 10875
Wire Wire Line
	5850 10575 5950 10575
Wire Wire Line
	5850 9975 5950 9975
Wire Wire Line
	5850 9675 5950 9675
Wire Wire Line
	5850 9075 5950 9075
Wire Wire Line
	5850 8775 5950 8775
Wire Wire Line
	5850 8475 5950 8475
Wire Wire Line
	5850 8175 5950 8175
Wire Wire Line
	5850 7575 5950 7575
Wire Wire Line
	5850 7275 5950 7275
Wire Wire Line
	5850 6975 5950 6975
Wire Wire Line
	5850 6675 5950 6675
Wire Wire Line
	5850 6375 5950 6375
Wire Wire Line
	5850 6075 5950 6075
Wire Wire Line
	5850 5775 5950 5775
Wire Wire Line
	5850 5475 5950 5475
Wire Wire Line
	5850 5175 5950 5175
Wire Wire Line
	5850 4875 5950 4875
Wire Wire Line
	5850 4575 5950 4575
Wire Wire Line
	5850 4275 5950 4275
Wire Wire Line
	5850 3975 5950 3975
Wire Wire Line
	5850 3675 5950 3675
Wire Wire Line
	5850 3075 5950 3075
Wire Wire Line
	5850 2775 5950 2775
Wire Wire Line
	5850 2475 5950 2475
Wire Wire Line
	5850 9875 5950 9875
Connection ~ 5950 11275
Connection ~ 5950 10875
Connection ~ 5950 10575
Connection ~ 5950 9975
Connection ~ 5950 9675
Connection ~ 5950 9075
Connection ~ 5950 8775
Connection ~ 5950 8475
Connection ~ 5950 8175
Connection ~ 5950 7575
Connection ~ 5950 7275
Connection ~ 5950 6975
Connection ~ 5950 6675
Connection ~ 5950 6375
Connection ~ 5950 6075
Connection ~ 5950 5775
Connection ~ 5950 5475
Connection ~ 5950 5175
Connection ~ 5950 4875
Connection ~ 5950 4575
Connection ~ 5950 4275
Connection ~ 5950 3975
Connection ~ 5950 3675
Connection ~ 5950 3075
Connection ~ 5950 2775
Connection ~ 5950 9875
Wire Wire Line
	7750 1925 7750 2075
Wire Wire Line
	8550 2675 8550 2775
Wire Wire Line
	7250 3125 7250 3375
Wire Wire Line
	6950 3275 7250 3275
Wire Wire Line
	6950 3125 6950 3275
Connection ~ 7250 3275
Wire Wire Line
	6950 4975 6950 5125
Wire Wire Line
	2250 3975 2250 4175
Wire Wire Line
	2250 4075 1450 4075
Wire Wire Line
	1450 4075 1450 3575
Connection ~ 2250 4075
Wire Wire Line
	3450 1375 3250 1375
Wire Wire Line
	3450 1475 3250 1475
Wire Wire Line
	3450 1675 3250 1675
Wire Wire Line
	3450 1775 3250 1775
Wire Wire Line
	3450 1975 3250 1975
Wire Wire Line
	3450 2075 3250 2075
Wire Wire Line
	3450 2275 3250 2275
Wire Wire Line
	3450 2375 3250 2375
Wire Wire Line
	3450 2575 3250 2575
Wire Wire Line
	3450 2675 3250 2675
Wire Wire Line
	3450 2875 3250 2875
Wire Wire Line
	3450 2975 3250 2975
Wire Wire Line
	3450 3775 3250 3775
Wire Wire Line
	3450 3875 3250 3875
Wire Wire Line
	3450 4075 3250 4075
Wire Wire Line
	3450 4175 3250 4175
Wire Wire Line
	3450 4375 3250 4375
Wire Wire Line
	3450 4475 3250 4475
Wire Wire Line
	3450 4675 3250 4675
Wire Wire Line
	3450 4775 3250 4775
Wire Wire Line
	3450 4975 3250 4975
Wire Wire Line
	3450 5075 3250 5075
Wire Wire Line
	3450 5275 3250 5275
Wire Wire Line
	3450 5375 3250 5375
Wire Wire Line
	3450 5575 3250 5575
Wire Wire Line
	3450 5675 3250 5675
Wire Wire Line
	3450 5875 3250 5875
Wire Wire Line
	3450 5975 3250 5975
Wire Wire Line
	5850 2575 7250 2575
Wire Wire Line
	7250 2575 7250 2825
Wire Wire Line
	5850 2675 6950 2675
Wire Wire Line
	6950 2675 6950 2825
Wire Wire Line
	5850 2875 6050 2875
Wire Wire Line
	5850 2975 6050 2975
Wire Wire Line
	5850 3775 6050 3775
Wire Wire Line
	5850 3875 6050 3875
Wire Wire Line
	5850 4075 6050 4075
Wire Wire Line
	5850 4175 6050 4175
Wire Wire Line
	5850 4375 6050 4375
Wire Wire Line
	5850 4475 6050 4475
Wire Wire Line
	5850 4675 6050 4675
Wire Wire Line
	5850 4775 6050 4775
Wire Wire Line
	5850 4975 6050 4975
Wire Wire Line
	5850 5075 6050 5075
Wire Wire Line
	5850 5275 6050 5275
Wire Wire Line
	5850 5375 6050 5375
Wire Wire Line
	6950 5575 5850 5575
Wire Wire Line
	6950 5425 6950 5575
Wire Wire Line
	5850 5675 7450 5675
Wire Wire Line
	5850 5875 6050 5875
Wire Wire Line
	1950 10075 3450 10075
Wire Wire Line
	2050 10175 2050 10075
Connection ~ 2050 10075
Wire Wire Line
	3450 7075 3250 7075
Wire Wire Line
	3450 7175 3250 7175
Wire Wire Line
	3450 7375 3250 7375
Wire Wire Line
	3450 7475 3250 7475
Wire Wire Line
	3450 7675 3250 7675
Wire Wire Line
	3450 7775 3250 7775
Wire Wire Line
	3450 7975 3250 7975
Wire Wire Line
	3450 8075 3250 8075
Wire Wire Line
	3450 10275 3250 10275
Wire Wire Line
	3450 10175 3250 10175
Wire Wire Line
	5850 1275 5950 1275
Wire Wire Line
	5950 1275 5950 1075
Wire Wire Line
	5950 1075 8550 1075
Wire Wire Line
	8550 1075 8550 1175
Wire Wire Line
	8550 1575 8550 2275
Wire Wire Line
	8850 2075 8850 2175
Wire Wire Line
	8850 2175 8550 2175
Connection ~ 8550 2175
Wire Wire Line
	5850 5975 8250 5975
Wire Wire Line
	8250 5975 8250 2475
Wire Wire Line
	8250 2475 8025 2475
Connection ~ 8250 2475
Wire Wire Line
	3450 9875 3250 9875
Wire Wire Line
	3450 9775 3250 9775
Wire Wire Line
	7750 1375 7750 1625
Wire Wire Line
	7750 1375 8250 1375
Wire Wire Line
	8850 1625 8850 1675
Wire Wire Line
	2650 11325 2650 11475
Wire Wire Line
	4600 11775 4600 11950
Wire Wire Line
	4600 11875 4700 11875
Wire Wire Line
	4700 11875 4700 11775
Connection ~ 4600 11875
Wire Wire Line
	7550 2375 7550 2475
Wire Wire Line
	6200 10725 6050 10725
Connection ~ 6050 10725
Wire Wire Line
	6300 11125 6050 11125
Wire Wire Line
	6300 10925 6300 11125
Connection ~ 6050 11125
Connection ~ 6300 10975
Wire Wire Line
	2875 10925 2875 11125
Wire Wire Line
	2875 11125 3150 11125
Connection ~ 3150 11125
Connection ~ 2875 10975
Wire Wire Line
	3225 10675 3225 10775
Wire Wire Line
	3450 10675 3225 10675
Wire Wire Line
	3225 10775 3450 10775
Wire Wire Line
	3075 10725 3225 10725
Connection ~ 3225 10725
Connection ~ 1450 3175
Connection ~ 2250 3575
Wire Wire Line
	10075 5100 10025 5100
Wire Wire Line
	10075 5200 10025 5200
Wire Wire Line
	10000 5425 10075 5425
Wire Wire Line
	10000 5525 10075 5525
Wire Wire Line
	10000 5700 10075 5700
Wire Wire Line
	10075 8300 10000 8300
Wire Wire Line
	10075 8125 10000 8125
Wire Wire Line
	10075 8025 10000 8025
Wire Wire Line
	10075 7925 10000 7925
Wire Wire Line
	10075 7725 10000 7725
Wire Wire Line
	10075 7825 10000 7825
Wire Wire Line
	10075 8850 10000 8850
Wire Wire Line
	10075 8750 10000 8750
Wire Wire Line
	10075 9025 10000 9025
Wire Wire Line
	10075 9125 10000 9125
Wire Wire Line
	10075 10300 10000 10300
Wire Wire Line
	10075 10400 10000 10400
Wire Wire Line
	10000 9350 10075 9350
Wire Wire Line
	10075 9450 10000 9450
Wire Wire Line
	10000 10500 10075 10500
Wire Wire Line
	10000 10600 10075 10600
Wire Wire Line
	10075 10700 10000 10700
Wire Wire Line
	10000 10800 10075 10800
Wire Wire Line
	10075 10900 10000 10900
Wire Wire Line
	10000 11000 10075 11000
Wire Wire Line
	10075 9650 10000 9650
Wire Wire Line
	10000 9550 10075 9550
Wire Wire Line
	10000 9750 10075 9750
Wire Wire Line
	10000 9850 10075 9850
Wire Wire Line
	10000 9950 10075 9950
Wire Wire Line
	10000 10050 10075 10050
Wire Wire Line
	10350 12125 10550 12125
Wire Wire Line
	10550 12125 10550 12250
Wire Wire Line
	9575 11850 9375 11850
Wire Wire Line
	9375 11850 9375 11800
Wire Wire Line
	9575 12125 9375 12125
Wire Wire Line
	9375 12125 9375 12075
Wire Wire Line
	9575 12400 9375 12400
Wire Wire Line
	9375 12400 9375 12350
$Comp
L +5V #PWR020
U 1 1 58D99F42
P 9375 11800
F 0 "#PWR020" H 9375 11650 50  0001 C CNN
F 1 "+5V" H 9375 11940 50  0000 C CNN
F 2 "" H 9375 11800 50  0000 C CNN
F 3 "" H 9375 11800 50  0000 C CNN
	1    9375 11800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 58D9A084
P 9375 12075
F 0 "#PWR021" H 9375 11925 50  0001 C CNN
F 1 "+3V3" H 9375 12215 50  0000 C CNN
F 2 "" H 9375 12075 50  0000 C CNN
F 3 "" H 9375 12075 50  0000 C CNN
	1    9375 12075
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR022
U 1 1 58D9A1C6
P 9375 12350
F 0 "#PWR022" H 9375 12200 50  0001 C CNN
F 1 "+1V8" H 9375 12490 50  0000 C CNN
F 2 "" H 9375 12350 50  0000 C CNN
F 3 "" H 9375 12350 50  0000 C CNN
	1    9375 12350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58D9B356
P 10550 12250
F 0 "#PWR023" H 10550 12000 50  0001 C CNN
F 1 "GND" H 10550 12100 50  0000 C CNN
F 2 "" H 10550 12250 50  0000 C CNN
F 3 "" H 10550 12250 50  0000 C CNN
	1    10550 12250
	1    0    0    -1  
$EndComp
Text Label 10000 6175 2    65   ~ 0
HDMI_CEC
Wire Wire Line
	10000 6175 10075 6175
Wire Wire Line
	10075 6275 10000 6275
Wire Wire Line
	10075 6375 10000 6375
Wire Wire Line
	10000 6475 10075 6475
Wire Wire Line
	10000 6575 10075 6575
Wire Wire Line
	10000 6675 10075 6675
Wire Wire Line
	10000 6775 10075 6775
Wire Wire Line
	10000 6875 10075 6875
Wire Wire Line
	10000 6975 10075 6975
Wire Wire Line
	10000 7075 10075 7075
Wire Wire Line
	10000 7175 10075 7175
Text Label 10000 6275 2    65   ~ 0
HDMI_SCL
Text Label 10000 6375 2    65   ~ 0
HDMI_SDA
Text Label 10000 6475 2    65   ~ 0
HDMI_D2_P
Text Label 10000 6575 2    65   ~ 0
HDMI_D2_N
Text Label 10000 6675 2    65   ~ 0
HDMI_D1_P
Text Label 10000 6775 2    65   ~ 0
HDMI_D1_N
Text Label 10000 6875 2    65   ~ 0
HDMI_D0_P
Text Label 10000 6975 2    65   ~ 0
HDMI_D0_N
Text Label 10000 7075 2    65   ~ 0
HDMI_CK_P
Text Label 10000 7175 2    65   ~ 0
HDMI_CK_N
$Sheet
S 8300 7350 825  825 
U 58DB69AA
F0 "USSTCM_LAN2" 60
F1 "USSTCM_LAN2.sch" 60
F2 "ENC_CLK25" I L 8300 8050 65 
F3 "ENC_MOSI" I L 8300 7500 65 
F4 "ENC_MISO" I L 8300 7600 65 
F5 "ENC_SCK" I L 8300 7700 65 
F6 "ENC_CS" I L 8300 7800 65 
F7 "ENC_INT" I L 8300 7950 65 
$EndSheet
Text Label 8225 7950 2    65   ~ 0
GPIO39
Wire Wire Line
	8225 7950 8300 7950
Wire Wire Line
	8300 8050 8225 8050
Text Label 8225 8050 2    65   ~ 0
GPIO34
Wire Wire Line
	8300 7500 8225 7500
Wire Wire Line
	8300 7600 8225 7600
Wire Wire Line
	8300 7700 8225 7700
Wire Wire Line
	8300 7800 8225 7800
Text Label 8225 7500 2    65   ~ 0
GPIO41
Text Label 8225 7600 2    65   ~ 0
GPIO40
Text Label 8225 7700 2    65   ~ 0
GPIO42
Text Label 8225 7800 2    65   ~ 0
GPIO45
Wire Wire Line
	8300 8850 8125 8850
Wire Wire Line
	8300 8950 8125 8950
Text Label 8125 8850 2    65   ~ 0
GPIO2
Text Label 8125 8950 2    65   ~ 0
GPIO3
Wire Wire Line
	8300 9150 8125 9150
Wire Wire Line
	8300 9250 8125 9250
Text Label 8125 9150 2    65   ~ 0
GPIO14
Text Label 8125 9250 2    65   ~ 0
GPIO15
Wire Wire Line
	8300 9425 8125 9425
Wire Wire Line
	8300 9525 8125 9525
Text Label 8125 9425 2    65   ~ 0
GPIO32
Text Label 8125 9525 2    65   ~ 0
GPIO33
Wire Wire Line
	8300 9625 8125 9625
Text Label 8125 9625 2    65   ~ 0
GPIO31
Wire Wire Line
	8300 9725 8125 9725
Text Label 8125 9725 2    65   ~ 0
GPIO30
Wire Wire Line
	8300 9875 8125 9875
Wire Wire Line
	8300 9975 8125 9975
Text Label 8125 9875 2    65   ~ 0
GPIO18
Text Label 8125 9975 2    65   ~ 0
GPIO19
Wire Wire Line
	8300 10150 8125 10150
Text Label 8125 10150 2    65   ~ 0
GPIO12
$EndSCHEMATC
