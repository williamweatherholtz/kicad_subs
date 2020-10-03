EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Driver_Motor:STSPIN220 U3
U 1 1 5F76C969
P 6400 2950
F 0 "U3" H 6800 3700 50  0000 C CNN
F 1 "STSPIN220" H 6700 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 6600 3700 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/stspin220.pdf" H 6550 3200 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Text HLabel 6400 2250 0    50   Input ~ 0
VMOT
$Comp
L Device:R R5
U 1 1 5F76E303
P 7350 5400
F 0 "R5" H 7420 5446 50  0000 L CNN
F 1 "0R2" H 7420 5355 50  0000 L CNN
F 2 "" V 7280 5400 50  0001 C CNN
F 3 "~" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F76E44D
P 7750 5400
F 0 "R6" H 7820 5446 50  0000 L CNN
F 1 "0R2" H 7820 5355 50  0000 L CNN
F 2 "" V 7680 5400 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
Text Label 7000 2650 0    50   ~ 0
SENSEA
Text Label 7000 3150 0    50   ~ 0
SENSEB
Text Label 7350 5250 0    50   ~ 0
SENSEA
Text Label 7750 5250 0    50   ~ 0
SENSEB
Text HLabel 7250 5650 0    50   Input ~ 0
GND
Wire Wire Line
	7250 5650 7350 5650
Wire Wire Line
	7350 5650 7350 5550
Wire Wire Line
	7350 5650 7750 5650
Wire Wire Line
	7750 5650 7750 5550
Connection ~ 7350 5650
Text HLabel 5900 3150 0    50   Input ~ 0
STBY_RESET
Text HLabel 6300 3750 0    50   Input ~ 0
GND
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	6500 3750 6500 3650
Wire Wire Line
	6400 3650 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6500 3750
Text HLabel 7000 2450 2    50   Output ~ 0
A
Text HLabel 7000 2550 2    50   Output ~ 0
~A
Text HLabel 7000 2950 2    50   Output ~ 0
B
Text HLabel 7000 3050 2    50   Output ~ 0
~B
Text HLabel 5900 2450 0    50   Input ~ 0
DIR
Text HLabel 5900 2550 0    50   Input ~ 0
STCK
Text HLabel 5900 2750 0    50   Input ~ 0
MODE1
Text HLabel 5900 2850 0    50   Input ~ 0
MODE2
$Comp
L Device:C C3
U 1 1 5F770F3B
P 1500 1850
F 0 "C3" H 1615 1896 50  0000 L CNN
F 1 "22N" H 1615 1805 50  0000 L CNN
F 2 "" H 1538 1700 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Text Label 5650 3450 0    50   ~ 0
TOFF
Wire Wire Line
	5650 3450 5900 3450
$Comp
L Device:R R4
U 1 1 5F773161
P 2050 1700
F 0 "R4" H 2120 1746 50  0000 L CNN
F 1 "10K" H 2120 1655 50  0000 L CNN
F 2 "" V 1980 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	-1   0    0    -1  
$EndComp
$Comp
L william_potentiometer:TC33X-2-104E RV?
U 1 1 5F77879D
P 2050 1400
F 0 "RV?" H 1980 1446 50  0000 R CNN
F 1 "TC33X-2-104E" H 1980 1355 50  0000 R CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F779374
P 1500 1550
F 0 "R?" H 1570 1596 50  0000 L CNN
F 1 "1K" H 1570 1505 50  0000 L CNN
F 2 "" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1250
Text Label 1200 1250 0    50   ~ 0
TOFF
Text HLabel 1400 2100 0    50   Input ~ 0
GND
Wire Wire Line
	1400 2100 1500 2100
Wire Wire Line
	2050 2100 2050 1850
Wire Wire Line
	1500 2000 1500 2100
Connection ~ 1500 2100
Wire Wire Line
	1500 2100 2050 2100
Wire Wire Line
	1200 1250 1500 1250
Wire Wire Line
	1500 1250 1500 1400
Wire Wire Line
	1900 1400 1500 1400
Connection ~ 1500 1400
Text Notes 1350 1050 0    50   ~ 0
Tunable OFF time
Text HLabel 1450 3100 0    50   Input ~ 0
ENABLE
Text HLabel 1850 3100 2    50   Input ~ 0
~FAULT
Text HLabel 5900 3050 0    50   3State ~ 0
~FAULT
$Comp
L Device:R R?
U 1 1 5F77EB87
P 1600 3100
F 0 "R?" V 1807 3100 50  0000 C CNN
F 1 "10K" V 1716 3100 50  0000 C CNN
F 2 "" V 1530 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F77EE63
P 1750 3250
F 0 "C?" H 1865 3296 50  0000 L CNN
F 1 "100N" H 1865 3205 50  0000 L CNN
F 2 "" H 1788 3100 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Text HLabel 1450 3400 0    50   Input ~ 0
GND
Wire Wire Line
	1450 3400 1750 3400
Wire Wire Line
	1850 3100 1750 3100
Connection ~ 1750 3100
Text Notes 1000 2750 0    50   ~ 0
Sometimes these pins switch to outputs
Text Notes 2400 3300 0    50   ~ 0
@ R = 10K, Fault = 100N, VDD = 3.3V\nFault output time ("disable time" fm datasheet) is apps 6ms
Text Label 5650 3350 0    50   ~ 0
VREF
Wire Wire Line
	5650 3350 5900 3350
Text Notes 2200 6100 0    50   ~ 0
0.1<VREF<0.5
Text Notes 8350 5550 0    50   ~ 0
1.3A max per stage\n\nP_dissipated = (1.3)^2 * R\nP_dissipated = .338W\nSo 1/2W resistors
Text Notes 6000 1550 0    50   ~ 0
150C Absolute Max\nRth, natural convection = 57.1 C/W\nmax Rds_on = 0.8 (High + Low sides) @ 0.4A (max A they record)\nP_dissipated_ic = 2* (I^2 * R) + (1mA*3.3V)\nP_dissipated_ic = 2* (0.4^2 * 0.8) + (3.3mW)\nP_dissipated_ic = 260mW\n\nSo, no heatsink needed\nMax temp would be: Tamb + 57.1 * .260 = Tamb + 15C
Text Label 2150 5850 0    50   ~ 0
VREF
Text HLabel 1650 6250 0    50   Input ~ 0
GND
Wire Wire Line
	1650 6250 1750 6250
Wire Wire Line
	1750 5450 1750 5550
Wire Wire Line
	1650 5450 1750 5450
Wire Wire Line
	1750 6250 1750 6150
$Comp
L Device:R R?
U 1 1 5F78D338
P 1750 6000
F 0 "R?" H 1820 6046 50  0000 L CNN
F 1 "10K" H 1820 5955 50  0000 L CNN
F 2 "" V 1680 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F78CCBB
P 1750 5700
F 0 "R?" H 1820 5746 50  0000 L CNN
F 1 "100K" H 1820 5655 50  0000 L CNN
F 2 "" V 1680 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Text HLabel 1650 5450 0    50   Input ~ 0
3V3
Wire Wire Line
	2150 5850 1750 5850
Connection ~ 1750 5850
Text Notes 1900 6650 0    50   ~ 0
VREF = VHIGH * 10/(100+10) \n= 1/11 * VHIGH\n= 3.3V/11 \n= 0.33V
Text HLabel 4250 850  0    50   Input ~ 0
VMOT
Text HLabel 4250 1350 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5F790FDD
P 4350 1100
F 0 "C?" H 4465 1146 50  0000 L CNN
F 1 "2U2" H 4465 1055 50  0000 L CNN
F 2 "" H 4388 950 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F791CAE
P 4800 1100
F 0 "C?" H 4918 1146 50  0000 L CNN
F 1 "100UF" H 4918 1055 50  0000 L CNN
F 2 "" H 4838 950 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4350 1350
Wire Wire Line
	4800 1350 4800 1250
Wire Wire Line
	4800 950  4800 850 
Wire Wire Line
	4800 850  4350 850 
Wire Wire Line
	4350 950  4350 850 
Connection ~ 4350 850 
Wire Wire Line
	4350 850  4250 850 
Wire Wire Line
	4350 1250 4350 1350
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4800 1350
Text Notes 6000 2100 0    50   ~ 0
1.8V - 10V
$EndSCHEMATC
