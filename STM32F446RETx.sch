EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4400 2800 0    50   ~ 0
OSC_IN
Text Label 4400 2900 0    50   ~ 0
OSC_OUT
Wire Wire Line
	5400 5000 5400 5100
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	5500 5100 5500 5000
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5000
Connection ~ 5500 5100
Wire Wire Line
	5600 5100 5700 5100
Wire Wire Line
	5700 5100 5700 5000
Connection ~ 5600 5100
Text HLabel 5300 1400 0    50   Input ~ 0
VBAT
$Comp
L Device:C_Small C?
U 1 1 5B322B70
P 800 2550
F 0 "C?" H 892 2596 50  0000 L CNN
F 1 "2U2" H 892 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  2450 800  2400
Wire Wire Line
	800  2400 1200 2400
Wire Wire Line
	5500 1250 5500 1400
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	5500 1400 5600 1400
Wire Wire Line
	5600 1400 5600 1500
Connection ~ 5500 1400
Wire Wire Line
	5600 1400 5700 1400
Wire Wire Line
	5700 1400 5700 1500
Connection ~ 5600 1400
Wire Wire Line
	5700 1400 5800 1400
Wire Wire Line
	5800 1400 5800 1500
Connection ~ 5700 1400
Text HLabel 3600 6800 0    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5B32459A
P 4100 6950
F 0 "C?" H 4215 6996 50  0000 L CNN
F 1 "10U" H 4215 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 6800 50  0001 C CNN
F 3 "" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B324834
P 4600 6950
F 0 "C?" H 4715 6996 50  0000 L CNN
F 1 "100N" H 4715 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 6800 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5B334DD4
P 1100 6300
F 0 "J?" H 1020 6717 50  0000 C CNN
F 1 "SWD_PROG_HEADER" H 1020 6626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6100 1300 6100
Text Label 1700 6200 2    50   ~ 0
SWCLK
Text Label 1700 6400 2    50   ~ 0
SWDIO
Text Label 1700 6500 2    50   ~ 0
~RST~
Text Label 1700 6600 2    50   ~ 0
SWO
Wire Wire Line
	1300 6300 1700 6300
$Comp
L Device:C C?
U 1 1 5B3391D6
P 3700 6950
F 0 "C?" H 3815 6996 50  0000 L CNN
F 1 "10U" H 3815 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 6800 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
Text Label 10550 3300 2    50   ~ 0
SWCLK
Text Label 10550 3200 2    50   ~ 0
SWDIO
Text Label 1200 1900 0    50   ~ 0
~RST~
Text HLabel 1700 6300 2    50   Input ~ 0
GND
Text HLabel 3600 7100 0    50   Input ~ 0
GND
Wire Wire Line
	3600 7100 3700 7100
Text HLabel 5400 5100 0    50   Input ~ 0
GND
Text HLabel 750  2750 0    50   Input ~ 0
GND
Text HLabel 2250 2400 0    50   Input ~ 0
GND
Wire Wire Line
	3700 7100 4100 7100
Wire Wire Line
	3600 6800 3700 6800
Connection ~ 3700 6800
Wire Wire Line
	3700 6800 4100 6800
Connection ~ 3700 7100
Connection ~ 4100 6800
Wire Wire Line
	4100 6800 4600 6800
Connection ~ 4100 7100
Wire Wire Line
	4100 7100 4600 7100
Connection ~ 4600 6800
Connection ~ 4600 7100
$Comp
L Device:C_Small C?
U 1 1 5C181CA8
P 800 2050
F 0 "C?" H 708 2004 50  0000 R CNN
F 1 "10N" H 708 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 1900 800  1900
Text HLabel 750  2250 0    50   Input ~ 0
GND
Wire Wire Line
	800  2250 800  2150
Text Label 10550 3400 2    50   ~ 0
SWO
Text HLabel 5300 1250 0    50   Input ~ 0
VCC
Wire Wire Line
	1300 6200 1700 6200
Wire Wire Line
	1700 6400 1300 6400
Wire Wire Line
	1300 6500 1700 6500
Wire Wire Line
	1700 6600 1300 6600
Text HLabel 10550 2800 2    50   Input ~ 0
V_USB
Wire Wire Line
	10550 2800 10200 2800
$Sheet
S 1050 6950 1000 550 
U 5C241710
F0 "crystal" 50
F1 "../subs/../subs/../subs/24MHz_4pin.sch" 50
F2 "GND" I L 1050 7400 50 
F3 "OSC_IN" I L 1050 7050 50 
F4 "OSC_OUT" O L 1050 7150 50 
$EndSheet
Text HLabel 1700 6100 2    50   Input ~ 0
VCC
Text Label 600  7050 0    50   ~ 0
OSC_IN
Text Label 600  7150 0    50   ~ 0
OSC_OUT
Text HLabel 800  7400 0    50   Input ~ 0
GND
Wire Wire Line
	600  7050 1050 7050
Wire Wire Line
	800  7400 1050 7400
Wire Wire Line
	600  7150 1050 7150
Wire Wire Line
	4600 6800 5050 6800
Wire Wire Line
	4600 7100 5050 7100
$Comp
L Device:C C?
U 1 1 5C258388
P 5050 6950
F 0 "C?" H 5165 6996 50  0000 L CNN
F 1 "100N" H 5165 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 6800 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
Connection ~ 5050 6800
Wire Wire Line
	5050 6800 5500 6800
Connection ~ 5050 7100
Wire Wire Line
	5050 7100 5500 7100
$Comp
L Device:C C?
U 1 1 5C258E81
P 5500 6950
F 0 "C?" H 5615 6996 50  0000 L CNN
F 1 "100N" H 5615 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 6800 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C258E87
P 5950 6950
F 0 "C?" H 6065 6996 50  0000 L CNN
F 1 "100N" H 6065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 6800 50  0001 C CNN
F 3 "" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
Connection ~ 5500 6800
Wire Wire Line
	5500 6800 5950 6800
Connection ~ 5500 7100
Wire Wire Line
	5500 7100 5950 7100
Connection ~ 5950 6800
Wire Wire Line
	5950 6800 6400 6800
Connection ~ 5950 7100
Wire Wire Line
	5950 7100 6400 7100
$Comp
L Device:C C?
U 1 1 5C259B50
P 6400 6950
F 0 "C?" H 6515 6996 50  0000 L CNN
F 1 "100N" H 6515 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 6800 50  0001 C CNN
F 3 "" H 6400 6950 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2250 800  2250
Wire Wire Line
	750  2750 800  2750
Wire Wire Line
	800  2650 800  2750
Wire Wire Line
	800  1900 800  1950
Wire Wire Line
	10550 2900 10200 2900
Wire Wire Line
	10550 3000 10200 3000
Wire Wire Line
	10550 3100 10200 3100
Wire Wire Line
	10550 3200 10200 3200
Wire Wire Line
	10550 3300 10200 3300
Wire Wire Line
	10550 3400 10200 3400
Wire Wire Line
	10550 2500 10200 2500
Wire Wire Line
	10550 2600 10200 2600
Wire Wire Line
	10550 2700 10200 2700
Wire Wire Line
	10550 2200 10200 2200
Wire Wire Line
	10550 2300 10200 2300
Wire Wire Line
	10550 2400 10200 2400
Wire Wire Line
	10550 1900 10200 1900
Wire Wire Line
	10550 2000 10200 2000
Wire Wire Line
	10550 2100 10200 2100
Wire Wire Line
	10550 4500 10200 4500
Wire Wire Line
	10550 4600 10200 4600
Wire Wire Line
	10550 4700 10200 4700
Wire Wire Line
	10550 4800 10200 4800
Wire Wire Line
	10550 4200 10200 4200
Wire Wire Line
	10550 4300 10200 4300
Wire Wire Line
	10550 4400 10200 4400
Wire Wire Line
	10550 3900 10200 3900
Wire Wire Line
	10550 4000 10200 4000
Wire Wire Line
	10550 4100 10200 4100
Wire Wire Line
	10550 3600 10200 3600
Wire Wire Line
	10550 3700 10200 3700
Wire Wire Line
	10550 3800 10200 3800
Wire Wire Line
	10550 4900 10200 4900
Wire Wire Line
	10550 5000 10200 5000
Wire Wire Line
	1200 4400 850  4400
Wire Wire Line
	1200 4500 850  4500
Wire Wire Line
	1200 4600 850  4600
Wire Wire Line
	1200 4700 850  4700
Wire Wire Line
	1200 4100 850  4100
Wire Wire Line
	1200 4200 850  4200
Wire Wire Line
	1200 4300 850  4300
Wire Wire Line
	1200 3800 850  3800
Wire Wire Line
	1200 3900 850  3900
Wire Wire Line
	1200 4000 850  4000
Wire Wire Line
	1200 3500 850  3500
Wire Wire Line
	1200 3600 850  3600
Wire Wire Line
	1200 3700 850  3700
Wire Wire Line
	1200 4800 850  4800
Wire Wire Line
	1200 4900 850  4900
Wire Wire Line
	1200 3300 850  3300
Wire Wire Line
	1200 5000 850  5000
$Comp
L MCU_ST_STM32F4:STM32F446RCTx U?
U 1 1 5EE908A1
P 5600 3200
F 0 "U?" H 6150 4900 50  0000 C CNN
F 1 "STM32F446RCTx" H 5600 3200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5000 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5000
Connection ~ 5700 5100
Wire Wire Line
	5800 1400 5900 1400
Wire Wire Line
	5900 1400 5900 1500
Connection ~ 5800 1400
Wire Wire Line
	5500 1250 5300 1250
Wire Wire Line
	5300 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1500
Text Label 4400 1700 0    50   ~ 0
~RST~
Wire Wire Line
	4400 1700 4900 1700
Text Label 1200 2400 0    50   ~ 0
VCAP1
Text Label 4400 2100 0    50   ~ 0
VCAP1
Wire Wire Line
	4400 2100 4900 2100
$Sheet
S 2750 5350 1000 550 
U 5EECCCAE
F0 "sheet5EECCCAE" 50
F1 "../subs/../subs/../subs/24MHz_4pin.sch" 50
F2 "GND" I L 2750 5800 50 
F3 "OSC_IN" I L 2750 5450 50 
F4 "OSC_OUT" O L 2750 5550 50 
$EndSheet
Text Label 2300 5450 0    50   ~ 0
OSC_IN
Text Label 2300 5550 0    50   ~ 0
OSC_OUT
Text HLabel 2500 5800 0    50   Input ~ 0
GND
Wire Wire Line
	2300 5450 2750 5450
Wire Wire Line
	2500 5800 2750 5800
Wire Wire Line
	2300 5550 2750 5550
$EndSCHEMATC
