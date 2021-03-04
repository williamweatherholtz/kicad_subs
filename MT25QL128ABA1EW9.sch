EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 20
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
L william_storage:MT25QL128ABA1EW9 U?
U 1 1 5FE1F737
P 5900 3850
AR Path="/5FF41305/5FE1F0A8/5FE1F737" Ref="U?"  Part="1" 
AR Path="/5FF41305/5FF43606/5FE1F737" Ref="U?"  Part="1" 
AR Path="/5FF44E71/5FE1F737" Ref="U7"  Part="1" 
F 0 "U7" H 6328 3871 50  0000 L CNN
F 1 "MT25QL128ABA1EW9" H 6328 3780 50  0000 L CNN
F 2 "william_storage:W-PDFN-8" H 5900 3750 50  0001 C CNN
F 3 "https://media-www.micron.com/-/media/client/global/documents/products/data-sheet/nor-flash/serial-nor/mt25q/die-rev-a/mt25q_qlhs_l_128_aba_0.pdf" H 5900 3750 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE1FA09
P 4200 3950
AR Path="/5FF41305/5FE1F0A8/5FE1FA09" Ref="C?"  Part="1" 
AR Path="/5FF41305/5FF43606/5FE1FA09" Ref="C?"  Part="1" 
AR Path="/5FF44E71/5FE1FA09" Ref="C68"  Part="1" 
F 0 "C68" H 4315 3996 50  0000 L CNN
F 1 "100N" H 4315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3800 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Text HLabel 5900 3250 0    50   Input ~ 0
VCC
Text HLabel 5900 4500 0    50   Input ~ 0
GND
Text HLabel 5450 3600 0    50   Input ~ 0
~CS~
Text HLabel 5450 3700 0    50   Input ~ 0
CLK
Text HLabel 5450 3850 0    50   Input ~ 0
SD0
Text HLabel 5450 3950 0    50   Input ~ 0
SD1
Text HLabel 5450 4050 0    50   Input ~ 0
SD2
Text HLabel 5450 4150 0    50   Input ~ 0
SD3
Text HLabel 4200 3800 0    50   Input ~ 0
VCC
Text HLabel 4200 4100 0    50   Input ~ 0
GND
$EndSCHEMATC
