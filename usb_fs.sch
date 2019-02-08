EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 18
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
L Connector:USB_A J?
U 1 1 5C6BFE78
P 5750 3000
AR Path="/5C6BFE78" Ref="J?"  Part="1" 
AR Path="/5C6A983A/5C6BFE78" Ref="J8"  Part="1" 
F 0 "J8" H 5520 2991 50  0000 R CNN
F 1 "USB_MSD" H 5520 2900 50  0000 R CNN
F 2 "william_usb:UJ2-AV-1-TH" H 5900 2950 50  0001 C CNN
F 3 " ~" H 5900 2950 50  0001 C CNN
	1    5750 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5750 3400
Connection ~ 5750 3400
$Comp
L Device:C C?
U 1 1 5C6BFE88
P 4850 3200
AR Path="/5BE5D4AF/5C6BFE88" Ref="C?"  Part="1" 
AR Path="/5C6BFE88" Ref="C?"  Part="1" 
AR Path="/5C6A983A/5C6BFE88" Ref="C8"  Part="1" 
F 0 "C8" H 4965 3246 50  0000 L CNN
F 1 "10U" H 4965 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3050 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5450 3000
Wire Wire Line
	5450 3100 5300 3100
Text HLabel 2900 2800 0    50   Input ~ 0
VCC_IN
Text HLabel 2900 3400 0    50   Input ~ 0
GND
Text HLabel 5300 3000 0    50   Input ~ 0
D+
Text HLabel 5300 3100 0    50   Input ~ 0
D-
Text HLabel 2900 3050 0    50   Input ~ 0
USB_EN
Text HLabel 4000 3050 2    50   Output ~ 0
~FAULT
Wire Wire Line
	4850 3050 4850 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 5050 2800
Wire Wire Line
	4850 3350 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 5750 3400
Wire Wire Line
	4000 3050 3900 3050
Wire Wire Line
	3900 2800 4400 2800
Wire Wire Line
	2900 3050 3100 3050
Wire Wire Line
	2900 3400 3500 3400
Wire Wire Line
	3500 3250 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 4400 3400
Wire Wire Line
	2900 2800 3100 2800
$Comp
L william_usb:AP2822(A,C,E,G)KAxx-xx U?
U 1 1 5C80D58A
P 3500 2900
F 0 "U?" H 3500 3265 50  0000 C CNN
F 1 "AP2822(A,C,E,G)KAxx-xx" H 3500 3174 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Text HLabel 4900 2600 0    50   Output ~ 0
VCC_OUT
Wire Wire Line
	4900 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5450 2800
$Comp
L Device:C C?
U 1 1 5C872E2D
P 4400 3200
AR Path="/5BE5D4AF/5C872E2D" Ref="C?"  Part="1" 
AR Path="/5C872E2D" Ref="C?"  Part="1" 
AR Path="/5C6A983A/5C872E2D" Ref="C?"  Part="1" 
F 0 "C?" H 4515 3246 50  0000 L CNN
F 1 "100N" H 4515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 2800
Wire Wire Line
	4400 3350 4400 3400
Wire Wire Line
	4400 2800 4850 2800
Wire Wire Line
	4400 3400 4850 3400
Connection ~ 4400 2800
Connection ~ 4400 3400
$EndSCHEMATC
