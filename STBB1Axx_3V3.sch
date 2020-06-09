EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L william_dc_dc:STBB1-Axx U?
U 1 1 5C19AC23
P 6550 2700
AR Path="/5C3F7E47/5C19AC23" Ref="U?"  Part="1" 
AR Path="/5C3FDE71/5C19AC23" Ref="U?"  Part="1" 
AR Path="/5C3FF9CB/5C19AC23" Ref="U?"  Part="1" 
AR Path="/5EC42040/5C19AC23" Ref="U1"  Part="1" 
AR Path="/5EC44D2D/5C19AC23" Ref="U?"  Part="1" 
F 0 "U1" H 7050 3200 50  0000 L CNN
F 1 "STBB1-Axx" H 6400 2700 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_2x3mm_P0.5mm_EP0.64x2.4mm" H 6250 2850 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/20/a6/10/e0/63/85/43/c1/DM00037824.pdf/files/DM00037824.pdf/jcr:content/translations/en.DM00037824.pdf" H 6250 2850 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Text Notes 8900 2700 0    50   ~ 0
Vfb := 0.5V
$Comp
L Device:L_Small L?
U 1 1 5C3F8159
P 5750 2500
AR Path="/5C3F7E47/5C3F8159" Ref="L?"  Part="1" 
AR Path="/5C3FDE71/5C3F8159" Ref="L?"  Part="1" 
AR Path="/5C3FF9CB/5C3F8159" Ref="L?"  Part="1" 
AR Path="/5EC42040/5C3F8159" Ref="L1"  Part="1" 
AR Path="/5EC44D2D/5C3F8159" Ref="L?"  Part="1" 
F 0 "L1" H 5709 2454 50  0000 R CNN
F 1 "2U2" H 5709 2545 50  0000 R CNN
F 2 "william_inductor:L_Taiyo-Yuden_MD-4040" H 5750 2500 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2400 5750 2400
Wire Wire Line
	5750 2600 5850 2600
Text HLabel 4700 2050 0    50   Input ~ 0
VIN
Wire Wire Line
	6450 2050 6450 2150
Wire Wire Line
	7350 2700 7250 2700
Wire Wire Line
	6650 3400 6650 3350
Wire Wire Line
	4700 2050 5000 2050
Text HLabel 8150 2350 2    50   Output ~ 0
VOUT
$Comp
L Device:C C?
U 1 1 5C3F962C
P 7850 2800
AR Path="/5C3F7E47/5C3F962C" Ref="C?"  Part="1" 
AR Path="/5C3FDE71/5C3F962C" Ref="C?"  Part="1" 
AR Path="/5C3FF9CB/5C3F962C" Ref="C?"  Part="1" 
AR Path="/5EC42040/5C3F962C" Ref="C3"  Part="1" 
AR Path="/5EC44D2D/5C3F962C" Ref="C?"  Part="1" 
F 0 "C3" H 7965 2846 50  0000 L CNN
F 1 "22U" H 7965 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 2650 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2650 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	7850 2950 7850 3650
Text Notes 3800 2900 2    50   ~ 0
EN > 1.2V to enable circuit\n
Text Notes 3800 2750 2    50   ~ 0
MODE pulled high to enable best dynamic load\n
Wire Wire Line
	5850 2800 5500 2800
Wire Wire Line
	5850 2900 5500 2900
Text Notes 2800 2450 0    50   ~ 0
Inductor NRS4018T2R2MDGJ
$Comp
L Device:R_US R4
U 1 1 5C4016F0
P 7350 2550
AR Path="/5EC42040/5C4016F0" Ref="R4"  Part="1" 
AR Path="/5EC44D2D/5C4016F0" Ref="R?"  Part="1" 
F 0 "R4" H 7418 2596 50  0000 L CNN
F 1 "560K" H 7418 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7390 2540 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C40195B
P 7350 3200
AR Path="/5EC42040/5C40195B" Ref="R5"  Part="1" 
AR Path="/5EC44D2D/5C40195B" Ref="R?"  Part="1" 
F 0 "R5" H 7418 3246 50  0000 L CNN
F 1 "100K" H 7418 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7390 3190 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 7350 3650
Wire Wire Line
	7350 3650 7850 3650
Text Notes 8900 3400 0    50   ~ 0
Datasheet:\nlet R2 = 100K (500K max)\nR1 = R2 * (Vout/Vfb - 1)\nR1 = 100K * (3.3/0.5 - 1)\nR1 = 100K * (5.6)\nRa = 560K
$Comp
L Device:C C?
U 1 1 5C4065EB
P 5200 2800
AR Path="/5C3F7E47/5C4065EB" Ref="C?"  Part="1" 
AR Path="/5C3FDE71/5C4065EB" Ref="C?"  Part="1" 
AR Path="/5C3FF9CB/5C4065EB" Ref="C?"  Part="1" 
AR Path="/5EC42040/5C4065EB" Ref="C2"  Part="1" 
AR Path="/5EC44D2D/5C4065EB" Ref="C?"  Part="1" 
F 0 "C2" H 5315 2846 50  0000 L CNN
F 1 "10U" H 5315 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 2650 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Text Notes 5000 1850 0    50   ~ 0
Vin from 2V0 to 5V5
Text Notes 8200 2200 0    50   ~ 0
Vout from 1V2 to 5V5
Text HLabel 4700 3400 0    50   Input ~ 0
GND
Wire Wire Line
	5500 2050 6450 2050
Wire Wire Line
	6650 2050 6650 2150
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5500 2050
Wire Wire Line
	5500 2800 5500 2900
Connection ~ 6450 3400
Wire Wire Line
	6450 3350 6450 3400
Wire Wire Line
	7350 2700 7350 3050
Wire Wire Line
	7250 2350 7350 2350
Connection ~ 7350 2700
Wire Wire Line
	7350 2400 7350 2350
Connection ~ 7350 2350
Wire Wire Line
	7350 2350 7850 2350
$Comp
L Device:C C?
U 1 1 5C414242
P 8050 2800
AR Path="/5C3F7E47/5C414242" Ref="C?"  Part="1" 
AR Path="/5C3FDE71/5C414242" Ref="C?"  Part="1" 
AR Path="/5C3FF9CB/5C414242" Ref="C?"  Part="1" 
AR Path="/5EC42040/5C414242" Ref="C4"  Part="1" 
AR Path="/5EC44D2D/5C414242" Ref="C?"  Part="1" 
F 0 "C4" H 8165 2846 50  0000 L CNN
F 1 "100N" H 8165 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 2650 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 8050 2350
Connection ~ 8050 2350
Wire Wire Line
	8050 2350 8150 2350
Wire Wire Line
	7850 3650 8050 3650
Wire Wire Line
	8050 3650 8050 2950
Connection ~ 7850 3650
Connection ~ 5500 2050
$Comp
L Device:C C?
U 1 1 5C418C6E
P 5000 2800
AR Path="/5C3F7E47/5C418C6E" Ref="C?"  Part="1" 
AR Path="/5C3FDE71/5C418C6E" Ref="C?"  Part="1" 
AR Path="/5C3FF9CB/5C418C6E" Ref="C?"  Part="1" 
AR Path="/5EC42040/5C418C6E" Ref="C1"  Part="1" 
AR Path="/5EC44D2D/5C418C6E" Ref="C?"  Part="1" 
F 0 "C1" H 5115 2846 50  0000 L CNN
F 1 "100N" H 5115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2650 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	-1   0    0    -1  
$EndComp
Connection ~ 5000 2050
Wire Wire Line
	5000 2650 5000 2050
Wire Wire Line
	5000 2050 5200 2050
Wire Wire Line
	5200 2050 5200 2650
Connection ~ 5200 2050
Wire Wire Line
	5200 2050 5500 2050
Wire Wire Line
	5200 2950 5200 3400
Wire Wire Line
	5000 2950 5000 3400
Wire Wire Line
	5000 3400 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	6450 3400 6450 3650
Wire Wire Line
	6450 3650 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	6450 3400 6650 3400
Wire Wire Line
	7850 2350 8050 2350
Wire Wire Line
	5200 3400 6450 3400
Wire Wire Line
	4700 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	6650 2050 6450 2050
Connection ~ 6450 2050
$EndSCHEMATC
