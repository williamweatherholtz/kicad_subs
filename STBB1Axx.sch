EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
F 0 "U?" H 7050 3150 50  0000 L CNN
F 1 "STBB1-Axx" H 6400 2700 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_2x3mm_P0.5mm_EP0.64x2.4mm" H 6250 2850 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/20/a6/10/e0/63/85/43/c1/DM00037824.pdf/files/DM00037824.pdf/jcr:content/translations/en.DM00037824.pdf" H 6250 2850 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Text Notes 8700 3200 0    50   ~ 0
Vfb := 0.5V\n\nFor Vout = 1.8V\n---\nRbot/(Rtop + Rbot) = Vfb = 0.5V\nI_Rbot = I_Rtop = Vfb/Rbot\nVout =  I_Rbot * (Rtop + Rbot)\nVout = Vfb/Rbot * (Rtop + Rbot)\nVout =  Vfb (Rtop / Rbot + 1)\nVout / Vfb = Rtop/Rbot + 1\n(Vout / Vfb - 1) * Rbot= Rtop\nLet Rbot = 100K @ Vout = 1.8\n2.6 * 100k = Rtop = 260K\n
$Comp
L Device:L_Small L?
U 1 1 5C3F8159
P 5750 2550
F 0 "L?" H 5709 2504 50  0000 R CNN
F 1 "2U2" H 5709 2595 50  0000 R CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-4040" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2450 5750 2450
Wire Wire Line
	5750 2650 5850 2650
Text HLabel 5400 2050 0    50   Input ~ 0
VIN
Wire Wire Line
	6650 2050 6450 2050
Wire Wire Line
	6450 2050 6450 2200
Wire Wire Line
	6650 2050 6650 2200
Wire Wire Line
	7250 2400 7800 2400
Wire Wire Line
	7350 2700 7250 2700
Wire Wire Line
	6650 3300 6650 3200
Wire Wire Line
	6650 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3200
Connection ~ 6650 3300
Wire Wire Line
	5400 2050 5500 2050
Connection ~ 6450 2050
Text HLabel 7950 2400 2    50   Output ~ 0
Vout
Text HLabel 7350 2700 2    50   Output ~ 0
Vfb
$Comp
L Device:C C?
U 1 1 5C3F962C
P 7800 2650
F 0 "C?" H 7915 2696 50  0000 L CNN
F 1 "C" H 7915 2605 50  0000 L CNN
F 2 "" H 7838 2500 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7950 2400
Wire Wire Line
	7800 2800 7800 3300
Wire Wire Line
	6650 3300 7800 3300
Text Notes 5200 3000 2    50   ~ 0
EN > 1.2V to enable circuit\n
Text Notes 5200 2850 2    50   ~ 0
MODE pulled high to enable best dynamic load\n
Wire Wire Line
	5850 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 6450 2050
Wire Wire Line
	5850 2950 5500 2950
Wire Wire Line
	5500 2950 5500 2850
Connection ~ 5500 2850
Text Notes 4700 2550 0    50   ~ 0
NRS4018T2R2MDGJ
$EndSCHEMATC
