EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Sensor_Temperature:MAX31855KASA U6
U 1 1 5E1E594A
P 5200 4350
AR Path="/5E1A948E/5E1E594A" Ref="U6"  Part="1" 
AR Path="/5E244020/5E1E594A" Ref="U?"  Part="1" 
F 0 "U6" H 5450 4700 50  0000 C CNN
F 1 "MAX31855KASA" H 5200 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 4000 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Text HLabel 4600 4250 0    50   Input ~ 0
T+
Text HLabel 4600 4450 0    50   Input ~ 0
T-
Text HLabel 3400 4100 0    50   Input ~ 0
3V3
Text HLabel 3400 4600 0    50   Input ~ 0
GND
Text HLabel 5800 4250 2    50   Output ~ 0
MISO
Text HLabel 5800 4450 2    50   Input ~ 0
~CS
Text HLabel 5800 4150 2    50   Input ~ 0
SCLK
Wire Wire Line
	5600 4450 5800 4450
Wire Wire Line
	5800 4250 5600 4250
Wire Wire Line
	5600 4150 5800 4150
Wire Wire Line
	4600 4250 4800 4250
Wire Wire Line
	4600 4450 4800 4450
Text HLabel 4600 3850 0    50   Input ~ 0
3V3
Text HLabel 4600 4850 0    50   Input ~ 0
GND
Wire Wire Line
	4600 4850 5200 4850
Wire Wire Line
	5200 4850 5200 4750
Wire Wire Line
	4600 3850 5200 3850
Wire Wire Line
	5200 3850 5200 3950
$Comp
L Device:C C19
U 1 1 5E1E77CB
P 3500 4350
AR Path="/5E1A948E/5E1E77CB" Ref="C19"  Part="1" 
AR Path="/5E244020/5E1E77CB" Ref="C?"  Part="1" 
F 0 "C19" H 3615 4396 50  0000 L CNN
F 1 "1U" H 3615 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 4200 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 3500 4600
Wire Wire Line
	3500 4600 3500 4500
Wire Wire Line
	3400 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4200
$Comp
L Device:C C20
U 1 1 5E3B2110
P 3900 4350
AR Path="/5E1A948E/5E3B2110" Ref="C20"  Part="1" 
AR Path="/5E244020/5E3B2110" Ref="C?"  Part="1" 
F 0 "C20" H 4015 4396 50  0000 L CNN
F 1 "100N" H 4015 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 4200 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	3900 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3900 4500 3900 4600
Wire Wire Line
	3900 4600 3500 4600
Connection ~ 3500 4600
$EndSCHEMATC
