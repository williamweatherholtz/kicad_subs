EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8000 2900 0    50   ~ 0
Vfb := 0.5V
Text Notes 7850 4200 0    50   ~ 0
Datasheet:\nlet R2 = 100K (max is 500K)\nR1 = R2 * (Vout/Vfb - 1)\nR1 = 100K * (1.8/0.5 - 1)\nR1 = 100K * (2.6)\nRa = 260K \npick 270K gives:\n0.5 * 370K/100K = 1.85Vout
$Comp
L william_dc_dc:STBB1-Axx U?
U 1 1 5C42D59C
P 5550 2550
AR Path="/5C3F7E47/5C42D59C" Ref="U?"  Part="1" 
AR Path="/5C3FDE71/5C42D59C" Ref="U?"  Part="1" 
AR Path="/5C3FF9CB/5C42D59C" Ref="U?"  Part="1" 
AR Path="/5EC44D2D/5C42D59C" Ref="U2"  Part="1" 
AR Path="/5ED128B8/5C42D59C" Ref="U?"  Part="1" 
F 0 "U2" H 6050 3050 50  0000 L CNN
F 1 "STBB1-Axx" H 5400 2550 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_2x3mm_P0.5mm_EP0.64x2.4mm" H 5250 2700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/20/a6/10/e0/63/85/43/c1/DM00037824.pdf/files/DM00037824.pdf/jcr:content/translations/en.DM00037824.pdf" H 5250 2700 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5C42D5A4
P 4750 2350
AR Path="/5C3F7E47/5C42D5A4" Ref="L?"  Part="1" 
AR Path="/5C3FDE71/5C42D5A4" Ref="L?"  Part="1" 
AR Path="/5C3FF9CB/5C42D5A4" Ref="L?"  Part="1" 
AR Path="/5EC44D2D/5C42D5A4" Ref="L2"  Part="1" 
AR Path="/5ED128B8/5C42D5A4" Ref="L?"  Part="1" 
F 0 "L2" H 4709 2304 50  0000 R CNN
F 1 "2U2" H 4709 2395 50  0000 R CNN
F 2 "william_inductor:L_Taiyo-Yuden_MD-4040" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 2250 4750 2250
Wire Wire Line
	4750 2450 4850 2450
Text HLabel 3700 1900 0    50   Input ~ 0
VIN
Wire Wire Line
	5450 1900 5450 2000
Wire Wire Line
	6350 2550 6250 2550
Wire Wire Line
	5650 3250 5650 3200
Wire Wire Line
	3700 1900 4000 1900
Text HLabel 7150 2200 2    50   Output ~ 0
VOUT
$Comp
L Device:C C?
U 1 1 5C42D5B3
P 6850 2650
AR Path="/5C3F7E47/5C42D5B3" Ref="C?"  Part="1" 
AR Path="/5C3FDE71/5C42D5B3" Ref="C?"  Part="1" 
AR Path="/5C3FF9CB/5C42D5B3" Ref="C?"  Part="1" 
AR Path="/5EC44D2D/5C42D5B3" Ref="C7"  Part="1" 
AR Path="/5ED128B8/5C42D5B3" Ref="C?"  Part="1" 
F 0 "C7" H 6965 2696 50  0000 L CNN
F 1 "22U" H 6965 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 2500 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	6850 2800 6850 3500
Text Notes 3500 2950 2    50   ~ 0
EN > 1.2V to enable circuit\n
Text Notes 3500 2800 2    50   ~ 0
MODE pulled high to enable best dynamic load\n
Wire Wire Line
	4850 2650 4500 2650
Wire Wire Line
	4850 2750 4500 2750
Text Notes 2500 2500 0    50   ~ 0
Inductor NRS4018T2R2MDGJ
$Comp
L Device:R_US R?
U 1 1 5C42D5C3
P 6350 2400
AR Path="/5C3F7E47/5C42D5C3" Ref="R?"  Part="1" 
AR Path="/5C3FF9CB/5C42D5C3" Ref="R?"  Part="1" 
AR Path="/5EC44D2D/5C42D5C3" Ref="R6"  Part="1" 
AR Path="/5ED128B8/5C42D5C3" Ref="R?"  Part="1" 
F 0 "R6" H 6418 2446 50  0000 L CNN
F 1 "270K" H 6418 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 2390 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C42D5CA
P 6350 3050
AR Path="/5C3F7E47/5C42D5CA" Ref="R?"  Part="1" 
AR Path="/5C3FF9CB/5C42D5CA" Ref="R?"  Part="1" 
AR Path="/5EC44D2D/5C42D5CA" Ref="R7"  Part="1" 
AR Path="/5ED128B8/5C42D5CA" Ref="R?"  Part="1" 
F 0 "R7" H 6418 3096 50  0000 L CNN
F 1 "100K" H 6418 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 3040 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6350 3500
Wire Wire Line
	6350 3500 6850 3500
$Comp
L Device:C C?
U 1 1 5C42D5D4
P 4200 2650
AR Path="/5C3F7E47/5C42D5D4" Ref="C?"  Part="1" 
AR Path="/5C3FDE71/5C42D5D4" Ref="C?"  Part="1" 
AR Path="/5C3FF9CB/5C42D5D4" Ref="C?"  Part="1" 
AR Path="/5EC44D2D/5C42D5D4" Ref="C6"  Part="1" 
AR Path="/5ED128B8/5C42D5D4" Ref="C?"  Part="1" 
F 0 "C6" H 4315 2696 50  0000 L CNN
F 1 "10U" H 4315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 2500 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
Text Notes 4000 1700 0    50   ~ 0
Vin from 2V0 to 5V5
Text Notes 6600 1950 0    50   ~ 0
Vout from 1V2 to 5V5
Text HLabel 3700 3250 0    50   Input ~ 0
GND
Wire Wire Line
	4500 1900 5450 1900
Wire Wire Line
	5650 1900 5650 2000
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4500 1900
Wire Wire Line
	4500 2650 4500 2750
Connection ~ 5450 3250
Wire Wire Line
	5450 3200 5450 3250
Wire Wire Line
	6350 2550 6350 2900
Wire Wire Line
	6250 2200 6350 2200
Connection ~ 6350 2550
Wire Wire Line
	6350 2250 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 6850 2200
$Comp
L Device:C C?
U 1 1 5C42D5F9
P 7050 2650
AR Path="/5C3F7E47/5C42D5F9" Ref="C?"  Part="1" 
AR Path="/5C3FDE71/5C42D5F9" Ref="C?"  Part="1" 
AR Path="/5C3FF9CB/5C42D5F9" Ref="C?"  Part="1" 
AR Path="/5EC44D2D/5C42D5F9" Ref="C8"  Part="1" 
AR Path="/5ED128B8/5C42D5F9" Ref="C?"  Part="1" 
F 0 "C8" H 7165 2696 50  0000 L CNN
F 1 "100N" H 7165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2500 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 7050 2200
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 7150 2200
Wire Wire Line
	6850 3500 7050 3500
Wire Wire Line
	7050 3500 7050 2800
Connection ~ 6850 3500
Connection ~ 4500 1900
$Comp
L Device:C C?
U 1 1 5C42D607
P 4000 2650
AR Path="/5C3F7E47/5C42D607" Ref="C?"  Part="1" 
AR Path="/5C3FDE71/5C42D607" Ref="C?"  Part="1" 
AR Path="/5C3FF9CB/5C42D607" Ref="C?"  Part="1" 
AR Path="/5EC44D2D/5C42D607" Ref="C5"  Part="1" 
AR Path="/5ED128B8/5C42D607" Ref="C?"  Part="1" 
F 0 "C5" H 4115 2696 50  0000 L CNN
F 1 "100N" H 4115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2500 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	-1   0    0    -1  
$EndComp
Connection ~ 4000 1900
Wire Wire Line
	4000 2500 4000 1900
Wire Wire Line
	4000 1900 4200 1900
Wire Wire Line
	4200 1900 4200 2500
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4500 1900
Wire Wire Line
	4200 2800 4200 3250
Wire Wire Line
	4000 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	5450 3250 5450 3500
Wire Wire Line
	5450 3500 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6850 2200 7050 2200
Wire Wire Line
	4200 3250 5450 3250
Wire Wire Line
	3700 3250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	5650 1900 5450 1900
Connection ~ 5450 1900
Wire Wire Line
	4000 3200 4000 3250
Wire Wire Line
	4000 2800 4000 3250
Wire Wire Line
	5650 3250 5450 3250
$EndSCHEMATC
