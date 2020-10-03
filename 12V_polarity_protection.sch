EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L william_fets:SI7615ADN-T1-GE3 Q?
U 1 1 5F75C8D6
P 4550 2600
AR Path="/5F75C8D6" Ref="Q?"  Part="1" 
AR Path="/5F75BE24/5F75C8D6" Ref="Q1"  Part="1" 
F 0 "Q1" V 4892 2600 50  0000 C CNN
F 1 "SI7615ADN-T1-GE3" V 4801 2600 50  0000 C CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 4750 2700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/62667/si7615adn.pdf" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    -1   -1   0   
$EndComp
Text HLabel 3900 2500 0    50   Input ~ 0
VIN
Text HLabel 3900 3300 0    50   Input ~ 0
GND
Text HLabel 5200 2500 2    50   Input ~ 0
VPROT
Wire Wire Line
	4750 2500 5200 2500
Wire Wire Line
	4550 2800 4550 2850
Wire Wire Line
	4550 3300 3900 3300
Wire Wire Line
	3900 2500 4350 2500
$Comp
L Device:R R3
U 1 1 5F76696E
P 4550 3000
F 0 "R3" H 4620 3046 50  0000 L CNN
F 1 "10K" H 4620 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 4550 3300
Text Notes 5000 1950 0    50   ~ 0
Rds_on = appx 9mΩ @ -3V Vgs
$EndSCHEMATC
