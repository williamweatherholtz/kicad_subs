EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 17
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
L william_display:EVE2_Display_IDC J13
U 1 1 5F871AFC
P 5550 3300
AR Path="/5F871AFC" Ref="J13"  Part="1" 
AR Path="/5F861584/5F871AFC" Ref="J13"  Part="1" 
F 0 "J13" H 5800 4100 50  0000 C CNN
F 1 "EVE2_Display_IDC" H 6050 4000 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 8000 4300 50  0001 C CNN
F 3 "https://www.newhavendisplay.com/specs/NHD-7.0-800480FT-CTXL-T.pdf" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Text HLabel 4700 2450 0    50   Input ~ 0
3V3
Text HLabel 4700 4150 0    50   Input ~ 0
GND
Text HLabel 3350 1500 0    50   Input ~ 0
GND
Text HLabel 3350 1000 0    50   Input ~ 0
3V3
Text HLabel 4900 3250 0    50   Input ~ 0
SCK
Text HLabel 4900 3350 0    50   Input ~ 0
~CS
Text HLabel 4900 3150 0    50   Input ~ 0
QSPI_0
Text HLabel 4900 3050 0    50   Input ~ 0
QSPI_1
Text HLabel 6200 3000 2    50   Input ~ 0
QSPI_2
Text HLabel 6200 3100 2    50   Input ~ 0
QSPI_3
Text HLabel 6200 3200 2    50   Input ~ 0
GPIO2
Text HLabel 6200 3300 2    50   Input ~ 0
GPIO3
Text HLabel 6200 3500 2    50   Output ~ 0
~INT
Text HLabel 6200 3700 2    50   Output ~ 0
AUDIO_L
Text HLabel 4900 3650 0    50   Input ~ 0
~POWER_DOWN
Wire Wire Line
	4800 2450 4800 2850
Wire Wire Line
	4800 2850 4900 2850
Wire Wire Line
	4800 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2550
Wire Wire Line
	4700 2450 4800 2450
Connection ~ 4800 2450
Text Notes 4750 2150 0    50   ~ 0
I_VDD := 100mA\nI_BL := 375 mA\n\nI_total = 475mA TYP
$Comp
L Device:C C14
U 1 1 5F87E729
P 3450 1250
F 0 "C14" H 3565 1296 50  0000 L CNN
F 1 "22U" H 3565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1100 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F87E997
P 3800 1250
F 0 "C15" H 3915 1296 50  0000 L CNN
F 1 "100N" H 3915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1100 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3450 1500
Wire Wire Line
	3800 1500 3800 1400
Wire Wire Line
	3800 1100 3800 1000
Wire Wire Line
	3800 1000 3450 1000
Wire Wire Line
	3450 1100 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3350 1000
Wire Wire Line
	3450 1400 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3800 1500
Wire Wire Line
	4700 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4050
$EndSCHEMATC
