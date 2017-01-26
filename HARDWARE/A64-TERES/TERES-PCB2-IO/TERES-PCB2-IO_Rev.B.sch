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
LIBS:OLIMEX_Connectors
LIBS:TERES-PCB2-IO_Rev.A-cache
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
L CONN_01X02 P4
U 1 1 56FEA0EE
P 5450 6100
F 0 "P4" V 5322 6228 50  0000 L CNN
F 1 "CONN_01X02" V 5413 6228 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:CON-SPK-THERES" H 5450 6100 50  0001 C CNN
F 3 "" H 5450 6100 50  0000 C CNN
	1    5450 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56FEA19E
P 3800 5400
F 0 "P3" H 4100 5400 50  0000 C CNN
F 1 "CONN_01X02" H 4100 5500 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:MIC-TERES" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0000 C CNN
	1    3800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5450 5200 5450
Wire Wire Line
	4100 5750 5300 5750
$Comp
L GND #PWR01
U 1 1 56FEA329
P 4100 5050
F 0 "#PWR01" H 4100 4800 50  0001 C CNN
F 1 "GND" V 4108 4922 50  0000 R CNN
F 2 "" H 4100 5050 50  0000 C CNN
F 3 "" H 4100 5050 50  0000 C CNN
	1    4100 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56FEA34C
P 4100 5750
F 0 "#PWR02" H 4100 5500 50  0001 C CNN
F 1 "GND" V 4108 5622 50  0000 R CNN
F 2 "" H 4100 5750 50  0000 C CNN
F 3 "" H 4100 5750 50  0000 C CNN
	1    4100 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5650 6800 5650
Wire Wire Line
	5400 5650 5400 5900
Wire Wire Line
	5500 5900 5500 5750
Wire Wire Line
	5500 5750 6800 5750
Text Label 6250 5050 0    60   ~ 0
MIC+
Text Label 6250 5150 0    60   ~ 0
MIC-
Text Label 6100 5650 0    60   ~ 0
SPK+
Text Label 6100 5750 0    60   ~ 0
SPK-
$Comp
L C_Small C2
U 1 1 56FEAA00
P 4200 5200
F 0 "C2" H 4292 5246 50  0000 L CNN
F 1 "33pF" H 4292 5155 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_SMALL" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0000 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56FEAA2A
P 4200 5600
F 0 "C3" H 4292 5646 50  0000 L CNN
F 1 "33pF" H 4292 5555 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_SMALL" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0000 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Connection ~ 4200 5050
Wire Wire Line
	4200 5300 4200 5350
Connection ~ 4200 5350
Wire Wire Line
	4200 5450 4200 5500
Connection ~ 4200 5450
Wire Wire Line
	4200 5700 4200 5750
Connection ~ 4200 5750
Wire Wire Line
	6300 4850 6800 4850
Wire Wire Line
	6300 4750 6300 4950
Wire Wire Line
	4200 4950 6800 4950
Connection ~ 6300 4950
Wire Wire Line
	4100 5050 4200 5050
Wire Wire Line
	4800 5050 6800 5050
Wire Wire Line
	5200 5150 6800 5150
Wire Wire Line
	5300 5250 6800 5250
Wire Wire Line
	6300 5350 6800 5350
Wire Wire Line
	6300 5250 6300 5450
Connection ~ 6300 5250
Text Label 6300 4950 0    60   ~ 0
GND
Text Label 6300 5350 0    60   ~ 0
GND
Wire Wire Line
	6400 5550 6800 5550
Wire Wire Line
	6400 5550 6400 5650
Connection ~ 6400 5650
Wire Wire Line
	6400 5750 6400 5850
Wire Wire Line
	6400 5850 6800 5850
Connection ~ 6400 5750
Wire Wire Line
	5700 3650 6800 3650
Wire Wire Line
	4050 3300 4050 3350
Wire Wire Line
	4050 3350 4150 3350
$Comp
L INDUCTOR_SMALL L1
U 1 1 56FEAFD7
P 4400 3350
F 0 "L1" H 4150 3400 50  0000 C CNN
F 1 "FB0805" H 4400 3300 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:L_0805_5MIL_DWS" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0000 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3350
Wire Wire Line
	4650 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3650
Connection ~ 4900 3350
Wire Wire Line
	4450 3000 5800 3000
Wire Wire Line
	5800 3450 6800 3450
Wire Wire Line
	5900 3350 6800 3350
Wire Wire Line
	5900 2900 4450 2900
Wire Wire Line
	6000 3250 6800 3250
$Comp
L C_Small C1
U 1 1 56FEB1B7
P 5100 3200
F 0 "C1" H 5192 3246 50  0000 L CNN
F 1 "10uF" H 5192 3155 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5100 3100 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	6400 3150 6800 3150
Wire Wire Line
	5800 3000 5800 3450
Wire Wire Line
	5900 2900 5900 3350
Wire Wire Line
	6000 2800 6000 3250
Connection ~ 6400 3650
Wire Wire Line
	6400 3550 6800 3550
$Comp
L CONN_01X40 P2
U 1 1 56FECB0D
P 7000 3900
F 0 "P2" H 7078 3938 50  0000 L CNN
F 1 "CONN_01X40" H 7078 3847 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:FPV-WZA21-40-LF" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6400 3050
Wire Wire Line
	5050 2650 6800 2650
Wire Wire Line
	6200 1950 6800 1950
Wire Wire Line
	6800 4750 6300 4750
Connection ~ 6300 4850
Wire Wire Line
	6300 5450 6800 5450
Connection ~ 6300 5350
Wire Wire Line
	5200 5450 5200 5150
Wire Wire Line
	5300 5750 5300 5250
Wire Wire Line
	4200 4950 4200 5100
Text Label 6450 3050 0    60   ~ 0
HPCOM
Text Label 6450 2850 0    60   ~ 0
HPLEFT
Text Label 6450 2650 0    60   ~ 0
HPRIGHT
Text Label 6450 2450 0    60   ~ 0
HPRR
Text Label 6450 3250 0    60   ~ 0
USBVDD
Text Label 6400 3350 0    60   ~ 0
USBD_N
Text Label 6400 3450 0    60   ~ 0
USBD_P
Text Label 6450 3550 0    60   ~ 0
UGND
$Comp
L INDUCTOR_SMALL L2
U 1 1 57021735
P 4750 2800
F 0 "L2" H 4750 3015 50  0000 C CNN
F 1 "FB0805" H 4750 2924 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:L_0805_5MIL_DWS" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4450 2800
Wire Wire Line
	5000 2800 6000 2800
$Comp
L AUDIOJACK_THERES J1
U 1 1 570B3E0F
P 4450 1650
F 0 "J1" H 4431 2181 50  0000 C CNN
F 1 "EZ-PJ-3510A-W-H" H 4431 2090 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:CONN-AUDIO-THERES" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6400 2850
Wire Wire Line
	6400 2550 6800 2550
Wire Wire Line
	6400 2550 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2850 6800 2850
Connection ~ 6400 2750
Wire Wire Line
	6400 3050 6400 2950
Connection ~ 6400 2950
$Comp
L C_Small C4
U 1 1 570B59AF
P 5000 5250
F 0 "C4" H 5092 5296 50  0000 L CNN
F 1 "10pF" H 5092 5205 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_SMALL" H 5000 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0000 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5350 4800 5050
Wire Wire Line
	4000 5350 4800 5350
Wire Wire Line
	5000 5150 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	5000 5350 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	6400 3550 6400 3650
Wire Wire Line
	6400 3150 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6050 2950 6800 2950
Wire Wire Line
	6100 2750 6800 2750
Text Label 6450 2050 0    60   ~ 0
HS-MIC
Text Label 6450 1950 0    60   ~ 0
HBIAS
Text Label 6450 2150 0    60   ~ 0
MIC2_P
Text Label 6450 2250 0    60   ~ 0
MIC2_N
Wire Wire Line
	5650 2050 6800 2050
Wire Wire Line
	5650 2150 6800 2150
Wire Wire Line
	5900 2250 6800 2250
Wire Wire Line
	6350 2450 6800 2450
Wire Wire Line
	4950 2750 6050 2750
Wire Wire Line
	6050 2750 6050 2950
Wire Wire Line
	5000 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2750
Wire Wire Line
	4950 2750 4950 1850
Wire Wire Line
	4950 1850 4850 1850
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	5000 1750 5000 2700
Wire Wire Line
	5050 2650 5050 1550
Wire Wire Line
	5050 1550 4850 1550
Wire Wire Line
	6350 2450 6350 2600
Wire Wire Line
	6350 2600 5100 2600
Wire Wire Line
	5100 2600 5100 1450
Wire Wire Line
	5100 1450 4850 1450
$Comp
L C_Small C7
U 1 1 570B6BA5
P 5650 2350
F 0 "C7" H 5550 2250 50  0000 L CNN
F 1 "33pF" H 5742 2305 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_SMALL" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0000 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 570B6CD4
P 5950 2350
F 0 "C8" H 6042 2396 50  0000 L CNN
F 1 "33pF" H 6042 2305 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_SMALL" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0000 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5650 2250
Wire Wire Line
	5650 2450 5650 2500
Wire Wire Line
	5650 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2450
$Comp
L GND #PWR03
U 1 1 570B6EC9
P 5800 2500
F 0 "#PWR03" H 5800 2250 50  0001 C CNN
F 1 "GND" H 5808 2327 50  0000 C CNN
F 2 "" H 5800 2500 50  0000 C CNN
F 3 "" H 5800 2500 50  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Connection ~ 5800 2500
Wire Wire Line
	4850 1350 5650 1350
Connection ~ 5650 2150
$Comp
L C_Small C6
U 1 1 570B6FAF
P 5800 2250
F 0 "C6" V 5700 1900 50  0000 L CNN
F 1 "33pF" V 5800 1850 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_SMALL" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0000 C CNN
	1    5800 2250
	0    1    1    0   
$EndComp
Connection ~ 5950 2250
Wire Wire Line
	5650 2250 5700 2250
Connection ~ 5650 2250
Wire Wire Line
	6800 2350 6300 2350
$Comp
L GND #PWR04
U 1 1 570B7337
P 6300 2350
F 0 "#PWR04" H 6300 2100 50  0001 C CNN
F 1 "GND" H 6308 2177 50  0000 C CNN
F 2 "" H 6300 2350 50  0000 C CNN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 570B73A5
P 6100 1950
F 0 "R1" V 5904 1950 50  0000 C CNN
F 1 "2.2K" V 5995 1950 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_SMALL" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
	1    6100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1950 5650 1950
Connection ~ 5650 1950
Connection ~ 5650 2050
$Comp
L C_Small C5
U 1 1 570B7611
P 6300 1700
F 0 "C5" H 6392 1746 50  0000 L CNN
F 1 "10uF" H 6392 1655 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0000 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 570B7661
P 6300 1500
F 0 "#PWR05" H 6300 1250 50  0001 C CNN
F 1 "GND" H 6308 1327 50  0000 C CNN
F 2 "" H 6300 1500 50  0000 C CNN
F 3 "" H 6300 1500 50  0000 C CNN
	1    6300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1500 6300 1600
Wire Wire Line
	6300 1800 6300 1950
Connection ~ 6300 1950
Wire Wire Line
	3800 4650 6800 4650
$Comp
L GND #PWR06
U 1 1 57187B0B
P 3800 4650
F 0 "#PWR06" H 3800 4400 50  0001 C CNN
F 1 "GND" V 3805 4522 50  0000 R CNN
F 2 "" H 3800 4650 50  0000 C CNN
F 3 "" H 3800 4650 50  0000 C CNN
	1    3800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	6800 4450 4650 4450
Wire Wire Line
	4650 4450 4650 4250
Wire Wire Line
	4650 4250 4450 4250
Wire Wire Line
	4450 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4350
Wire Wire Line
	4700 4350 6800 4350
Wire Wire Line
	4750 4250 6800 4250
Wire Wire Line
	4750 4250 4750 4050
Wire Wire Line
	4750 4050 4450 4050
Wire Wire Line
	4450 3950 4850 3950
Wire Wire Line
	4850 3950 4850 4150
Wire Wire Line
	4850 4150 6800 4150
Wire Wire Line
	4450 3850 4950 3850
Wire Wire Line
	4950 3500 4950 4050
Wire Wire Line
	4950 4050 6800 4050
Wire Wire Line
	4450 3750 5350 3750
Wire Wire Line
	5050 3950 4950 3950
Connection ~ 4950 3950
$Comp
L C_Small C9
U 1 1 57188549
P 5150 3950
F 0 "C9" H 5242 3996 50  0000 L CNN
F 1 "10uF" H 5242 3905 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0000 C CNN
	1    5150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3850
Wire Wire Line
	5450 3850 6800 3850
Wire Wire Line
	6800 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3550
Wire Wire Line
	5550 3550 4450 3550
Wire Wire Line
	4550 4550 6800 4550
NoConn ~ 4850 1650
$Comp
L PWR_FLAG #FLG07
U 1 1 571896ED
P 5550 3300
F 0 "#FLG07" H 5550 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3524 50  0000 C CNN
F 2 "" H 5550 3300 50  0000 C CNN
F 3 "" H 5550 3300 50  0000 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5550 3350
Connection ~ 5550 3350
$Comp
L PWR_FLAG #FLG08
U 1 1 571897EA
P 4450 2700
F 0 "#FLG08" H 4450 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2924 50  0000 C CNN
F 2 "" H 4450 2700 50  0000 C CNN
F 3 "" H 4450 2700 50  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4450 2700
Connection ~ 4450 2800
$Comp
L PWR_FLAG #FLG09
U 1 1 571898FF
P 5300 3500
F 0 "#FLG09" H 5300 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 3724 50  0000 C CNN
F 2 "" H 5300 3500 50  0000 C CNN
F 3 "" H 5300 3500 50  0000 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 57189939
P 4950 3500
F 0 "#FLG010" H 4950 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3724 50  0000 C CNN
F 2 "" H 4950 3500 50  0000 C CNN
F 3 "" H 4950 3500 50  0000 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Connection ~ 4950 3850
$Comp
L PWR_FLAG #FLG011
U 1 1 57189B14
P 6550 1550
F 0 "#FLG011" H 6550 1645 50  0001 C CNN
F 1 "PWR_FLAG" V 6550 1728 50  0000 L CNN
F 2 "" H 6550 1550 50  0000 C CNN
F 3 "" H 6550 1550 50  0000 C CNN
	1    6550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1550 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	4450 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4550
Wire Wire Line
	5350 3750 5350 3950
Wire Wire Line
	5350 3950 6800 3950
Wire Wire Line
	5250 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3500 5300 4250
Connection ~ 5300 4250
$Comp
L USB-3.5mm(TERES) P1
U 1 1 57C57AD9
P 4150 3000
F 0 "P1" V 3850 3000 50  0000 C CNN
F 1 "USB-3.5mm(TERES)" V 4350 2700 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:USB-3.5mm(TERES)" V 3816 2924 50  0001 C CNN
F 3 "" V 4100 2900 50  0000 C CNN
	1    4150 3000
	0    -1   1    0   
$EndComp
$Comp
L MICRO_SD(TFC-WXCP11-08-LF)(ico) MICRO_SD1
U 1 1 57C56EA6
P 3950 3950
F 0 "MICRO_SD1" H 4280 3946 50  0000 L CNN
F 1 "TF-9P-01-TERES" H 4280 3855 50  0000 L CNN
F 2 "OLIMEX_Connectors-FP:USB-3.5mm(TERES)" H 3980 4100 20  0001 C CNN
F 3 "" H 3950 3950 60  0000 C CNN
	1    3950 3950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC