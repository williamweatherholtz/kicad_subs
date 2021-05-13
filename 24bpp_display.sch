EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10750 4150 0    50   Input ~ 0
DE
Text HLabel 10750 3950 0    50   Input ~ 0
HSYNC
Text HLabel 10750 4050 0    50   Input ~ 0
VSYNC
Text HLabel 10750 3750 0    50   Input ~ 0
CLK
Text HLabel 10750 1250 0    50   Input ~ 0
R0
Text HLabel 10750 1350 0    50   Input ~ 0
R1
Text HLabel 10750 1450 0    50   Input ~ 0
R2
Text HLabel 10750 1550 0    50   Input ~ 0
R3
Text HLabel 10750 1650 0    50   Input ~ 0
R4
Text HLabel 10750 1750 0    50   Input ~ 0
R5
Text HLabel 10750 1850 0    50   Input ~ 0
R6
Text HLabel 10750 1950 0    50   Input ~ 0
R7
Text HLabel 10750 2050 0    50   Input ~ 0
G0
Text HLabel 10750 2150 0    50   Input ~ 0
G1
Text HLabel 10750 2250 0    50   Input ~ 0
G2
Text HLabel 10750 2350 0    50   Input ~ 0
G3
Text HLabel 10750 2450 0    50   Input ~ 0
G4
Text HLabel 10750 2550 0    50   Input ~ 0
G5
Text HLabel 10750 2650 0    50   Input ~ 0
G6
Text HLabel 10750 2750 0    50   Input ~ 0
G7
Text HLabel 10750 2850 0    50   Input ~ 0
B0
Text HLabel 10750 2950 0    50   Input ~ 0
B1
Text HLabel 10750 3050 0    50   Input ~ 0
B2
Text HLabel 10750 3150 0    50   Input ~ 0
B3
Text HLabel 10750 3250 0    50   Input ~ 0
B4
Text HLabel 10750 3350 0    50   Input ~ 0
B5
Text HLabel 10750 3450 0    50   Input ~ 0
B6
Text HLabel 10750 3550 0    50   Input ~ 0
B7
$Comp
L Connector_Generic:Conn_01x40 J18
U 1 1 6048C927
P 10950 2750
F 0 "J18" H 10900 4750 50  0000 L CNN
F 1 "NHD-7.0-800480MB-xxxx-T" V 11050 2200 50  0000 L CNN
F 2 "william_ffc:0541044031" H 10950 2750 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/541044031_sd.pdf" H 10950 2750 50  0001 C CNN
F 4 "0541044031" H 10950 2750 50  0001 C CNN "MPN"
	1    10950 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 60493449
P 950 4800
F 0 "J17" H 900 5000 50  0000 L CNN
F 1 "TOUCH" V 1050 4650 50  0000 L CNN
F 2 "william_ffc:SFW4R-2STE1LF" H 950 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
F 4 "SFW4R-2STE1LF" H 950 4800 50  0001 C CNN "MPN"
	1    950  4800
	-1   0    0    -1  
$EndComp
Text HLabel 1150 4900 2    50   Input ~ 0
XR
Text HLabel 1150 5000 2    50   Input ~ 0
YU
Text Label 10300 850  0    50   ~ 0
LED_K
Text Label 10300 950  0    50   ~ 0
LED_A
Text HLabel 10750 1050 0    50   Input ~ 0
GND
Text HLabel 10750 3650 0    50   Input ~ 0
GND
Text HLabel 10750 1150 0    50   Input ~ 0
3V3
Text HLabel 10750 3850 0    50   Input ~ 0
~DISPLAY_OFF~
Text HLabel 10750 4350 0    50   Input ~ 0
GND
NoConn ~ 10750 4250
NoConn ~ 10750 4450
NoConn ~ 10750 4550
NoConn ~ 10750 4650
NoConn ~ 10750 4750
Text Label 6100 3500 0    50   ~ 0
LED_K
Text Label 6100 3150 0    50   ~ 0
LED_A
Wire Wire Line
	10300 950  10750 950 
Wire Wire Line
	10750 850  10300 850 
Text Notes 6450 3300 0    50   ~ 0
19V typ @ 60mA
Wire Wire Line
	6100 3050 6100 3150
Text HLabel 6000 2350 0    50   Input ~ 0
24V
Wire Wire Line
	6000 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2450
$Comp
L william_led:AL5809-60P1-7 U2
U 1 1 5F8726DD
P 6100 2750
F 0 "U2" H 6230 2796 50  0000 L CNN
F 1 "AL5809-60P1-7" H 6230 2705 50  0000 L CNN
F 2 "william_diode:PowerDI123_B" H 6250 2700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005413A.pdf" H 6060 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 6100 3500
Text HLabel 8550 900  0    50   Input ~ 0
3V3
Text HLabel 8550 1200 0    50   Input ~ 0
GND
$Comp
L Device:C C12
U 1 1 5FB10FB7
P 8700 1050
F 0 "C12" H 8815 1096 50  0000 L CNN
F 1 "10U" H 8815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 900 50  0001 C CNN
F 3 "~" H 8700 1050 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FB1166E
P 9100 1050
F 0 "C13" H 9215 1096 50  0000 L CNN
F 1 "100N" H 9215 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 900 50  0001 C CNN
F 3 "~" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8700 1200 9100 1200
Wire Wire Line
	9100 900  8700 900 
Connection ~ 8700 900 
Wire Wire Line
	8700 900  8550 900 
Connection ~ 6350 4400
Wire Wire Line
	6650 4400 6350 4400
Wire Wire Line
	6650 4200 6650 4400
Connection ~ 6350 3600
Wire Wire Line
	6650 3600 6350 3600
Wire Wire Line
	6650 3800 6650 3600
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 604DA39B
P 6650 4000
F 0 "JP2" V 6604 4098 50  0000 L CNN
F 1 "Jumper_2_Open" V 6695 4098 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4400 6350 4400
Wire Wire Line
	6350 4200 6350 4400
Wire Wire Line
	5850 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3900
$Comp
L Device:L L3
U 1 1 604D8E3A
P 6350 4050
F 0 "L3" H 6403 4096 50  0000 L CNN
F 1 "IHLP4040DZER470M11" H 6403 4005 50  0000 L CNN
F 2 "william_inductor:L_Taiyo-Yuden_MD-4040" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
Text HLabel 6000 4400 0    50   Input ~ 0
GND
Text HLabel 5000 3550 0    50   Input ~ 0
BACKLIGHT_ON
Wire Wire Line
	5950 3850 5850 3850
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3850
$Sheet
S 5000 3350 850  700 
U 5F994F1D
F0 "Backlight CTRL" 50
F1 "../subs/../subs/nfet.sch" 50
F2 "SIG" I L 5000 3550 50 
F3 "GND" I R 5850 3600 50 
F4 "LOAD-" I R 5850 3500 50 
F5 "LOAD+" I R 5850 3750 50 
F6 "V_power" I R 5850 3850 50 
$EndSheet
$Comp
L william_led:AL5809-60P1-7 U1
U 1 1 609186F4
P 7100 2750
F 0 "U1" H 7230 2796 50  0000 L CNN
F 1 "AL5809-60P1-7" H 7230 2705 50  0000 L CNN
F 2 "william_diode:PowerDI123_B" H 7250 2700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005413A.pdf" H 7060 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L william_led:AL5809-60P1-7 U3
U 1 1 60918EA9
P 8050 2750
F 0 "U3" H 8180 2796 50  0000 L CNN
F 1 "AL5809-60P1-7" H 8180 2705 50  0000 L CNN
F 2 "william_diode:PowerDI123_B" H 8200 2700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005413A.pdf" H 8010 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 7100 2450
Connection ~ 6100 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 8050 2450
Wire Wire Line
	8050 3050 7100 3050
Connection ~ 6100 3050
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 6100 3050
Text Notes 6450 2350 0    50   ~ 0
Display is actually 180mA, not 60mA as previously thought.\n\nUsing 3x diodes to spread the heat out a bit.
Text HLabel 1150 4800 2    50   Input ~ 0
YD
Text HLabel 1150 4700 2    50   Input ~ 0
XL
$EndSCHEMATC
