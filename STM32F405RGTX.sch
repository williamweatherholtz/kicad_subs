EESchema Schematic File Version 4
LIBS:foc-cache
EELAYER 26 0
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
L foc-rescue:STM32F405RGTx U1
U 1 1 5A5628D6
P 6300 3600
F 0 "U1" H 2100 5525 50  0000 L BNN
F 1 "STM32F405RGTx" H 10500 5525 50  0000 R BNN
F 2 "LQFP64" H 10500 5475 50  0001 R TNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A562ADF
P 1350 2350
F 0 "R1" V 1430 2350 50  0000 C CNN
F 1 "R" V 1350 2350 50  0000 C CNN
F 2 "" V 1280 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5A562D4E
P 950 3150
F 0 "Y1" V 700 2950 50  0000 L CNN
F 1 "8MHz_10ppm" V 700 3200 50  0000 L CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "" H 950 3150 50  0001 C CNN
	1    950  3150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR2
U 1 1 5A56308F
P 950 3550
F 0 "#PWR2" H 950 3300 50  0001 C CNN
F 1 "GNDD" H 950 3400 50  0000 C CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A563928
P 1800 2700
F 0 "C5" H 1810 2770 50  0000 L CNN
F 1 "2.2u" H 1810 2620 50  0000 L CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A563A6A
P 1550 2600
F 0 "C4" H 1560 2670 50  0000 L CNN
F 1 "2.2u" H 1560 2520 50  0000 L CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A563AFA
P 550 3400
F 0 "C1" H 560 3470 50  0000 L CNN
F 1 "10p" H 560 3320 50  0000 L CNN
F 2 "" H 550 3400 50  0001 C CNN
F 3 "" H 550 3400 50  0001 C CNN
	1    550  3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A563B96
P 1100 2100
F 0 "C2" H 1110 2170 50  0000 L CNN
F 1 "0.1u" H 1110 2020 50  0000 L CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3300 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1900 3200 2000 3200
Wire Wire Line
	1900 2950 1900 3200
Wire Wire Line
	550  2950 550  3300
$Comp
L Device:C_Small C3
U 1 1 5A563B59
P 1300 3400
F 0 "C3" H 1310 3470 50  0000 L CNN
F 1 "10p" H 1310 3320 50  0000 L CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3400 950  3400
Wire Wire Line
	950  3400 950  3550
Connection ~ 950  3400
Wire Wire Line
	750  3400 750  3150
Wire Wire Line
	1150 3400 1150 3150
Wire Wire Line
	550  2950 950  2950
Wire Wire Line
	950  3000 950  2950
Connection ~ 950  2950
Wire Wire Line
	550  3500 550  3550
Wire Wire Line
	550  3550 950  3550
Wire Wire Line
	1300 3550 1300 3500
Connection ~ 950  3550
Wire Wire Line
	2000 2600 1800 2600
Wire Wire Line
	2000 2500 1550 2500
Wire Wire Line
	2000 2200 1350 2200
Wire Wire Line
	2000 2000 1100 2000
Wire Wire Line
	1100 2800 1350 2800
Wire Wire Line
	1100 2200 1100 2450
Wire Wire Line
	1550 2700 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1350 2500 1350 2800
Connection ~ 1350 2800
$Comp
L power:GNDD #PWR1
U 1 1 5A5655E2
P 900 2550
F 0 "#PWR1" H 900 2300 50  0001 C CNN
F 1 "GNDD" H 900 2400 50  0000 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2550 900  2450
Wire Wire Line
	900  2450 1100 2450
Connection ~ 1100 2450
Text Label 1550 2400 0    60   ~ 0
VDD
Wire Wire Line
	2000 2400 1550 2400
Text Label 1500 3500 0    60   ~ 0
nFAULT
Wire Wire Line
	2000 3500 1500 3500
Text Label 1500 3700 0    60   ~ 0
S01
Wire Wire Line
	2000 3700 1500 3700
Text Label 1500 3800 0    60   ~ 0
S02
Wire Wire Line
	2000 3800 1500 3800
Wire Wire Line
	2000 3900 1500 3900
Wire Wire Line
	2000 4000 1500 4000
Text Label 1500 4100 0    60   ~ 0
TEMP_AMB
Wire Wire Line
	2000 4100 1500 4100
Text Label 1500 4200 0    60   ~ 0
TEMP_DRV
Wire Wire Line
	2000 4200 1500 4200
Wire Wire Line
	2000 4300 1500 4300
Wire Wire Line
	2000 4400 1500 4400
Wire Wire Line
	2000 4500 1500 4500
Wire Wire Line
	2000 4600 1500 4600
Text Label 1500 4700 0    60   ~ 0
SCK
Wire Wire Line
	2000 4700 1500 4700
Text Label 1500 4800 0    60   ~ 0
MISO
Wire Wire Line
	2000 4800 1500 4800
Text Label 1500 4900 0    60   ~ 0
MOSI
Wire Wire Line
	2000 4900 1500 4900
Text Label 1500 5000 0    60   ~ 0
CS
Wire Wire Line
	2000 5000 1500 5000
Wire Wire Line
	2000 5100 1500 5100
Wire Wire Line
	2000 5200 1500 5200
Wire Wire Line
	10600 2000 11100 2000
Wire Wire Line
	10600 2100 11100 2100
Wire Wire Line
	10600 2200 11100 2200
Wire Wire Line
	10600 2300 11100 2300
Wire Wire Line
	10600 2400 11100 2400
Wire Wire Line
	10600 2500 11100 2500
Text Label 11100 2600 2    60   ~ 0
VBUS_S
Wire Wire Line
	10600 2600 11100 2600
Wire Wire Line
	10600 2700 11100 2700
Wire Wire Line
	10600 2800 11100 2800
Wire Wire Line
	10600 2900 11100 2900
Wire Wire Line
	10600 3000 11100 3000
Text Label 11100 3100 2    60   ~ 0
USB_DM
Wire Wire Line
	10600 3100 11100 3100
Text Label 11100 3200 2    60   ~ 0
USB_DP
Wire Wire Line
	10600 3200 11100 3200
Text Label 11100 3300 2    60   ~ 0
SWDIO
Wire Wire Line
	10600 3300 11100 3300
Text Label 11100 3400 2    60   ~ 0
SWCLK
Wire Wire Line
	10600 3400 11100 3400
Text Label 11100 3500 2    60   ~ 0
ENC_Z
Wire Wire Line
	10600 3500 11100 3500
Wire Wire Line
	10600 3700 11100 3700
Wire Wire Line
	10600 3800 11100 3800
Wire Wire Line
	10600 3900 11100 3900
Wire Wire Line
	10600 4000 11100 4000
Text Label 11100 4100 2    60   ~ 0
ENC_A
Wire Wire Line
	10600 4100 11100 4100
Text Label 11100 4200 2    60   ~ 0
ENC_B
Wire Wire Line
	10600 4200 11100 4200
Wire Wire Line
	10600 4300 11100 4300
Wire Wire Line
	10600 4400 11100 4400
Wire Wire Line
	10600 4500 11100 4500
Wire Wire Line
	10600 4600 11100 4600
Wire Wire Line
	10600 4700 11100 4700
Wire Wire Line
	10600 4800 11100 4800
Text Label 11100 4900 2    60   ~ 0
ENABLE
Wire Wire Line
	10600 4900 11100 4900
Text Label 11100 5000 2    60   ~ 0
U_LOW
Wire Wire Line
	10600 5000 11100 5000
Text Label 11100 5100 2    60   ~ 0
V_LOW
Wire Wire Line
	10600 5100 11100 5100
Text Label 11100 5200 2    60   ~ 0
W_LOW
Wire Wire Line
	10600 5200 11100 5200
Text Label 6100 1100 3    60   ~ 0
VDD
Wire Wire Line
	6100 1600 6100 1100
Text Label 6200 1100 3    60   ~ 0
VDD
Wire Wire Line
	6200 1600 6200 1100
Text Label 6300 1100 3    60   ~ 0
VDD
Wire Wire Line
	6300 1600 6300 1100
Text Label 6400 1100 3    60   ~ 0
VDD
Wire Wire Line
	6400 1600 6400 1100
Text Label 6500 1100 3    60   ~ 0
VDDA
Wire Wire Line
	6500 1600 6500 1100
Text Label 6400 6100 1    60   ~ 0
VSSA
Wire Wire Line
	6400 5600 6400 6100
Text Label 6300 6100 1    60   ~ 0
VSS
Wire Wire Line
	6300 5600 6300 6100
Text Label 6200 6100 1    60   ~ 0
VSS
Wire Wire Line
	6200 5600 6200 6100
NoConn ~ 1500 3900
NoConn ~ 1500 4000
NoConn ~ 1500 4300
NoConn ~ 1500 4400
Text Label 1500 4600 0    60   ~ 0
CAL
NoConn ~ 1500 5100
NoConn ~ 1500 5200
NoConn ~ 1500 4500
NoConn ~ 11100 2000
NoConn ~ 11100 2100
NoConn ~ 11100 2200
NoConn ~ 11100 2300
NoConn ~ 11100 2400
NoConn ~ 11100 2500
NoConn ~ 11100 2700
Text Label 11100 3000 2    60   ~ 0
W_HIGH
Text Label 11100 2900 2    60   ~ 0
V_HIGH
Text Label 11100 2800 2    60   ~ 0
U_HIGH
NoConn ~ 11100 3700
NoConn ~ 11100 3800
NoConn ~ 11100 3900
NoConn ~ 11100 4000
NoConn ~ 11100 4300
NoConn ~ 11100 4400
NoConn ~ 11100 4500
NoConn ~ 11100 4600
NoConn ~ 11100 4700
NoConn ~ 11100 4800
Text HLabel 1150 1000 0    60   Input ~ 0
GNDA
Text HLabel 1150 900  0    60   Input ~ 0
GND
Text HLabel 1150 750  0    60   Input ~ 0
VDDA
Text HLabel 1150 650  0    60   Input ~ 0
VDD
Text Label 1650 650  2    60   ~ 0
VDD
Wire Wire Line
	1150 650  1650 650 
Text Label 1650 750  2    60   ~ 0
VDDA
Wire Wire Line
	1150 750  1650 750 
Text Label 1650 900  2    60   ~ 0
VSS
Wire Wire Line
	1150 900  1650 900 
Text Label 1650 1000 2    60   ~ 0
VSSA
Wire Wire Line
	1150 1000 1650 1000
Wire Wire Line
	1300 3300 2000 3300
Wire Wire Line
	950  3400 1150 3400
Wire Wire Line
	950  2950 1900 2950
Wire Wire Line
	950  3550 1300 3550
Wire Wire Line
	1550 2800 1800 2800
Wire Wire Line
	1350 2800 1550 2800
Wire Wire Line
	1100 2450 1100 2800
$EndSCHEMATC