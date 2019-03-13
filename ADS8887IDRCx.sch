EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
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
L william_adc:ADS8887IDRCx U9
U 1 1 5C8C9B3E
P 7100 3450
F 0 "U9" H 7650 3950 50  0000 C CNN
F 1 "ADS8887IDRCx" H 7100 3400 50  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads8887.pdf" H 6850 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Text HLabel 6200 3600 0    50   Input ~ 0
3V3
Text HLabel 6200 4250 0    50   Input ~ 0
GND
Wire Wire Line
	6200 3400 6350 3400
Wire Wire Line
	6200 3300 6350 3300
Wire Wire Line
	6200 3600 6350 3600
Text HLabel 6200 3600 0    50   Input ~ 0
3V3
Text HLabel 6200 3400 0    50   Input ~ 0
AIN-
Text HLabel 6200 3300 0    50   Input ~ 0
AIN+
Text HLabel 8150 3400 2    50   Output ~ 0
MISO
Text HLabel 8150 3500 2    50   Input ~ 0
SCK
Text HLabel 8150 3750 2    50   Input ~ 0
CONVST
Wire Wire Line
	8150 3400 7850 3400
Wire Wire Line
	8150 3500 7850 3500
Wire Wire Line
	8150 3750 7850 3750
$Comp
L Device:L L1
U 1 1 5C8CA4A5
P 7100 2800
F 0 "L1" V 7290 2800 50  0000 C CNN
F 1 "22N" V 7199 2800 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	0    -1   -1   0   
$EndComp
Text HLabel 8150 3300 2    50   Input ~ 0
MOSI
Wire Wire Line
	8150 3300 7850 3300
Text Notes 5000 3650 0    50   ~ 0
Measures 0V -> ±Vref
Text HLabel 6200 2800 0    50   Input ~ 0
3V3
Text HLabel 6200 2800 0    50   Input ~ 0
3V3
Wire Wire Line
	6850 2800 6850 2900
Wire Wire Line
	6200 2800 6850 2800
Wire Wire Line
	6950 2800 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	7250 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2900
Wire Wire Line
	7100 4250 7100 4100
Wire Wire Line
	6200 4250 7100 4250
Text HLabel 4050 2250 0    50   Input ~ 0
GND
$Comp
L Device:C C26
U 1 1 5C8CDD95
P 4250 2050
F 0 "C26" H 4365 2096 50  0000 L CNN
F 1 "1U" H 4365 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 1900 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Text Label 6500 2800 0    50   ~ 0
DVDD
Text Label 7350 2800 0    50   ~ 0
AVDD
Text Label 4650 1900 0    50   ~ 0
AVDD
Text Label 3850 1850 0    50   ~ 0
DVDD
Wire Wire Line
	3850 1850 4250 1850
Wire Wire Line
	4250 1850 4250 1900
Wire Wire Line
	4250 2200 4250 2250
Wire Wire Line
	4250 2250 4050 2250
Text HLabel 4850 2300 0    50   Input ~ 0
GND
$Comp
L Device:C C27
U 1 1 5C8CEC11
P 5050 2100
F 0 "C27" H 5165 2146 50  0000 L CNN
F 1 "1U" H 5165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1950 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 5050 1900
Wire Wire Line
	5050 1900 5050 1950
Wire Wire Line
	5050 2250 5050 2300
Wire Wire Line
	5050 2300 4850 2300
$EndSCHEMATC
