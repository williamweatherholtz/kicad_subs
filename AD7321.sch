EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 12
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
L william_adc:AD7321 U10
U 1 1 5C04AF13
P 4950 3750
F 0 "U10" H 5650 4200 50  0000 C CNN
F 1 "AD7321" H 4950 3750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4650 4550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD7321.pdf" H 4650 4550 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Text HLabel 4100 3700 0    50   Input ~ 0
AIN+
Text HLabel 4100 3800 0    50   Input ~ 0
AIN-
Text HLabel 5850 3600 2    50   Input ~ 0
MOSI
Text HLabel 5850 3700 2    50   Output ~ 0
MISO
Text HLabel 5850 3800 2    50   Input ~ 0
SCK
Text HLabel 5850 3900 2    50   Input ~ 0
~CS~
Wire Wire Line
	5850 3100 5500 3100
$Comp
L Device:C_Small C?
U 1 1 5C04D064
P 4050 4150
F 0 "C?" H 3959 4104 50  0000 R CNN
F 1 "680N" H 3959 4195 50  0000 R CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 4000 4050 4000
Wire Wire Line
	4050 4000 4050 4050
Wire Wire Line
	4050 4250 4050 4550
Wire Wire Line
	4050 4550 4450 4550
$Comp
L Device:C_Small C?
U 1 1 5C055D84
P 7300 3750
F 0 "C?" H 7209 3704 50  0000 R CNN
F 1 "100N" H 7209 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C055E2A
P 7500 3750
F 0 "C?" H 7408 3704 50  0000 R CNN
F 1 "10U" H 7408 3795 50  0000 R CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C05692B
P 8150 3750
F 0 "C?" H 8059 3704 50  0000 R CNN
F 1 "100N" H 8059 3795 50  0000 R CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C056931
P 8350 3750
F 0 "C?" H 8258 3704 50  0000 R CNN
F 1 "10U" H 8258 3795 50  0000 R CNN
F 2 "" H 8350 3750 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C056A87
P 9000 3750
F 0 "C?" H 8909 3704 50  0000 R CNN
F 1 "100N" H 8909 3795 50  0000 R CNN
F 2 "" H 9000 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C056A8D
P 9200 3750
F 0 "C?" H 9108 3704 50  0000 R CNN
F 1 "10U" H 9108 3795 50  0000 R CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C056C11
P 9850 3750
F 0 "C?" H 9759 3704 50  0000 R CNN
F 1 "100N" H 9759 3795 50  0000 R CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C056C17
P 10050 3750
F 0 "C?" H 9958 3704 50  0000 R CNN
F 1 "10U" H 9958 3795 50  0000 R CNN
F 2 "" H 10050 3750 50  0001 C CNN
F 3 "~" H 10050 3750 50  0001 C CNN
	1    10050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3650 9950 3650
Wire Wire Line
	10050 3850 9950 3850
Wire Wire Line
	9950 3850 9950 4150
Wire Wire Line
	9950 4150 9750 4150
Connection ~ 9950 3850
Wire Wire Line
	9950 3850 9850 3850
Wire Wire Line
	9950 3650 9950 3350
Wire Wire Line
	9950 3350 9550 3350
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 10050 3650
Wire Wire Line
	9200 3650 9100 3650
Wire Wire Line
	9000 3850 9100 3850
Wire Wire Line
	8150 3650 8250 3650
Wire Wire Line
	8350 3850 8250 3850
Wire Wire Line
	7000 3350 7400 3350
Wire Wire Line
	8250 4150 8250 3850
Connection ~ 8250 3850
Wire Wire Line
	8250 3850 8150 3850
Wire Wire Line
	9100 4150 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9200 3850
Wire Wire Line
	9100 3650 9100 3350
Wire Wire Line
	9100 3350 8750 3350
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 9000 3650
Wire Wire Line
	8250 3650 8250 3350
Wire Wire Line
	8250 3350 7850 3350
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 8350 3650
$Comp
L william_dc_dc:PDM1-S24-D15-S U?
U 1 1 5C063447
P 1900 3800
AR Path="/5C063447" Ref="U?"  Part="1" 
AR Path="/5C04AAC0/5C063447" Ref="U?"  Part="1" 
F 0 "U?" H 1900 4267 50  0000 C CNN
F 1 "PDM1-S24-D15-S" H 1900 4176 50  0000 C CNN
F 2 "william_dc_dc:PDM1-XXX-DXX-S" H 2000 3150 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pdm1-s.pdf" H 1650 2950 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Text HLabel 1400 3600 0    50   Input ~ 0
24V
Text HLabel 1400 4000 0    50   Input ~ 0
GND
Text Label 7000 3350 0    50   ~ 0
+15V
Text Label 7850 3350 0    50   ~ 0
-15V
Text Label 8750 3350 0    50   ~ 0
VCC
Text Label 9550 3350 0    50   ~ 0
VDRIVE
Text HLabel 4900 4550 0    50   Input ~ 0
GND
Text HLabel 9750 4150 0    50   Input ~ 0
GND
Text Label 5850 3100 2    50   ~ 0
+15V
Text Label 5850 4550 2    50   ~ 0
-15V
Text Label 4700 3100 0    50   ~ 0
VDRIVE
Text Label 4100 3100 0    50   ~ 0
VCC
Wire Wire Line
	2750 3600 2400 3600
Text Label 2750 3600 2    50   ~ 0
+15V
Wire Wire Line
	2750 3800 2400 3800
Text Label 2750 3800 2    50   ~ 0
AGND
Text Label 2750 4000 2    50   ~ 0
-15V
Wire Wire Line
	2400 4000 2750 4000
Text Label 4150 4550 0    50   ~ 0
AGND
Text Label 7000 4150 0    50   ~ 0
AGND
Text HLabel 4100 3100 0    50   Input ~ 0
3V3
Wire Wire Line
	4100 3100 4450 3100
Wire Wire Line
	4450 3200 4450 3100
Wire Wire Line
	7400 3850 7300 3850
Wire Wire Line
	7500 3850 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7400 4150
Wire Wire Line
	7400 3650 7500 3650
Wire Wire Line
	7300 3650 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7400 3350 7400 3650
Wire Wire Line
	7400 4150 7000 4150
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	5500 3100 5500 3200
Wire Wire Line
	4450 4550 4450 4400
Wire Wire Line
	4900 4550 4950 4550
Wire Wire Line
	4950 4550 4950 4400
Wire Wire Line
	5850 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4400
Text Label 7850 4150 0    50   ~ 0
AGND
Wire Wire Line
	8250 4150 7850 4150
Text Label 8700 4150 0    50   ~ 0
AGND
Wire Wire Line
	9100 4150 8700 4150
Wire Wire Line
	4450 3100 4950 3100
Connection ~ 4450 3100
$EndSCHEMATC
