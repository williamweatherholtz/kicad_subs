EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 18
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
L MCU_ST_STM32F3:STM32F373CCTx U?
U 1 1 5D8E84A4
P 5850 3900
AR Path="/5D8E84A4" Ref="U?"  Part="1" 
AR Path="/5D8E750A/5D8E84A4" Ref="U2"  Part="1" 
F 0 "U2" H 6400 5450 50  0000 C CNN
F 1 "STM32F373CCTx" H 5850 3850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5250 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00046749.pdf" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Text Label 1900 1600 0    50   ~ 0
VCC
Text Label 1900 1900 0    50   ~ 0
SWCLK
Text Label 1900 2000 0    50   ~ 0
GND
Text Label 1900 1700 0    50   ~ 0
SWDIO
Text Label 1900 1800 0    50   ~ 0
~RST
Text Label 1900 2100 0    50   ~ 0
SWO
Wire Wire Line
	1900 1600 1600 1600
Wire Wire Line
	1600 1900 1900 1900
Wire Wire Line
	1600 2000 1900 2000
Wire Wire Line
	1900 1700 1600 1700
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	1900 2100 1600 2100
Text Label 6800 3900 0    50   ~ 0
SWCLK
Text Label 6800 3800 0    50   ~ 0
SWDIO
Text Label 4600 2600 0    50   ~ 0
~RST
Text Label 6800 4500 0    50   ~ 0
SWO
Wire Wire Line
	4600 2600 5150 2600
$Comp
L Device:C C1
U 1 1 5D8F4659
P 3350 2800
F 0 "C1" H 3465 2846 50  0000 L CNN
F 1 "10N" H 3465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2650 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Text Label 3500 2550 0    50   ~ 0
~RST
Wire Wire Line
	3500 3050 3350 3050
Wire Wire Line
	3350 3050 3350 2950
Wire Wire Line
	3500 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2650
Wire Wire Line
	4600 2800 5150 2800
Wire Wire Line
	4600 3000 5150 3000
Text Label 4600 3000 0    50   ~ 0
VREFSD
Text HLabel 6800 4200 2    50   Input ~ 0
SDADC1_AIN6P
Text HLabel 6800 4300 2    50   Input ~ 0
SDADC1_AIN6N
Wire Wire Line
	6800 4200 6550 4200
Wire Wire Line
	6550 4300 6800 4300
Wire Wire Line
	6800 4400 6550 4400
Wire Wire Line
	6550 4500 6800 4500
Wire Wire Line
	6800 4600 6550 4600
Wire Wire Line
	6550 4700 6800 4700
Wire Wire Line
	6800 4800 6550 4800
Wire Wire Line
	6550 4900 6800 4900
Wire Wire Line
	6800 5000 6550 5000
Wire Wire Line
	6550 5100 6800 5100
Wire Wire Line
	6800 5200 6550 5200
Wire Wire Line
	6550 5300 6800 5300
Wire Wire Line
	6800 2900 6550 2900
Wire Wire Line
	6550 3000 6800 3000
Wire Wire Line
	6800 3100 6550 3100
Wire Wire Line
	6550 3200 6800 3200
Wire Wire Line
	6800 3300 6550 3300
Wire Wire Line
	6550 3400 6800 3400
Wire Wire Line
	6800 3500 6550 3500
Wire Wire Line
	6550 3600 6800 3600
Wire Wire Line
	6800 3700 6550 3700
Wire Wire Line
	6550 3800 6800 3800
Wire Wire Line
	6800 3900 6550 3900
Wire Wire Line
	6550 4000 6800 4000
Wire Wire Line
	6800 2600 6550 2600
Wire Wire Line
	6550 2700 6800 2700
Wire Wire Line
	6800 2800 6550 2800
Wire Wire Line
	5150 4100 4600 4100
Wire Wire Line
	4600 4200 5150 4200
Wire Wire Line
	5150 4300 4600 4300
Wire Wire Line
	4600 4400 5150 4400
Wire Wire Line
	5150 4600 4600 4600
Wire Wire Line
	4600 4700 5150 4700
Wire Wire Line
	4600 4900 5150 4900
Wire Wire Line
	5150 5200 4600 5200
Wire Wire Line
	4600 5300 5150 5300
Wire Wire Line
	4600 5100 5150 5100
Text HLabel 6800 2800 2    50   Output ~ 0
USART_TX
$Comp
L Device:C C5
U 1 1 5DC29A02
P 5550 7150
F 0 "C5" H 5665 7196 50  0000 L CNN
F 1 "10N" H 5665 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 7000 50  0001 C CNN
F 3 "~" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DC2A08E
P 5200 7150
F 0 "C3" H 5315 7196 50  0000 L CNN
F 1 "1U" H 5315 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 7000 50  0001 C CNN
F 3 "~" H 5200 7150 50  0001 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
Text Label 5200 6850 0    50   ~ 0
VDDSD
Text Label 6050 5900 1    50   ~ 0
VSSSD
Text Label 5200 7500 0    50   ~ 0
VSSSD
Text Label 2800 7450 0    50   ~ 0
VSSSD
Text Label 2800 6850 0    50   ~ 0
VREFSD
$Comp
L Device:C C4
U 1 1 5DC34355
P 3150 7150
F 0 "C4" H 3265 7196 50  0000 L CNN
F 1 "10N" H 3265 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 7000 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC3435F
P 2800 7150
F 0 "C2" H 2915 7196 50  0000 L CNN
F 1 "1U" H 2915 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 7000 50  0001 C CNN
F 3 "~" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
Text Label 5750 2100 1    50   ~ 0
VCC
Text Label 5850 2100 1    50   ~ 0
VDD
Text Label 6150 2100 1    50   ~ 0
VDDSD
Text Label 3700 6850 0    50   ~ 0
VDD
Wire Wire Line
	2800 6850 2800 7000
Wire Wire Line
	2800 7300 2800 7450
Wire Wire Line
	2800 7300 3150 7300
Connection ~ 2800 7300
Wire Wire Line
	3150 7000 2800 7000
Connection ~ 2800 7000
Wire Wire Line
	5200 6850 5200 7000
Wire Wire Line
	5200 7000 5550 7000
Connection ~ 5200 7000
Wire Wire Line
	5550 7300 5200 7300
Wire Wire Line
	5200 7500 5200 7300
Connection ~ 5200 7300
Text Label 5850 5900 1    50   ~ 0
VSS
Text Label 3700 7500 0    50   ~ 0
VSS
$Comp
L Device:C C9
U 1 1 5DC55331
P 4100 7150
F 0 "C9" H 4215 7196 50  0000 L CNN
F 1 "100N" H 4215 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 7000 50  0001 C CNN
F 3 "~" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DC5533B
P 3700 7150
F 0 "C6" H 3815 7196 50  0000 L CNN
F 1 "4U7" H 3815 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 7000 50  0001 C CNN
F 3 "~" H 3700 7150 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DC5BEC4
P 4550 7150
F 0 "C10" H 4665 7196 50  0000 L CNN
F 1 "100N" H 4665 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 7000 50  0001 C CNN
F 3 "~" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7500 3700 7300
Wire Wire Line
	4550 7300 4100 7300
Connection ~ 3700 7300
Connection ~ 4100 7300
Wire Wire Line
	4100 7300 3700 7300
Wire Wire Line
	3700 6850 3700 7000
Wire Wire Line
	3700 7000 4100 7000
Connection ~ 3700 7000
Connection ~ 4100 7000
Wire Wire Line
	4100 7000 4550 7000
Text Label 6050 2100 1    50   ~ 0
VDDA
Text Label 6150 6850 0    50   ~ 0
VDDA
Text Label 5950 5900 1    50   ~ 0
VSSA
Text Label 6150 7500 0    50   ~ 0
VSSA
$Comp
L Device:C C8
U 1 1 5DC7D1A7
P 6500 7150
F 0 "C8" H 6615 7196 50  0000 L CNN
F 1 "10N" H 6615 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 7000 50  0001 C CNN
F 3 "~" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DC7D1B1
P 6150 7150
F 0 "C7" H 6265 7196 50  0000 L CNN
F 1 "1U" H 6265 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 7000 50  0001 C CNN
F 3 "~" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6850 6150 7000
Wire Wire Line
	6150 7000 6500 7000
Connection ~ 6150 7000
Wire Wire Line
	6500 7300 6150 7300
Wire Wire Line
	6150 7500 6150 7300
Connection ~ 6150 7300
Wire Wire Line
	6050 5900 6050 5500
Wire Wire Line
	5950 5500 5950 5900
Wire Wire Line
	5850 5900 5850 5500
Wire Wire Line
	5750 2400 5750 2100
Wire Wire Line
	5850 2100 5850 2300
Wire Wire Line
	5950 2400 5950 2300
Wire Wire Line
	5950 2300 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5850 2300 5850 2400
Wire Wire Line
	6050 2400 6050 2100
Wire Wire Line
	6150 2100 6150 2400
Text HLabel 700  6950 0    50   Input ~ 0
3V3
Text HLabel 1700 6950 0    50   Input ~ 0
GND
Text Label 900  6950 0    50   ~ 0
VCC
Text Label 900  7050 0    50   ~ 0
VDD
Text Label 900  7350 0    50   ~ 0
VDDSD
Text Label 900  7250 0    50   ~ 0
VDDA
Wire Wire Line
	700  6950 800  6950
Wire Wire Line
	900  7050 800  7050
Wire Wire Line
	800  7050 800  6950
Connection ~ 800  6950
Wire Wire Line
	800  6950 900  6950
Wire Wire Line
	800  7050 800  7250
Wire Wire Line
	800  7250 900  7250
Connection ~ 800  7050
Wire Wire Line
	900  7350 800  7350
Wire Wire Line
	800  7350 800  7250
Connection ~ 800  7250
Text Label 1900 7150 0    50   ~ 0
VSSSD
Text Label 1900 6950 0    50   ~ 0
VSS
Text Label 1900 7050 0    50   ~ 0
VSSA
Wire Wire Line
	1900 7150 1800 7150
Wire Wire Line
	1800 7050 1900 7050
Wire Wire Line
	1900 6950 1800 6950
Wire Wire Line
	1800 7150 1800 7050
Connection ~ 1800 6950
Wire Wire Line
	1800 6950 1700 6950
Connection ~ 1800 7050
Wire Wire Line
	1800 7050 1800 6950
Text Label 4600 2800 0    50   ~ 0
VSS
Text Label 3500 3050 0    50   ~ 0
VSS
Text HLabel 6800 3700 2    50   Output ~ 0
LED_ERR
Text HLabel 6800 3600 2    50   Output ~ 0
LED_RDY
Text HLabel 4600 5300 0    50   Output ~ 0
STATE_2
Text HLabel 4600 5200 0    50   Output ~ 0
STATE_3
Text HLabel 6800 4700 2    50   Output ~ 0
MISC_OUT_0
Text HLabel 6800 4600 2    50   Output ~ 0
MISC_OUT_1
Text HLabel 6800 3500 2    50   Output ~ 0
MTS_COMM_0
Text HLabel 6800 3400 2    50   Output ~ 0
MTS_COMM_1
Text HLabel 6800 3200 2    50   Input ~ 0
MISC_IN_0
Text HLabel 6800 3100 2    50   Input ~ 0
MISC_IN_1
NoConn ~ 4600 4400
NoConn ~ 4600 4600
NoConn ~ 4600 4700
NoConn ~ 4600 4900
NoConn ~ 4600 5100
NoConn ~ 6800 5300
NoConn ~ 6800 5200
NoConn ~ 6800 4400
NoConn ~ 6800 3300
Text Label 900  7550 0    50   ~ 0
VREFSD
Wire Wire Line
	900  7550 800  7550
Wire Wire Line
	800  7550 800  7350
Connection ~ 800  7350
Text HLabel 4600 4100 0    50   Output ~ 0
STATE_1
Text HLabel 4600 4200 0    50   Output ~ 0
STATE_0
Text HLabel 6800 2700 2    50   Input ~ 0
START_R
Text HLabel 6800 3000 2    50   Input ~ 0
START_L
NoConn ~ 6800 5000
NoConn ~ 6800 5100
$Comp
L william_connectors:TC2030-IDC J18
U 1 1 5D9984C0
P 1300 1850
F 0 "J18" H 1293 2448 50  0000 C CNN
F 1 "TC2030-IDC" H 1293 2357 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1150 1950 50  0001 C CNN
F 3 "http://www.tag-connect.com/Materials/TC2030-IDC.pdf" H 1150 1950 50  0001 C CNN
	1    1300 1850
	-1   0    0    -1  
$EndComp
Text HLabel 6800 2900 2    50   Output ~ 0
MTR_ON
Text HLabel 4600 4300 0    50   Output ~ 0
CLUTCH_ON
NoConn ~ 6800 4800
NoConn ~ 6800 4900
Text HLabel 6800 2600 2    50   Input ~ 0
ADJUST
NoConn ~ 6800 4000
$EndSCHEMATC
