EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Analog_ADC:ADS1232IPW U6
U 1 1 5AC3D0FD
P 5700 3900
F 0 "U6" H 6150 4900 50  0000 L CNN
F 1 "ADS1232IPW" H 5450 4050 50  0000 L CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5700 3900 50  0001 C CIN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Text HLabel 5000 3900 0    60   Input ~ 0
A1+
Text HLabel 5000 4000 0    60   Input ~ 0
A1-
Text HLabel 5000 4200 0    60   Input ~ 0
A2+
Text HLabel 5000 4300 0    60   Input ~ 0
A2-
Text HLabel 4900 5100 0    60   Input ~ 0
GND
$Comp
L Device:C C20
U 1 1 5AC3D650
P 8300 2850
F 0 "C20" H 8325 2950 50  0000 L CNN
F 1 "100N" H 8325 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 2700 50  0001 C CNN
F 3 "" H 8300 2850 50  0001 C CNN
	1    8300 2850
	1    0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5AC3D6C3
P 8050 2850
F 0 "C19" H 8075 2950 50  0000 L CNN
F 1 "10U" H 8075 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 2700 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	-1   0    0    1   
$EndComp
Text HLabel 4500 2700 0    60   Input ~ 0
VCC
Text HLabel 6400 3100 2    60   Input ~ 0
SEL_GAIN0
Text HLabel 6400 3200 2    60   Input ~ 0
SEL_GAIN1
Wire Wire Line
	5000 3100 5000 2700
Wire Wire Line
	5000 4700 5000 5100
Text HLabel 6400 4500 2    60   Input ~ 0
SEL_SPD
Text HLabel 6400 4600 2    60   Input ~ 0
SEL_AN
Text HLabel 6400 4700 2    60   Input ~ 0
SEL_TEMP
Text HLabel 6500 4100 2    60   Input ~ 0
GND
Wire Wire Line
	6400 4100 6500 4100
Text Notes 7200 4100 0    60   ~ 0
use internal osc
Text HLabel 6400 3400 2    60   Output ~ 0
MISO
Text HLabel 6400 3500 2    60   Input ~ 0
SCK
Text HLabel 6400 3600 2    60   Input ~ 0
ACTIVE
Text Notes 6800 3600 0    60   ~ 0
who likes double negatives?
NoConn ~ 6400 3900
$Comp
L Device:C C18
U 1 1 5AC3E859
P 4550 3450
F 0 "C18" H 4575 3550 50  0000 L CNN
F 1 "100N" H 4575 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 3300 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3500
Wire Wire Line
	5000 3400 5000 3300
Wire Wire Line
	5000 3300 4550 3300
Wire Wire Line
	4500 2700 5000 2700
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2800
Wire Wire Line
	5600 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5500 2700 5000 2700
Connection ~ 5500 2700
Connection ~ 5000 2700
Wire Wire Line
	4900 5100 5000 5100
Text Label 6050 5100 0    50   ~ 0
DGND
Wire Wire Line
	5000 5100 5500 5100
Wire Wire Line
	5500 5100 5500 5000
Connection ~ 5000 5100
$Comp
L Device:Net-Tie_2 NT5
U 1 1 5C5149FF
P 5600 5100
F 0 "NT5" H 5600 4922 50  0000 C CNN
F 1 "Net-Tie_2" H 5600 5013 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5100 5700 5000
Wire Wire Line
	5700 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5000
Wire Wire Line
	5800 5100 5900 5100
Wire Wire Line
	5900 5100 5900 5000
Connection ~ 5800 5100
Wire Wire Line
	5900 5100 6050 5100
Connection ~ 5900 5100
$Comp
L Device:Net-Tie_2 NT6
U 1 1 5C5179E6
P 5700 2700
F 0 "NT6" H 5700 2878 50  0000 C CNN
F 1 "Net-Tie_2" H 5700 2787 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3100 8200 3100
Wire Wire Line
	8050 3100 8050 3000
Wire Wire Line
	8300 3100 8300 3000
Wire Wire Line
	8300 2600 8200 2600
Wire Wire Line
	8300 2600 8300 2700
Wire Wire Line
	8050 2600 8050 2700
Wire Wire Line
	7750 3100 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	7750 2600 8050 2600
Connection ~ 8050 2600
Text Label 7750 3100 0    50   ~ 0
DGND
Text Label 6000 2700 0    50   ~ 0
DVDD
Wire Wire Line
	6000 2700 5900 2700
Connection ~ 5900 2700
Text Label 7750 2600 0    50   ~ 0
DVDD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C56EA6F
P 8200 2600
F 0 "#FLG0101" H 8200 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 2774 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8050 2600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C56EA8F
P 8200 3100
F 0 "#FLG0102" H 8200 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 3274 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    1   
$EndComp
Connection ~ 8200 3100
Wire Wire Line
	8200 3100 8300 3100
Connection ~ 5500 5100
Connection ~ 5700 5100
$EndSCHEMATC
