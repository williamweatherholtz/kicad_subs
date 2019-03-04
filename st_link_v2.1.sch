EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 1400 0    50   Input ~ 0
3V3
Text HLabel 6000 5750 0    50   Input ~ 0
GND
$Comp
L Device:R R40
U 1 1 5CA7A99D
P 1250 2050
F 0 "R40" H 1320 2096 50  0000 L CNN
F 1 "100K" H 1320 2005 50  0000 L CNN
F 2 "" V 1180 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Text Label 3600 2350 0    50   ~ 0
BOOT0
Text Label 950  1800 0    50   ~ 0
BOOT0
Text HLabel 1150 2350 0    50   Input ~ 0
GND
Wire Wire Line
	1250 1800 1250 1900
Wire Wire Line
	1250 2200 1250 2350
Wire Wire Line
	1250 2350 1150 2350
$Sheet
S 1250 2800 1100 450 
U 5CA7B195
F0 "8MHz" 50
F1 "../subs/8MHz_2pin.sch" 50
F2 "GND" I L 1250 3150 50 
F3 "OSCIN" I L 1250 2900 50 
F4 "OSCOUT" O L 1250 3000 50 
$EndSheet
Text Label 3600 2750 0    50   ~ 0
OSCIN
Text Label 3600 2850 0    50   ~ 0
OSCOUT
Wire Wire Line
	3600 2850 4150 2850
Wire Wire Line
	4150 2750 3600 2750
Wire Wire Line
	3600 2350 4150 2350
Text HLabel 1150 750  0    50   Input ~ 0
3V3
Text HLabel 1150 1150 0    50   Input ~ 0
GND
$Comp
L Device:C C38
U 1 1 5CA7B789
P 1400 950
F 0 "C38" H 1515 996 50  0000 L CNN
F 1 "100N" H 1515 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 800 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5CA7B909
P 950 4000
F 0 "R39" H 1020 4046 50  0000 L CNN
F 1 "100K" H 1020 3955 50  0000 L CNN
F 2 "" V 880 4000 50  0001 C CNN
F 3 "~" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
Text Label 3600 2150 0    50   ~ 0
NRST
Wire Wire Line
	3600 2150 4150 2150
$Comp
L Device:C C39
U 1 1 5CA7BF0D
P 1850 950
F 0 "C39" H 1965 996 50  0000 L CNN
F 1 "100N" H 1965 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 800 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5CA7BFA3
P 2300 950
F 0 "C40" H 2415 996 50  0000 L CNN
F 1 "100N" H 2415 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 800 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5CA7BFA9
P 2750 950
F 0 "C41" H 2865 996 50  0000 L CNN
F 1 "100N" H 2865 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 800 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 750  1400 750 
Wire Wire Line
	1400 750  1400 800 
Wire Wire Line
	1400 750  1850 750 
Wire Wire Line
	1850 750  1850 800 
Connection ~ 1400 750 
Wire Wire Line
	1850 750  2300 750 
Wire Wire Line
	2300 750  2300 800 
Connection ~ 1850 750 
Wire Wire Line
	2300 750  2750 750 
Wire Wire Line
	2750 750  2750 800 
Connection ~ 2300 750 
Wire Wire Line
	2750 1100 2750 1150
Wire Wire Line
	2750 1150 2300 1150
Wire Wire Line
	1400 1100 1400 1150
Connection ~ 1400 1150
Wire Wire Line
	1400 1150 1150 1150
Wire Wire Line
	1850 1100 1850 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 1400 1150
Wire Wire Line
	2300 1100 2300 1150
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 1850 1150
Text Label 3600 3050 0    50   ~ 0
RTC
Wire Wire Line
	3600 3050 4150 3050
Wire Wire Line
	3600 3150 4150 3150
Wire Wire Line
	3600 3250 4150 3250
NoConn ~ 3600 3150
NoConn ~ 3600 3250
Text Label 1450 1800 0    50   ~ 0
RTC
Wire Wire Line
	1450 1800 1650 1800
$Comp
L Device:R R41
U 1 1 5CA7E8FF
P 1650 2050
F 0 "R41" H 1720 2096 50  0000 L CNN
F 1 "10K" H 1720 2005 50  0000 L CNN
F 2 "" V 1580 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1800 1250 1800
Wire Wire Line
	1650 1800 1650 1900
Wire Wire Line
	1650 2200 1650 2350
Wire Wire Line
	1650 2350 1250 2350
Connection ~ 1250 2350
Text Label 800  2900 0    50   ~ 0
OSCIN
Text Label 800  3000 0    50   ~ 0
OSCOUT
Wire Wire Line
	800  3000 1250 3000
Wire Wire Line
	1250 2900 800  2900
Text HLabel 1000 3150 0    50   Input ~ 0
GND
Wire Wire Line
	1000 3150 1250 3150
$Comp
L Device:C C37
U 1 1 5CA83515
P 950 4400
F 0 "C37" H 1065 4446 50  0000 L CNN
F 1 "100N" H 1065 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 4250 50  0001 C CNN
F 3 "~" H 950 4400 50  0001 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
Text HLabel 850  3750 0    50   Input ~ 0
3V3
Wire Wire Line
	850  3750 950  3750
Wire Wire Line
	950  3750 950  3850
Text HLabel 850  4650 0    50   Input ~ 0
GND
Wire Wire Line
	850  4650 950  4650
Wire Wire Line
	950  4650 950  4550
Text Label 650  4200 0    50   ~ 0
NRST
Wire Wire Line
	650  4200 950  4200
Wire Wire Line
	950  4150 950  4200
Connection ~ 950  4200
Wire Wire Line
	950  4200 950  4250
Text Label 10100 3450 0    50   ~ 0
WKUP
Wire Wire Line
	10100 3450 9950 3450
Text Label 1800 4250 0    50   ~ 0
WKUP
$Comp
L Device:R R42
U 1 1 5CA89E6A
P 2100 4050
F 0 "R42" H 2170 4096 50  0000 L CNN
F 1 "4K7" H 2170 4005 50  0000 L CNN
F 2 "" V 2030 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5CA8A71A
P 2100 4450
F 0 "R43" H 2170 4496 50  0000 L CNN
F 1 "4K7" H 2170 4405 50  0000 L CNN
F 2 "" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 2100 4250
Wire Wire Line
	2100 4250 2100 4200
Wire Wire Line
	2100 4300 2100 4250
Connection ~ 2100 4250
Wire Wire Line
	2100 4600 2100 4700
Wire Wire Line
	2100 3900 2100 3800
Text HLabel 1950 3800 0    50   Input ~ 0
3V3
Text HLabel 1950 4700 0    50   Input ~ 0
GND
Wire Wire Line
	1950 4700 2100 4700
Wire Wire Line
	2100 3800 1950 3800
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J17
U 1 1 5CA932D7
P 1400 5600
F 0 "J17" H 1450 5275 50  0000 C CNN
F 1 "SWD" H 1450 5366 50  0000 C CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
	1    1400 5600
	-1   0    0    1   
$EndComp
Text HLabel 1000 5400 0    50   Input ~ 0
3V3
Text HLabel 1000 5700 0    50   Input ~ 0
GND
Wire Wire Line
	1000 5400 1050 5400
Wire Wire Line
	1050 5400 1050 5500
Wire Wire Line
	1050 5500 1100 5500
Wire Wire Line
	1100 5600 1050 5600
Wire Wire Line
	1050 5600 1050 5700
Wire Wire Line
	1050 5700 1000 5700
Text Label 1700 5600 0    50   ~ 0
STM_JTMS_SWDIO
Text Label 1700 5500 0    50   ~ 0
STM_JTMS_SWCLK
Wire Wire Line
	1700 5500 1600 5500
Wire Wire Line
	1700 5600 1600 5600
Text Label 3600 4650 0    50   ~ 0
SELF_SWDIO
Text Label 3600 4750 0    50   ~ 0
SELF_SWCLK
Wire Wire Line
	3600 4650 4100 4650
Wire Wire Line
	3600 4750 4150 4750
Wire Wire Line
	4100 4650 4100 4850
Wire Wire Line
	4100 4850 4150 4850
Connection ~ 4100 4650
Wire Wire Line
	4100 4650 4150 4650
Wire Wire Line
	10100 3550 9950 3550
NoConn ~ 10100 3550
Text Label 10100 3650 0    50   ~ 0
TX
Wire Wire Line
	10100 3650 9950 3650
Text Label 10100 3750 0    50   ~ 0
RX
Wire Wire Line
	10100 3750 9950 3750
Wire Wire Line
	10100 3850 9950 3850
NoConn ~ 10100 3850
Wire Wire Line
	10100 3950 9950 3950
Wire Wire Line
	10100 4050 9950 4050
Wire Wire Line
	10100 4150 9950 4150
Wire Wire Line
	3600 3450 4150 3450
Text HLabel 10100 3950 2    50   Output ~ 0
JTCK_SWCLK
Text HLabel 10100 4050 2    50   Output ~ 0
JTDO_SWO
Text HLabel 10100 4150 2    50   Output ~ 0
JTDI
Text HLabel 3600 3450 0    50   Output ~ 0
T_NRST
Wire Wire Line
	3600 3550 4150 3550
$Comp
L Device:LED D4
U 1 1 5CAC3BE5
P -900 4750
F 0 "D4" V -862 4633 50  0000 R CNN
F 1 "LED" V -953 4633 50  0000 R CNN
F 2 "" H -900 4750 50  0001 C CNN
F 3 "~" H -900 4750 50  0001 C CNN
	1    -900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CAC3C8B
P -900 4400
F 0 "D3" V -862 4283 50  0000 R CNN
F 1 "LED" V -953 4283 50  0000 R CNN
F 2 "" H -900 4400 50  0001 C CNN
F 3 "~" H -900 4400 50  0001 C CNN
	1    -900 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4550 4150 4550
NoConn ~ 3600 4550
Text Label 3600 3750 0    50   ~ 0
POWER_EXT
Wire Wire Line
	3600 3750 4150 3750
Text Label 2150 2000 0    50   ~ 0
POWER_EXT
Text HLabel 2600 1550 0    50   Input ~ 0
5V
Text HLabel 2600 2450 0    50   Input ~ 0
GND
$Comp
L Device:R R44
U 1 1 5CADBF53
P 2700 1800
F 0 "R44" H 2770 1846 50  0000 L CNN
F 1 "2K7" H 2770 1755 50  0000 L CNN
F 2 "" V 2630 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5CADDACD
P 2700 2200
F 0 "R45" H 2770 2246 50  0000 L CNN
F 1 "4K7" H 2770 2155 50  0000 L CNN
F 2 "" V 2630 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2350
Wire Wire Line
	2700 2050 2700 2000
Wire Wire Line
	2150 2000 2700 2000
Wire Wire Line
	2700 1950 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 1650 2700 1550
Wire Wire Line
	2700 1550 2600 1550
Wire Wire Line
	3600 3850 4150 3850
NoConn ~ 3600 3850
Wire Wire Line
	3600 3950 4150 3950
NoConn ~ 3600 3950
Wire Wire Line
	3600 4050 4150 4050
NoConn ~ 3600 4050
Wire Wire Line
	3600 4150 4150 4150
NoConn ~ 3600 4150
Wire Wire Line
	3600 4250 4150 4250
NoConn ~ 3600 4250
Wire Wire Line
	3600 4350 4150 4350
NoConn ~ 3600 4350
Text Label 3600 4950 0    50   ~ 0
POWER_EN
Wire Wire Line
	3600 4950 4150 4950
Text Label 2800 4350 0    50   ~ 0
POWER_EN
Wire Wire Line
	2800 4350 3350 4350
Text Label 10550 4250 0    50   ~ 0
MCO
$Comp
L william_testing:Test TP1
U 1 1 5CB27B9D
P 10850 4350
F 0 "TP1" H 10908 4620 50  0000 L CNN
F 1 "Test" H 10908 4529 50  0000 L CNN
F 2 "" H 10850 4350 50  0001 C CNN
F 3 "" H 10850 4350 50  0001 C CNN
	1    10850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4200 10850 4250
Wire Wire Line
	9950 4250 10850 4250
Text Label 10100 4350 0    50   ~ 0
LED
Wire Wire Line
	10100 4350 9950 4350
Wire Wire Line
	10100 4450 9950 4450
Text HLabel 10100 4450 2    50   Output ~ 0
JTDO_SWO
Text Label 10100 4550 0    50   ~ 0
USB_DP
Wire Wire Line
	10100 4550 9950 4550
Text Label 10100 4650 0    50   ~ 0
USB_DM
Wire Wire Line
	10100 4650 9950 4650
Wire Wire Line
	10100 4750 9950 4750
Wire Wire Line
	10100 4850 9950 4850
Wire Wire Line
	10100 4950 9950 4950
Text Label 10100 4750 0    50   ~ 0
STM_JTMS_SWDIO
Text Label 10100 4850 0    50   ~ 0
STM_JTMS_SWCLK
Text Label 10100 4950 0    50   ~ 0
~USB_RENUM~
$Comp
L Connector:USB_B_Micro J6
U 1 1 5CB517A6
P -600 6050
F 0 "J6" H -545 6517 50  0000 C CNN
F 1 "USB_B_Micro" H -545 6426 50  0000 C CNN
F 2 "" H -450 6000 50  0001 C CNN
F 3 "~" H -450 6000 50  0001 C CNN
	1    -600 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 6850 1400
Wire Wire Line
	6850 1400 6850 1750
Wire Wire Line
	6950 1750 6950 1400
Wire Wire Line
	6950 1400 6850 1400
Connection ~ 6850 1400
Text HLabel -1150 5850 0    50   Input ~ 0
5V
Text HLabel -1100 6600 0    50   Input ~ 0
GND
Text Label -2250 6050 0    50   ~ 0
USB_DP
Text Label -2250 6150 0    50   ~ 0
USB_DM
Wire Wire Line
	-500 6600 -500 6450
Wire Wire Line
	-600 6450 -600 6600
Wire Wire Line
	-600 6600 -500 6600
Wire Wire Line
	-900 6250 -950 6250
Wire Wire Line
	-1150 5850 -900 5850
Wire Wire Line
	-2250 6150 -900 6150
Wire Wire Line
	-2250 6050 -1550 6050
$Comp
L Device:R R35
U 1 1 5CB9EEAE
P -1550 5750
F 0 "R35" H -1619 5704 50  0000 R CNN
F 1 "1K5" H -1619 5795 50  0000 R CNN
F 2 "" V -1620 5750 50  0001 C CNN
F 3 "~" H -1550 5750 50  0001 C CNN
	1    -1550 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	-1550 5900 -1550 6050
Connection ~ -1550 6050
Wire Wire Line
	-1550 6050 -900 6050
Wire Wire Line
	-2250 5500 -1550 5500
Wire Wire Line
	-1550 5500 -1550 5600
Text Label -1250 4550 0    50   ~ 0
LED
Text HLabel -1000 5300 0    50   Input ~ 0
GND
Wire Wire Line
	6950 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1750
Connection ~ 6950 1400
Wire Wire Line
	7150 1400 7050 1400
Connection ~ 7050 1400
Wire Wire Line
	6000 5750 6850 5750
Wire Wire Line
	7150 5750 7150 5350
Wire Wire Line
	6850 5350 6850 5750
Connection ~ 6850 5750
Wire Wire Line
	6850 5750 6950 5750
Wire Wire Line
	6950 5350 6950 5750
Connection ~ 6950 5750
Wire Wire Line
	6950 5750 7050 5750
Wire Wire Line
	7050 5350 7050 5750
Connection ~ 7050 5750
Wire Wire Line
	7050 5750 7150 5750
$Comp
L Device:R R38
U 1 1 5CBEE8DB
P -900 5050
F 0 "R38" H -969 5004 50  0000 R CNN
F 1 "100R" H -969 5095 50  0000 R CNN
F 2 "" V -970 5050 50  0001 C CNN
F 3 "~" H -900 5050 50  0001 C CNN
	1    -900 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5CBF2F93
P -900 4100
F 0 "R37" H -969 4054 50  0000 R CNN
F 1 "100R" H -969 4145 50  0000 R CNN
F 2 "" V -970 4100 50  0001 C CNN
F 3 "~" H -900 4100 50  0001 C CNN
	1    -900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1250 4550 -900 4550
Wire Wire Line
	-900 4550 -900 4600
Wire Wire Line
	-1000 5300 -900 5300
Wire Wire Line
	-900 5300 -900 5200
Connection ~ -900 4550
Text HLabel -1000 3900 0    50   Input ~ 0
3V3
Wire Wire Line
	-1000 3900 -900 3900
Wire Wire Line
	-900 3900 -900 3950
$Comp
L Device:R R36
U 1 1 5CC8B1F3
P -950 6400
F 0 "R36" H -1019 6354 50  0000 R CNN
F 1 "100K" H -1019 6445 50  0000 R CNN
F 2 "" V -1020 6400 50  0001 C CNN
F 3 "~" H -950 6400 50  0001 C CNN
	1    -950 6400
	1    0    0    1   
$EndComp
NoConn ~ 3600 3550
Text Label -2250 5500 0    50   ~ 0
~USB_RENUM~
Wire Wire Line
	-1100 6600 -950 6600
Wire Wire Line
	-950 6600 -950 6550
Wire Wire Line
	-600 6600 -950 6600
Connection ~ -600 6600
Connection ~ -950 6600
Wire Wire Line
	3600 4450 4150 4450
NoConn ~ 3600 4450
Text Label 3600 3650 0    50   ~ 0
BOOT1
Wire Wire Line
	3600 3650 4150 3650
Text Label 1900 5000 0    50   ~ 0
BOOT1
Wire Wire Line
	1900 5000 2450 5000
Text HLabel 2450 5000 2    50   Input ~ 0
GND
$Comp
L stm32:STM32F103CBTx U12
U 1 1 5C682B88
P 7050 3550
F 0 "U12" H 9750 5300 50  0000 C CNN
F 1 "STM32F103CBTx" H 7100 4450 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9850 5225 50  0001 R TNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
Text HLabel 3600 2550 0    50   Input ~ 0
3V3
Wire Wire Line
	3600 2550 4150 2550
$Comp
L Switch:SW_Push SW2
U 1 1 5C6D64D2
P 1350 4400
F 0 "SW2" H 1350 4685 50  0000 C CNN
F 1 "SW_Push" H 1350 4594 50  0000 C CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "" H 1350 4600 50  0001 C CNN
	1    1350 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 4600 1350 4650
Wire Wire Line
	1350 4650 950  4650
Connection ~ 950  4650
Wire Wire Line
	1350 4200 950  4200
Wire Wire Line
	7150 1400 7150 1750
$EndSCHEMATC
