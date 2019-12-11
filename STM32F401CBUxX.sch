EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1800 1050 0    50   ~ 0
VDD
Text Label 1800 1150 0    50   ~ 0
SWCLK
Text Label 1800 1250 0    50   ~ 0
GND
Text Label 1800 1350 0    50   ~ 0
SWDIO
Text Label 1800 1450 0    50   ~ 0
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 2900 50  0001 C CNN
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
Text Label 4950 5550 1    50   ~ 0
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 5050 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1038 5050 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 5050 50  0001 C CNN
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
Text Label 5050 5550 1    50   ~ 0
VSSA
Wire Wire Line
	5050 5150 5050 5550
Wire Wire Line
	4950 5550 4950 5150
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
Text Label 4850 5550 1    50   ~ 0
VSS
Wire Wire Line
	4850 5550 4850 5150
Text Label 4750 5550 1    50   ~ 0
VSS
Wire Wire Line
	4750 5550 4750 5150
Text Label 4650 5550 1    50   ~ 0
VSS
Wire Wire Line
	4650 5550 4650 5150
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
Text Label 3800 3850 2    50   ~ 0
SWO
Wire Wire Line
	4150 3850 3800 3850
Text Notes 1900 4450 0    50   ~ 0
1.65 < Vbat < 3.6V\ndatasheet p. 59
Text HLabel 4650 1650 0    50   Input ~ 0
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 3600 50  0001 C CNN
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
$Comp
L Device:C C?
U 1 1 5F99CC4A
P 2250 5200
AR Path="/5F8F0BCD/5F8F1D1A/5F99CC4A" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/5F99CC4A" Ref="C122"  Part="1" 
F 0 "C122" H 2365 5246 50  0000 L CNN
F 1 "100N" H 2365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 5050 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5350 1850 5350
Wire Wire Line
	1850 5050 2250 5050
Connection ~ 1850 5050
Connection ~ 1850 5350
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1950
Connection ~ 4850 1850
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
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 6150 50  0001 C CNN
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
Text HLabel 5800 3750 2    50   Output ~ 0
LED_DATA_OUT
Wire Wire Line
	5800 3750 5450 3750
Text HLabel 3800 3950 0    50   Input ~ 0
SWITCH0
Text HLabel 3800 4050 0    50   Input ~ 0
SWITCH1
Text HLabel 3800 4150 0    50   Input ~ 0
SWITCH2
Text HLabel 3800 4250 0    50   Input ~ 0
SWITCH3
Text HLabel 5800 3550 2    50   Input ~ 0
SWITCH4
Text HLabel 5800 3650 2    50   Input ~ 0
SWITCH5
Wire Wire Line
	5800 3650 5450 3650
Wire Wire Line
	5800 3550 5450 3550
Wire Wire Line
	3800 4250 4150 4250
Wire Wire Line
	3800 4150 4150 4150
Wire Wire Line
	3800 4050 4150 4050
Wire Wire Line
	3800 3950 4150 3950
Text Label 5800 4850 0    50   ~ 0
SWCLK
Text Label 5800 4750 0    50   ~ 0
SWDIO
Wire Wire Line
	5800 4750 5450 4750
Wire Wire Line
	5800 4850 5450 4850
$Comp
L MCU_ST_STM32F4:STM32F401CBUx U2
U 1 1 60CA81D7
P 4850 3550
F 0 "U2" H 5250 5150 50  0000 C CNN
F 1 "STM32F401CBUx" H 4800 3650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4250 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60CDF96D
P 1300 1250
F 0 "J2" H 1218 1667 50  0000 C CNN
F 1 "SWD" H 1218 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1300 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	-1   0    0    -1  
$EndComp
$Sheet
S 7250 2050 1200 500 
U 60EEDA75
F0 "RTC Xtal" 50
F1 "../subs/crystal_32768.sch" 50
F2 "OSC_IN" I L 7250 2150 50 
F3 "OSC_OUT" I L 7250 2250 50 
F4 "GND" I L 7250 2450 50 
$EndSheet
Text Label 3800 3350 2    50   ~ 0
OSC_OUT
Text Label 3800 3250 2    50   ~ 0
OSC_IN
Wire Wire Line
	3800 3250 4150 3250
Wire Wire Line
	3800 3350 4150 3350
Text Label 6900 2250 2    50   ~ 0
OSC_OUT
Text Label 6900 2150 2    50   ~ 0
OSC_IN
Wire Wire Line
	6900 2150 7250 2150
Wire Wire Line
	6900 2250 7250 2250
Wire Wire Line
	6900 2450 7250 2450
Text Label 6900 2450 2    50   ~ 0
VSS
$Comp
L Device:C C?
U 1 1 60F0B6C7
P 2750 5200
AR Path="/5F8F0BCD/5F8F1D1A/60F0B6C7" Ref="C?"  Part="1" 
AR Path="/5F8F0BCD/60F0B6C7" Ref="C2"  Part="1" 
F 0 "C2" H 2865 5246 50  0000 L CNN
F 1 "100N" H 2865 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 5050 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5050 2750 5050
Connection ~ 2250 5050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E2268F5
P 3350 2550
F 0 "#FLG0103" H 3350 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2723 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 4150 2550
$EndSCHEMATC
