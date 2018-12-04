EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L william_optoisolators:EL3H7-G U?
U 1 1 5BBB1F64
P 5550 3450
AR Path="/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5BBAEA3B/5BBB1F64" Ref="U2"  Part="1" 
AR Path="/5BBE2F4A/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5BC8E4A6/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5BC9104B/5BBB1F64" Ref="U?"  Part="1" 
AR Path="/5BF59801/5BBB1F64" Ref="U5"  Part="1" 
AR Path="/5BF5E300/5BBB1F64" Ref="U6"  Part="1" 
AR Path="/5C05521A/5BBB1F64" Ref="U5"  Part="1" 
F 0 "U5" H 5400 3650 50  0000 C CNN
F 1 "EL3H7-G" H 5550 3250 50  0000 C CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Text HLabel 4150 3850 0    50   Input ~ 0
SIG
Text HLabel 6250 2850 2    50   Input ~ 0
24V+
Text HLabel 6250 3250 2    50   Output ~ 0
OUT-
Text HLabel 6250 3550 2    50   Input ~ 0
24V-
Text Notes 4050 3000 0    50   ~ 0
Vf := 1.2V (typ)\nImax := 50mA\nIled := 5mA\n\nVin - Vf = Vres\n5V - 1.2V = 3.8V\n\nVres/Iled = Rres\n3.8V/ .005A = 760R\n\n(E24) 750R
Wire Wire Line
	5850 3550 6250 3550
Text HLabel 4150 4250 0    50   Input ~ 0
GND
Text HLabel 4150 3350 0    50   Input ~ 0
5V+
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BC01B72
P 5050 3850
AR Path="/5AC33549/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5AC359E8/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5AC35D9C/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5AC35DA3/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5BA298B8/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5BB36D9E/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5BBAEA3B/5BBB8C67/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5BBAEA3B/5BBFF2CA/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5BBAEA3B/5BC01B72" Ref="Q5"  Part="1" 
AR Path="/5BC8E4A6/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5BC9104B/5BC01B72" Ref="Q?"  Part="1" 
AR Path="/5BF59801/5BC01B72" Ref="Q7"  Part="1" 
AR Path="/5BF5E300/5BC01B72" Ref="Q8"  Part="1" 
AR Path="/5C05521A/5BC01B72" Ref="Q?"  Part="1" 
F 0 "Q?" H 5250 3900 50  0000 L CNN
F 1 "BSS138LT3G" H 5250 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5250 3950 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC01B7D
P 4350 4050
AR Path="/5AC33549/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5AC359E8/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5AC35D9C/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5AC35DA3/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5BA298B8/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5BB36D9E/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBB8C67/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBFF2CA/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BC01B7D" Ref="R9"  Part="1" 
AR Path="/5BC8E4A6/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5BC9104B/5BC01B7D" Ref="R?"  Part="1" 
AR Path="/5BF59801/5BC01B7D" Ref="R21"  Part="1" 
AR Path="/5BF5E300/5BC01B7D" Ref="R25"  Part="1" 
AR Path="/5C05521A/5BC01B7D" Ref="R?"  Part="1" 
F 0 "R?" V 4430 4050 50  0000 C CNN
F 1 "10K" V 4350 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC01B84
P 4650 3850
AR Path="/5AC33549/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5AC359E8/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5AC35D9C/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5AC35DA3/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5BA298B8/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5BB36D9E/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBB8C67/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBFF2CA/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BC01B84" Ref="R11"  Part="1" 
AR Path="/5BC8E4A6/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5BC9104B/5BC01B84" Ref="R?"  Part="1" 
AR Path="/5BF59801/5BC01B84" Ref="R23"  Part="1" 
AR Path="/5BF5E300/5BC01B84" Ref="R27"  Part="1" 
AR Path="/5C05521A/5BC01B84" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3850 50  0000 C CNN
F 1 "1K" V 4650 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3650
Wire Wire Line
	4800 3850 4850 3850
Wire Wire Line
	5150 4250 5150 4050
Wire Wire Line
	4150 3850 4350 3850
Wire Wire Line
	4150 4250 4350 4250
Wire Wire Line
	4350 3900 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3850 4500 3850
Wire Wire Line
	4350 4200 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 5150 4250
$Comp
L Device:R R?
U 1 1 5BC088EE
P 4650 3350
AR Path="/5AC33549/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5AC359E8/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5AC35D9C/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5AC35DA3/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BA298B8/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BB36D9E/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBB8C67/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBFF2CA/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BC088EE" Ref="R10"  Part="1" 
AR Path="/5BC8E4A6/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BC9104B/5BC088EE" Ref="R?"  Part="1" 
AR Path="/5BF59801/5BC088EE" Ref="R22"  Part="1" 
AR Path="/5BF5E300/5BC088EE" Ref="R26"  Part="1" 
AR Path="/5C05521A/5BC088EE" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3350 50  0000 C CNN
F 1 "750R" V 4650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3350 4150 3350
Wire Wire Line
	4800 3350 5250 3350
Wire Wire Line
	5950 2850 6250 2850
Wire Wire Line
	5950 3350 5850 3350
Wire Wire Line
	5950 3300 5950 3350
$Comp
L Device:R_Small R?
U 1 1 5BBB1F8A
P 5950 3200
AR Path="/5BBB1F8A" Ref="R?"  Part="1" 
AR Path="/5BBAEA3B/5BBB1F8A" Ref="R12"  Part="1" 
AR Path="/5BBE2F4A/5BBB1F8A" Ref="R?"  Part="1" 
AR Path="/5BC8E4A6/5BBB1F8A" Ref="R?"  Part="1" 
AR Path="/5BC9104B/5BBB1F8A" Ref="R?"  Part="1" 
AR Path="/5BF59801/5BBB1F8A" Ref="R24"  Part="1" 
AR Path="/5BF5E300/5BBB1F8A" Ref="R28"  Part="1" 
AR Path="/5C05521A/5BBB1F8A" Ref="R?"  Part="1" 
F 0 "R?" H 6009 3246 50  0000 L CNN
F 1 "1K" H 6009 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 3050
Text HLabel 6250 3150 2    50   Output ~ 0
OUT+
Wire Wire Line
	6250 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3050
Wire Wire Line
	6200 3050 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 5950 3100
Wire Wire Line
	5950 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6200 3250 6250 3250
Connection ~ 5950 3350
$EndSCHEMATC
