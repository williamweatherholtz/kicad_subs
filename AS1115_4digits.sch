EESchema Schematic File Version 4
LIBS:main-cache
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
L Interface_Expansion:AS1115-BSST U?
U 1 1 5BEC5B20
P 3450 3150
F 0 "U?" H 3000 4300 50  0000 C CNN
F 1 "AS1115-BSST" H 3400 3200 50  0000 C CNN
F 2 "Package_SO:QSOP-24_3.9x8.7mm_P0.635mm" H 3450 3150 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS1115_DS000206_1-00.pdf/3d3e6d35-b184-1329-adf9-2d769eb2404f" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L william_display:LTC-4727JR U?
U 1 1 5BEC5B27
P 7250 2650
AR Path="/5BE5D4AF/5BE5F6E5/5BEC5B27" Ref="U?"  Part="1" 
AR Path="/5BE5D4AF/5BEC5B27" Ref="U?"  Part="1" 
F 0 "U?" H 7250 3317 50  0000 C CNN
F 1 "LTC-4727JR" H 7250 3226 50  0000 C CNN
F 2 "william_display:LTC-4X27JR" H 7250 2050 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12YWA.pdf" H 6820 2680 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3050
Text Label 8600 2650 2    50   ~ 0
DIG0
Text Label 8600 2750 2    50   ~ 0
DIG1
Text Label 8600 2850 2    50   ~ 0
DIG3
Text Label 8600 2950 2    50   ~ 0
DIG4
Text Label 4300 3150 2    50   ~ 0
DIG0
Text Label 4300 3250 2    50   ~ 0
DIG1
Text Label 4300 3350 2    50   ~ 0
DIG3
Text Label 4300 3450 2    50   ~ 0
DIG4
Text Label 4300 3550 2    50   ~ 0
DIG5
Text Label 4300 3650 2    50   ~ 0
DIG6
Text Label 4300 3750 2    50   ~ 0
DIG7
Text Label 4300 3850 2    50   ~ 0
DIG8
Wire Wire Line
	4050 3850 4300 3850
Wire Wire Line
	4300 3750 4050 3750
Wire Wire Line
	4050 3650 4300 3650
Wire Wire Line
	4300 3550 4050 3550
Wire Wire Line
	4050 3450 4300 3450
Wire Wire Line
	4300 3350 4050 3350
Wire Wire Line
	4050 3250 4300 3250
Wire Wire Line
	4300 3150 4050 3150
Wire Wire Line
	8350 2950 8600 2950
Wire Wire Line
	8600 2850 8350 2850
Wire Wire Line
	8350 2750 8600 2750
Wire Wire Line
	8600 2650 8350 2650
Text Label 4300 2150 2    50   ~ 0
A
Text Label 4300 2250 2    50   ~ 0
B
Text Label 4300 2350 2    50   ~ 0
C
Text Label 4300 2450 2    50   ~ 0
D
Text Label 4300 2550 2    50   ~ 0
E
Text Label 4300 2650 2    50   ~ 0
F
Text Label 4300 2750 2    50   ~ 0
G
Text Label 4300 2950 2    50   ~ 0
DP
Wire Wire Line
	4050 2950 4300 2950
Wire Wire Line
	4300 2750 4050 2750
Wire Wire Line
	4050 2650 4300 2650
Wire Wire Line
	4300 2550 4050 2550
Wire Wire Line
	4050 2450 4300 2450
Wire Wire Line
	4300 2350 4050 2350
Wire Wire Line
	4050 2250 4300 2250
Wire Wire Line
	4300 2150 4050 2150
Entry Wire Line
	4300 3150 4400 3250
Entry Wire Line
	4300 3250 4400 3350
Entry Wire Line
	4300 3350 4400 3450
Entry Wire Line
	4300 3450 4400 3550
Wire Bus Line
	4400 3400 8700 3400
Entry Wire Line
	8600 2650 8700 2750
Entry Wire Line
	8600 2750 8700 2850
Entry Wire Line
	8600 2850 8700 2950
Entry Wire Line
	8600 2950 8700 3050
Entry Wire Line
	4300 3550 4400 3650
Entry Wire Line
	4300 3650 4400 3750
Entry Wire Line
	4300 3750 4400 3850
Entry Wire Line
	4300 3850 4400 3950
Text Label 5900 2350 0    50   ~ 0
A
Text Label 5900 2450 0    50   ~ 0
B
Text Label 5900 2550 0    50   ~ 0
C
Text Label 5900 2650 0    50   ~ 0
D
Text Label 5900 2750 0    50   ~ 0
E
Text Label 5900 2850 0    50   ~ 0
F
Text Label 5900 2950 0    50   ~ 0
G
Text Label 5900 3050 0    50   ~ 0
DP
Wire Wire Line
	6150 3050 5900 3050
Wire Wire Line
	5900 2950 6150 2950
Wire Wire Line
	6150 2850 5900 2850
Wire Wire Line
	5900 2750 6150 2750
Wire Wire Line
	6150 2650 5900 2650
Wire Wire Line
	5900 2550 6150 2550
Wire Wire Line
	6150 2450 5900 2450
Wire Wire Line
	5900 2350 6150 2350
Entry Wire Line
	4300 2150 4400 2250
Entry Wire Line
	4300 2250 4400 2350
Entry Wire Line
	4300 2350 4400 2450
Entry Wire Line
	4300 2450 4400 2550
Entry Wire Line
	4300 2550 4400 2650
Entry Wire Line
	4300 2650 4400 2750
Entry Wire Line
	4300 2750 4400 2850
Entry Wire Line
	4300 2950 4400 3050
Entry Wire Line
	5800 2250 5900 2350
Entry Wire Line
	5800 2350 5900 2450
Entry Wire Line
	5800 2450 5900 2550
Entry Wire Line
	5800 2550 5900 2650
Entry Wire Line
	5800 2650 5900 2750
Entry Wire Line
	5800 2750 5900 2850
Entry Wire Line
	5800 2850 5900 2950
Entry Wire Line
	5800 2950 5900 3050
Text HLabel 2750 1800 0    50   Input ~ 0
VCC
Text HLabel 2750 4450 0    50   Input ~ 0
GND
Text HLabel 2700 2750 0    50   Input ~ 0
SCL
Text HLabel 2700 2850 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2700 2750 2850 2750
Wire Wire Line
	2850 2850 2700 2850
Wire Wire Line
	2750 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1950
Wire Wire Line
	2750 4450 3450 4450
Wire Wire Line
	3450 4450 3450 4350
Text HLabel 4200 4050 2    50   Input ~ 0
KEYA
Text HLabel 4200 4150 2    50   Input ~ 0
KEYB
Wire Wire Line
	4200 4050 4050 4050
Wire Wire Line
	4050 4150 4200 4150
Text HLabel 2700 2550 0    50   Input ~ 0
ISET
Wire Wire Line
	2700 2550 2850 2550
Text HLabel 2700 3050 0    50   Output ~ 0
IRQ
Wire Wire Line
	2850 3050 2700 3050
Connection ~ 5800 2600
Connection ~ 4400 2600
Connection ~ 4400 3400
Wire Bus Line
	4400 2600 5800 2600
Wire Bus Line
	4400 3250 4400 3400
Wire Bus Line
	4400 3400 4400 3550
Wire Bus Line
	4400 3650 4400 3950
Wire Bus Line
	5800 2600 5800 2950
Wire Bus Line
	5800 2250 5800 2600
Wire Bus Line
	8700 2750 8700 3400
Wire Bus Line
	4400 2250 4400 2600
Wire Bus Line
	4400 2600 4400 3050
$EndSCHEMATC
