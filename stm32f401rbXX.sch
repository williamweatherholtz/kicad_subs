EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MCU_ST_STM32F4:STM32F401RBTx U?
U 1 1 5F8F1640
P 4850 3650
AR Path="/5F8F1640" Ref="U?"  Part="1" 
AR Path="/5F8F0BCD/5F8F1640" Ref="U2"  Part="1" 
F 0 "U2" H 5200 5350 50  0000 C CNN
F 1 "STM32F401RBTx" H 4800 4150 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4250 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Text Label 1800 1050 0    50   ~ 0
VDD
Text Label 1800 1350 0    50   ~ 0
SWCLK
Text Label 1800 1450 0    50   ~ 0
GND
Text Label 1800 1150 0    50   ~ 0
SWDIO
Text Label 1800 1250 0    50   ~ 0
~RST
Text Label 1800 1550 0    50   ~ 0
SWO
Wire Wire Line
	1800 1050 1500 1050
Wire Wire Line
	1500 1350 1800 1350
Wire Wire Line
	1500 1450 1800 1450
Wire Wire Line
	1800 1150 1500 1150
Wire Wire Line
	1500 1250 1800 1250
Wire Wire Line
	1800 1550 1500 1550
$Comp
L Device:C C?
U 1 1 5F8FB778
P 1450 3050
AR Path="/5F8F0BCD/5F8F1D1A/5F8FB778" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F8FB778" Ref="C118"  Part="1" 
F 0 "C118" H 1565 3096 50  0000 L CNN
F 1 "10N" H 1565 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 2900 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	-1   0    0    -1  
$EndComp
Text Label 1300 2800 2    50   ~ 0
~RST
Wire Wire Line
	1300 3300 1450 3300
Wire Wire Line
	1450 3300 1450 3200
Wire Wire Line
	1300 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2900
Text Label 1000 4900 0    50   ~ 0
VDD
Text Label 4950 5850 1    50   ~ 0
VSS
Text Label 1000 5550 0    50   ~ 0
VSS
$Comp
L Device:C C?
U 1 1 5F8FB7DD
P 1400 5200
AR Path="/5F8F0BCD/5F8F1D1A/5F8FB7DD" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F8FB7DD" Ref="C117"  Part="1" 
F 0 "C117" H 1515 5246 50  0000 L CNN
F 1 "100N" H 1515 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 5050 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FB7E3
P 1000 5200
AR Path="/5F8F0BCD/5F8F1D1A/5F8FB7E3" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F8FB7E3" Ref="C115"  Part="1" 
F 0 "C115" H 1115 5246 50  0000 L CNN
F 1 "4U7" H 1115 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 5050 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8FB7E9
P 1850 5200
AR Path="/5F8F0BCD/5F8F1D1A/5F8FB7E9" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F8FB7E9" Ref="C121"  Part="1" 
F 0 "C121" H 1965 5246 50  0000 L CNN
F 1 "100N" H 1965 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 5050 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5550 1000 5350
Wire Wire Line
	1850 5350 1400 5350
Connection ~ 1000 5350
Connection ~ 1400 5350
Wire Wire Line
	1400 5350 1000 5350
Wire Wire Line
	1000 4900 1000 5050
Wire Wire Line
	1000 5050 1400 5050
Connection ~ 1000 5050
Connection ~ 1400 5050
Wire Wire Line
	1400 5050 1850 5050
Text Label 5050 5850 1    50   ~ 0
VSSA
Wire Wire Line
	5050 5450 5050 5850
Wire Wire Line
	4950 5850 4950 5450
Text HLabel 1050 1850 0    50   Input ~ 0
3V3
Text HLabel 1050 2150 0    50   Input ~ 0
GND
Text Label 1250 1850 0    50   ~ 0
VDD
Text Label 1250 1950 0    50   ~ 0
VDDA
Wire Wire Line
	1050 1850 1150 1850
Wire Wire Line
	1250 1850 1150 1850
Wire Wire Line
	1150 1850 1150 1950
Wire Wire Line
	1150 1950 1250 1950
Connection ~ 1150 1850
Text Label 1250 2150 0    50   ~ 0
VSS
Text Label 1250 2250 0    50   ~ 0
VSSA
Wire Wire Line
	1150 2250 1250 2250
Wire Wire Line
	1250 2150 1150 2150
Connection ~ 1150 2150
Wire Wire Line
	1150 2150 1050 2150
Wire Wire Line
	1150 2250 1150 2150
Text Label 1300 3300 2    50   ~ 0
VSS
$Comp
L william_connectors:TC2030-IDC J?
U 1 1 5F8FB855
P 1200 1300
AR Path="/5F8F0BCD/5F8F1D1A/5F8FB855" Ref="J?"  Part="1" 
AR Path="/5F8F0BCD/5F8FB855" Ref="J2"  Part="1" 
F 0 "J2" H 1193 1898 50  0000 C CNN
F 1 "TC2030-IDC" H 1193 1807 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 1050 1400 50  0001 C CNN
F 3 "http://www.tag-connect.com/Materials/TC2030-IDC.pdf" H 1050 1400 50  0001 C CNN
	1    1200 1300
	-1   0    0    -1  
$EndComp
Text Label 4850 5850 1    50   ~ 0
VSS
Wire Wire Line
	4850 5850 4850 5450
Text Label 4750 5850 1    50   ~ 0
VSS
Wire Wire Line
	4750 5850 4750 5450
Text Label 4650 5850 1    50   ~ 0
VSS
Wire Wire Line
	4650 5850 4650 5450
Text Label 4750 1650 1    50   ~ 0
VDD
Wire Wire Line
	4650 1950 4650 1650
Wire Wire Line
	4750 1650 4750 1850
Wire Wire Line
	4850 1950 4850 1850
Wire Wire Line
	4850 1850 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4750 1950
Text Label 3600 2150 0    50   ~ 0
~RST
Wire Wire Line
	3600 2150 4150 2150
Wire Wire Line
	3600 2350 4150 2350
Text Label 3600 2350 0    50   ~ 0
VSS
Text Label 5800 4150 0    50   ~ 0
SWO
Wire Wire Line
	5450 4150 5800 4150
Text Notes 1900 4450 0    50   ~ 0
1.65 < Vbat < 3.6V\ndatasheet p. 59
Text HLabel 4650 1650 0    50   Input ~ 0
VBAT
Text HLabel 1300 4200 0    50   Input ~ 0
VBAT
Wire Wire Line
	3600 2650 4150 2650
$Comp
L Device:C C?
U 1 1 5F97EC81
P 1450 3750
AR Path="/5F8F0BCD/5F8F1D1A/5F97EC81" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F97EC81" Ref="C119"  Part="1" 
F 0 "C119" H 1565 3796 50  0000 L CNN
F 1 "2U2" H 1565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 3600 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	-1   0    0    -1  
$EndComp
Text Label 1300 3500 2    50   ~ 0
VCAP1
Wire Wire Line
	1300 4000 1450 4000
Wire Wire Line
	1450 4000 1450 3900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3500 1450 3600
Text Label 1300 4000 2    50   ~ 0
VSS
Text Label 3600 2550 0    50   ~ 0
VCAP1
Wire Wire Line
	3600 2550 3950 2550
$Comp
L Device:C C?
U 1 1 5F99CC4A
P 2250 5200
AR Path="/5F8F0BCD/5F8F1D1A/5F99CC4A" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F99CC4A" Ref="C122"  Part="1" 
F 0 "C122" H 2365 5246 50  0000 L CNN
F 1 "100N" H 2365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 5050 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F99CC54
P 2700 5200
AR Path="/5F8F0BCD/5F8F1D1A/5F99CC54" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F99CC54" Ref="C123"  Part="1" 
F 0 "C123" H 2815 5246 50  0000 L CNN
F 1 "100N" H 2815 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 5050 50  0001 C CNN
F 3 "~" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5350 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 1850 5350
Wire Wire Line
	1850 5050 2250 5050
Connection ~ 2250 5050
Wire Wire Line
	2250 5050 2700 5050
Connection ~ 1850 5050
Connection ~ 1850 5350
$Comp
L Device:C C?
U 1 1 5F9A6014
P 1450 4350
AR Path="/5F8F0BCD/5F8F1D1A/5F9A6014" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F9A6014" Ref="C120"  Part="1" 
F 0 "C120" H 1565 4396 50  0000 L CNN
F 1 "100N" H 1565 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 4200 50  0001 C CNN
F 3 "~" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1450 4200
Wire Wire Line
	1300 4500 1450 4500
Text Label 1300 4500 2    50   ~ 0
VSS
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1950
Connection ~ 4850 1850
Wire Wire Line
	4950 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1950
Connection ~ 4950 1850
Wire Wire Line
	1100 6650 1100 6450
Wire Wire Line
	1100 6000 1100 6150
$Comp
L Device:C C?
U 1 1 5F8FB7FD
P 1100 6300
AR Path="/5F8F0BCD/5F8F1D1A/5F8FB7FD" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F8FB7FD" Ref="C116"  Part="1" 
F 0 "C116" H 1215 6346 50  0000 L CNN
F 1 "100N" H 1215 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 6150 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
Text Label 1100 6650 0    50   ~ 0
VSSA
Text Label 1100 6000 0    50   ~ 0
VDDA
Text Label 3600 2650 0    50   ~ 0
VDDA
Text HLabel 5800 3250 2    50   Output ~ 0
LED_DATA_OUT
Wire Wire Line
	5800 3250 5450 3250
Text HLabel 5800 2150 2    50   Input ~ 0
SWITCH0
Text HLabel 5800 2250 2    50   Input ~ 0
SWITCH1
Text HLabel 5800 2350 2    50   Input ~ 0
SWITCH2
Text HLabel 5800 2450 2    50   Input ~ 0
SWITCH3
Text HLabel 5800 2550 2    50   Input ~ 0
SWITCH4
Text HLabel 5800 2650 2    50   Input ~ 0
SWITCH5
Wire Wire Line
	5800 2650 5450 2650
Wire Wire Line
	5800 2550 5450 2550
Wire Wire Line
	5800 2450 5450 2450
Wire Wire Line
	5800 2350 5450 2350
Wire Wire Line
	5800 2250 5450 2250
Wire Wire Line
	5800 2150 5450 2150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FB4AF32
P 3950 2550
F 0 "#FLG01" H 3950 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 2723 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 4150 2550
Text Label 5800 3550 0    50   ~ 0
SWCLK
Text Label 5800 3450 0    50   ~ 0
SWDIO
Wire Wire Line
	5800 3450 5450 3450
Wire Wire Line
	5800 3550 5450 3550
$EndSCHEMATC
