EESchema Schematic File Version 4
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
Text HLabel 3900 2500 0    50   Input ~ 0
VIN
Text HLabel 5200 2500 2    50   Input ~ 0
VPROT
Wire Wire Line
	4750 2500 5100 2500
Wire Wire Line
	4550 2800 4550 2850
Wire Wire Line
	3900 2500 3950 2500
Text Notes 5000 1950 0    50   ~ 0
Rds_on = appx 9mΩ @ -3V Vgs
$Comp
L william_batteries:LM74610 U?
U 1 1 6012E65A
P 4600 3300
F 0 "U?" H 4500 2877 50  0000 C CNN
F 1 "LM74610" H 4500 2786 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 4600 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm74610-q1.pdf?ts=1607451864730&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLM74610-Q1" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L william_fets:AON7524 Q?
U 1 1 6012ED64
P 4550 2600
F 0 "Q?" V 4893 2600 50  0000 C CNN
F 1 "AON7524" V 4802 2600 50  0000 C CNN
F 2 "william_mosfet:AlphaOmega_DFN-8_EP_3x3mm_0.65pitch_1.75x2.35mmEP" H 4400 2800 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AON7524.pdf" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 3050 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4350 2500
Wire Wire Line
	5100 3050 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	4650 2850 4650 2800
Wire Wire Line
	4650 2800 4550 2800
Connection ~ 4550 2800
$Comp
L Device:C C?
U 1 1 60132667
P 5100 3400
F 0 "C?" H 5215 3446 50  0000 L CNN
F 1 "2U2" H 5215 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 3250 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6013F73A
P 3950 3100
F 0 "D?" V 3996 3020 50  0000 R CNN
F 1 "SMBJ22CAQ-13-F" V 3905 3020 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 3950 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
F 4 "SMBJ22CAQ-13-F" V 3950 3100 50  0001 C CNN "MPN"
	1    3950 3100
	0    1    -1   0   
$EndComp
Text HLabel 3850 3500 0    50   Input ~ 0
GND
Wire Wire Line
	3950 2950 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 4100 2500
Wire Wire Line
	3950 3250 3950 3500
Wire Wire Line
	3950 3500 3850 3500
$EndSCHEMATC
