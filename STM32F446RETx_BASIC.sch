EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
$Comp
L Device:C_Small C?
U 1 1 5B322B70
P 1000 2550
AR Path="/5F7173C7/5B322B70" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5B322B70" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5B322B70" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5B322B70" Ref="C?"  Part="1" 
AR Path="/600D6F29/5B322B70" Ref="C?"  Part="1" 
AR Path="/600D734C/5B322B70" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5B322B70" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5B322B70" Ref="C17"  Part="1" 
F 0 "C17" H 1092 2596 50  0000 L CNN
F 1 "2U2" H 1092 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1000 2400
Wire Wire Line
	1000 2400 700  2400
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	5500 1400 5600 1400
Wire Wire Line
	5600 1400 5600 1500
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
$Comp
L Device:C C?
U 1 1 5B32459A
P 4100 6950
AR Path="/5F7173C7/5B32459A" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5B32459A" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5B32459A" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5B32459A" Ref="C?"  Part="1" 
AR Path="/600D6F29/5B32459A" Ref="C?"  Part="1" 
AR Path="/600D734C/5B32459A" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5B32459A" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5B32459A" Ref="C19"  Part="1" 
F 0 "C19" H 4215 6996 50  0000 L CNN
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
AR Path="/5F7173C7/5B324834" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5B324834" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5B324834" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5B324834" Ref="C?"  Part="1" 
AR Path="/600D6F29/5B324834" Ref="C?"  Part="1" 
AR Path="/600D734C/5B324834" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5B324834" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5B324834" Ref="C20"  Part="1" 
F 0 "C20" H 4715 6996 50  0000 L CNN
F 1 "100N" H 4715 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 6800 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B3391D6
P 3700 6950
AR Path="/5F7173C7/5B3391D6" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5B3391D6" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5B3391D6" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5B3391D6" Ref="C?"  Part="1" 
AR Path="/600D6F29/5B3391D6" Ref="C?"  Part="1" 
AR Path="/600D734C/5B3391D6" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5B3391D6" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5B3391D6" Ref="C18"  Part="1" 
F 0 "C18" H 3815 6996 50  0000 L CNN
F 1 "10U" H 3815 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 6800 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
Text Label 750  1650 0    50   ~ 0
~RST~
Text HLabel 3600 7100 0    50   Input ~ 0
GND
Wire Wire Line
	3600 7100 3700 7100
Text HLabel 5400 5100 0    50   Input ~ 0
GND
Text HLabel 950  2750 0    50   Input ~ 0
GND
Text HLabel 900  3800 0    50   Input ~ 0
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
P 1000 1800
AR Path="/5F7173C7/5C181CA8" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5C181CA8" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5C181CA8" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5C181CA8" Ref="C?"  Part="1" 
AR Path="/600D6F29/5C181CA8" Ref="C?"  Part="1" 
AR Path="/600D734C/5C181CA8" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5C181CA8" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5C181CA8" Ref="C16"  Part="1" 
F 0 "C16" H 908 1754 50  0000 R CNN
F 1 "10N" H 908 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	750  1650 1000 1650
Text HLabel 950  2000 0    50   Input ~ 0
GND
Wire Wire Line
	1000 2000 1000 1900
Text HLabel 5300 1250 0    50   Input ~ 0
VCC
$Sheet
S 1200 5800 1000 550 
U 5C241710
F0 "crystal" 50
F1 "../subs/../subs/../subs/../subs/24MHz_4pin.sch" 50
F2 "GND" I L 1200 6250 50 
F3 "OSC_IN" I L 1200 5900 50 
F4 "OSC_OUT" O L 1200 6000 50 
$EndSheet
Text Label 750  5900 0    50   ~ 0
OSC_IN
Text Label 750  6000 0    50   ~ 0
OSC_OUT
Text HLabel 950  6250 0    50   Input ~ 0
GND
Wire Wire Line
	750  5900 1200 5900
Wire Wire Line
	950  6250 1200 6250
Wire Wire Line
	750  6000 1200 6000
Wire Wire Line
	4600 6800 5050 6800
Wire Wire Line
	4600 7100 5050 7100
$Comp
L Device:C C?
U 1 1 5C258388
P 5050 6950
AR Path="/5F7173C7/5C258388" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5C258388" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5C258388" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5C258388" Ref="C?"  Part="1" 
AR Path="/600D6F29/5C258388" Ref="C?"  Part="1" 
AR Path="/600D734C/5C258388" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5C258388" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5C258388" Ref="C21"  Part="1" 
F 0 "C21" H 5165 6996 50  0000 L CNN
F 1 "100N" H 5165 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 6800 50  0001 C CNN
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
AR Path="/5F7173C7/5C258E81" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5C258E81" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5C258E81" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5C258E81" Ref="C?"  Part="1" 
AR Path="/600D6F29/5C258E81" Ref="C?"  Part="1" 
AR Path="/600D734C/5C258E81" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5C258E81" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5C258E81" Ref="C22"  Part="1" 
F 0 "C22" H 5615 6996 50  0000 L CNN
F 1 "100N" H 5615 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 6800 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C258E87
P 5950 6950
AR Path="/5F7173C7/5C258E87" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5C258E87" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5C258E87" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5C258E87" Ref="C?"  Part="1" 
AR Path="/600D6F29/5C258E87" Ref="C?"  Part="1" 
AR Path="/600D734C/5C258E87" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5C258E87" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5C258E87" Ref="C23"  Part="1" 
F 0 "C23" H 6065 6996 50  0000 L CNN
F 1 "100N" H 6065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 6800 50  0001 C CNN
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
AR Path="/5F7173C7/5C259B50" Ref="C?"  Part="1" 
AR Path="/5F7270DA/5C259B50" Ref="C?"  Part="1" 
AR Path="/5F7429EF/5C259B50" Ref="C?"  Part="1" 
AR Path="/5F8813F3/5C259B50" Ref="C?"  Part="1" 
AR Path="/600D6F29/5C259B50" Ref="C?"  Part="1" 
AR Path="/600D734C/5C259B50" Ref="C?"  Part="1" 
AR Path="/600D6444/600ED3DB/5C259B50" Ref="C?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5C259B50" Ref="C24"  Part="1" 
F 0 "C24" H 6515 6996 50  0000 L CNN
F 1 "100N" H 6515 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 6800 50  0001 C CNN
F 3 "" H 6400 6950 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 1000 2000
Wire Wire Line
	950  2750 1000 2750
Wire Wire Line
	1000 2650 1000 2750
Wire Wire Line
	1000 1650 1000 1700
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
	5400 1250 5300 1250
Text Label 4400 1700 0    50   ~ 0
~RST~
Wire Wire Line
	4400 1700 4900 1700
Text Label 700  2400 0    50   ~ 0
VCAP1
Text Label 4400 2100 0    50   ~ 0
VCAP1
Wire Wire Line
	4400 2100 4900 2100
Wire Wire Line
	900  3800 1000 3800
Text Label 4400 1900 0    50   ~ 0
BOOT0
Wire Wire Line
	4400 1900 4900 1900
Text Label 700  3100 0    50   ~ 0
BOOT0
Wire Wire Line
	700  3100 1000 3100
Wire Wire Line
	4400 2800 4900 2800
Wire Wire Line
	4900 2900 4400 2900
Wire Wire Line
	4400 3400 4900 3400
Wire Wire Line
	4900 3500 4400 3500
Wire Wire Line
	4400 4100 4900 4100
Text Label 6550 3000 0    50   ~ 0
SWDIO
Wire Wire Line
	6550 3000 6300 3000
Text Label 6550 3100 0    50   ~ 0
SWCLK
Wire Wire Line
	6550 3100 6300 3100
Wire Wire Line
	4400 4400 4900 4400
Wire Wire Line
	4400 3100 4900 3100
Text Label 6550 3700 0    50   ~ 0
SWO
Text HLabel 3600 6800 0    50   Input ~ 0
VCC
Wire Wire Line
	6300 4400 7000 4400
Wire Wire Line
	6300 4800 7000 4800
Wire Wire Line
	6300 4600 7000 4600
Wire Wire Line
	6300 4700 7000 4700
Wire Wire Line
	6300 3600 7000 3600
Wire Wire Line
	6300 3400 7000 3400
Wire Wire Line
	6300 3500 7000 3500
Wire Wire Line
	6550 3700 6300 3700
Wire Wire Line
	6300 1700 7000 1700
Wire Wire Line
	6300 4000 7000 4000
Wire Wire Line
	6300 4100 7000 4100
Wire Wire Line
	6300 3900 7000 3900
Wire Wire Line
	4400 3600 4900 3600
Wire Wire Line
	4400 3700 4900 3700
Wire Wire Line
	7000 4200 6300 4200
Wire Wire Line
	7000 4300 6300 4300
Wire Wire Line
	1400 5050 1250 5050
$Comp
L william_connectors:TC2030-IDC J?
U 1 1 5EDE31E7
P 950 4800
AR Path="/5F7173C7/5EDE31E7" Ref="J?"  Part="1" 
AR Path="/5F7270DA/5EDE31E7" Ref="J?"  Part="1" 
AR Path="/5F7429EF/5EDE31E7" Ref="J?"  Part="1" 
AR Path="/5F8813F3/5EDE31E7" Ref="J?"  Part="1" 
AR Path="/600D6F29/5EDE31E7" Ref="J?"  Part="1" 
AR Path="/600D734C/5EDE31E7" Ref="J?"  Part="1" 
AR Path="/600D6444/600ED3DB/5EDE31E7" Ref="J?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5EDE31E7" Ref="J17"  Part="1" 
F 0 "J17" H 943 5398 50  0000 C CNN
F 1 "TC2030-IDC" H 943 5307 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 800 4900 50  0001 C CNN
F 3 "http://www.tag-connect.com/Materials/TC2030-IDC.pdf" H 800 4900 50  0001 C CNN
	1    950  4800
	-1   0    0    -1  
$EndComp
Text HLabel 1400 4550 2    50   Input ~ 0
VCC
Wire Wire Line
	1250 4950 1400 4950
Wire Wire Line
	1400 4850 1250 4850
Wire Wire Line
	1250 4650 1400 4650
Text HLabel 1400 4950 2    50   Input ~ 0
GND
Wire Wire Line
	1250 4750 1400 4750
Text Label 1400 5050 0    50   ~ 0
SWO
Text Label 1400 4750 0    50   ~ 0
~RST~
Text Label 1400 4650 0    50   ~ 0
SWDIO
Text Label 1400 4850 0    50   ~ 0
SWCLK
Wire Wire Line
	1400 4550 1250 4550
Wire Wire Line
	1000 3100 1000 3800
Wire Wire Line
	4400 4300 4900 4300
Wire Wire Line
	7000 3800 6300 3800
Wire Wire Line
	4900 4500 4400 4500
Wire Wire Line
	7000 3200 6300 3200
Wire Wire Line
	7000 4500 6300 4500
$Comp
L william_microcontrollers:STM32F446RCTx U?
U 1 1 5EE908A1
P 5600 3200
AR Path="/5F7173C7/5EE908A1" Ref="U?"  Part="1" 
AR Path="/5F7270DA/5EE908A1" Ref="U?"  Part="1" 
AR Path="/5F7429EF/5EE908A1" Ref="U?"  Part="1" 
AR Path="/5F8813F3/5EE908A1" Ref="U?"  Part="1" 
AR Path="/600D6F29/5EE908A1" Ref="U?"  Part="1" 
AR Path="/600D734C/5EE908A1" Ref="U?"  Part="1" 
AR Path="/600D6444/600ED3DB/5EE908A1" Ref="U?"  Part="1" 
AR Path="/5F8813F3/600ED3DB/5EE908A1" Ref="U3"  Part="1" 
F 0 "U3" H 6150 4900 50  0000 C CNN
F 1 "STM32F446RCTx" H 5600 3200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5000 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1250 5400 1400
Wire Wire Line
	5500 1400 5400 1400
Connection ~ 5500 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5400 1500
Wire Wire Line
	6300 1800 7000 1800
Wire Wire Line
	6300 2000 7000 2000
Wire Wire Line
	6300 1900 7000 1900
Wire Wire Line
	6300 2100 7000 2100
Wire Wire Line
	6300 2200 7000 2200
Wire Wire Line
	6300 2400 7000 2400
Wire Wire Line
	6300 2300 7000 2300
Wire Wire Line
	6300 2500 7000 2500
Wire Wire Line
	6300 2600 7000 2600
Wire Wire Line
	6300 2700 7000 2700
Wire Wire Line
	6300 2900 7000 2900
Wire Wire Line
	6300 2800 7000 2800
Wire Wire Line
	4400 3300 4900 3300
Wire Wire Line
	4900 3800 4400 3800
Wire Wire Line
	4400 3900 4900 3900
Wire Wire Line
	4400 4000 4900 4000
Wire Wire Line
	4400 4200 4900 4200
Wire Wire Line
	4400 4700 4900 4700
Wire Wire Line
	4400 4600 4900 4600
Wire Wire Line
	4900 4800 4400 4800
Text HLabel 7000 1700 2    50   Input ~ 0
PA0
Text HLabel 7000 1800 2    50   Input ~ 0
PA1
Text HLabel 7000 1900 2    50   Input ~ 0
PA2
Text HLabel 7000 2000 2    50   Input ~ 0
PA3
Text HLabel 7000 2100 2    50   Input ~ 0
PA4
Text HLabel 7000 2200 2    50   Input ~ 0
PA5
Text HLabel 7000 2300 2    50   Input ~ 0
PA6
Text HLabel 7000 2400 2    50   Input ~ 0
PA7
Text HLabel 7000 2500 2    50   Input ~ 0
PA8
Text HLabel 7000 2600 2    50   Input ~ 0
PA9
Text HLabel 7000 2700 2    50   Input ~ 0
PA10
Text HLabel 7000 2800 2    50   Input ~ 0
PA11
Text HLabel 7000 2900 2    50   Input ~ 0
PA12
Text HLabel 7000 3200 2    50   Input ~ 0
PA15
Text HLabel 7000 3400 2    50   Input ~ 0
PB0
Text HLabel 7000 3500 2    50   Input ~ 0
PB1
Text HLabel 7000 3600 2    50   Input ~ 0
PB2
Text HLabel 7000 3800 2    50   Input ~ 0
PB4
Text HLabel 7000 3900 2    50   Input ~ 0
PB5
Text HLabel 7000 4000 2    50   Input ~ 0
PB6
Text HLabel 7000 4100 2    50   Input ~ 0
PB7
Text HLabel 7000 4200 2    50   Input ~ 0
PB8
Text HLabel 7000 4300 2    50   Input ~ 0
PB9
Text HLabel 7000 4400 2    50   Input ~ 0
PB10
Text HLabel 7000 4500 2    50   Input ~ 0
PB12
Text HLabel 7000 4600 2    50   Input ~ 0
PB13
Text HLabel 7000 4700 2    50   Input ~ 0
PB14
Text HLabel 7000 4800 2    50   Input ~ 0
PB15
Text HLabel 4400 3300 0    50   Input ~ 0
PC0
Text HLabel 4400 3400 0    50   Input ~ 0
PC1
Text HLabel 4400 3500 0    50   Input ~ 0
PC2
Text HLabel 4400 3600 0    50   Input ~ 0
PC3
Text HLabel 4400 3700 0    50   Input ~ 0
PC4
Text HLabel 4400 3800 0    50   Input ~ 0
PC5
Text HLabel 4400 3900 0    50   Input ~ 0
PC6
Text HLabel 4400 4000 0    50   Input ~ 0
PC7
Text HLabel 4400 4100 0    50   Input ~ 0
PC8
Text HLabel 4400 4200 0    50   Input ~ 0
PC9
Text HLabel 4400 4300 0    50   Input ~ 0
PC10
Text HLabel 4400 4400 0    50   Input ~ 0
PC11
Text HLabel 4400 4500 0    50   Input ~ 0
PC12
Text HLabel 4400 4600 0    50   Input ~ 0
PC13
Text HLabel 4400 4700 0    50   Input ~ 0
PC14
Text HLabel 4400 4800 0    50   Input ~ 0
PC15
Text HLabel 4400 3100 0    50   Input ~ 0
PD2
$EndSCHEMATC
