EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L william_logic:74LVC4245A U5
U 1 1 5C4BD34C
P 5700 3500
F 0 "U5" H 5950 4050 50  0000 C CNN
F 1 "74LVC4245A" V 5700 3500 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C4BD435
P 4700 3400
F 0 "C16" H 4792 3446 50  0000 L CNN
F 1 "100N" H 4792 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	-1   0    0    -1  
$EndComp
Text HLabel 4600 2800 0    50   Input ~ 0
VCC_A
Text HLabel 6850 2800 2    50   Input ~ 0
VCC_B
Text HLabel 5200 3900 0    50   Input ~ 0
~ENABLE~
Text HLabel 6300 3900 2    50   Input ~ 0
DIR
$Comp
L Device:C_Small C17
U 1 1 5C4BE023
P 6700 3500
F 0 "C17" H 6792 3546 50  0000 L CNN
F 1 "100N" H 6792 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 6700 2800
Wire Wire Line
	6700 2800 6700 3400
Wire Wire Line
	5800 2800 5800 2900
Wire Wire Line
	4700 3300 4700 2800
Wire Wire Line
	4700 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2900
Text HLabel 5200 3100 0    50   BiDi ~ 0
A0
Text HLabel 5200 3200 0    50   BiDi ~ 0
A1
Text HLabel 5200 3300 0    50   BiDi ~ 0
A2
Text HLabel 5200 3400 0    50   BiDi ~ 0
A3
Text HLabel 5200 3500 0    50   BiDi ~ 0
A4
Text HLabel 5200 3600 0    50   BiDi ~ 0
A5
Text HLabel 5200 3700 0    50   BiDi ~ 0
A6
Text HLabel 5200 3800 0    50   BiDi ~ 0
A7
Text HLabel 6300 3100 2    50   BiDi ~ 0
B0
Text HLabel 6300 3200 2    50   BiDi ~ 0
B1
Text HLabel 6300 3300 2    50   BiDi ~ 0
B2
Text HLabel 6300 3400 2    50   BiDi ~ 0
B3
Text HLabel 6300 3500 2    50   BiDi ~ 0
B4
Text HLabel 6300 3600 2    50   BiDi ~ 0
B5
Text HLabel 6300 3700 2    50   BiDi ~ 0
B6
Text HLabel 6300 3800 2    50   BiDi ~ 0
B7
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	5200 3800 5300 3800
Wire Wire Line
	5200 3900 5300 3900
Wire Wire Line
	6100 3100 6300 3100
Wire Wire Line
	6100 3200 6300 3200
Wire Wire Line
	6100 3300 6300 3300
Wire Wire Line
	6100 3400 6300 3400
Wire Wire Line
	6100 3500 6300 3500
Wire Wire Line
	6100 3600 6300 3600
Wire Wire Line
	6100 3700 6300 3700
Wire Wire Line
	6100 3800 6300 3800
Wire Wire Line
	6100 3900 6300 3900
Wire Wire Line
	4700 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4100
Wire Wire Line
	4700 3500 4700 4200
Wire Wire Line
	5700 4200 6700 4200
Wire Wire Line
	6700 3600 6700 4200
Connection ~ 5700 4200
Wire Wire Line
	4600 2800 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	6850 2800 6700 2800
Connection ~ 6700 2800
Text Notes 6800 3950 0    50   ~ 0
DIR H -> B input, A output\nDIR L -> A input, B output
Text Notes 3950 3950 0    50   ~ 0
~OE~ L -> ON\n~OE~ H -> High Z
Text Notes 5300 2550 0    50   ~ 0
NOTE: VCC_A >= VCC_B
Text HLabel 4600 4200 0    50   Input ~ 0
GND
Wire Wire Line
	4600 4200 4700 4200
Connection ~ 4700 4200
Wire Wire Line
	5200 3400 5300 3400
Wire Wire Line
	5200 3300 5300 3300
$EndSCHEMATC
