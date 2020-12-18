EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5600 4500
Connection ~ 5700 4500
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3800 3900 3900 3900
Wire Wire Line
	3800 4950 3900 4950
Wire Wire Line
	3900 3400 3900 3500
Wire Wire Line
	3900 3900 3900 3800
Wire Wire Line
	3900 4450 3800 4450
Wire Wire Line
	3900 4550 3900 4450
Wire Wire Line
	3900 4950 3900 4850
Wire Wire Line
	5000 3200 5700 3200
Wire Wire Line
	5000 3500 5200 3500
Wire Wire Line
	5000 3700 5200 3700
Wire Wire Line
	5000 4500 5600 4500
Wire Wire Line
	5200 3600 5000 3600
Wire Wire Line
	5200 3800 5000 3800
Wire Wire Line
	5200 4000 5000 4000
Wire Wire Line
	5600 4500 5600 4400
Wire Wire Line
	5700 3200 5700 3300
Wire Wire Line
	5700 4400 5700 4500
Wire Wire Line
	5700 4500 5600 4500
Wire Wire Line
	5700 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4400
Wire Wire Line
	6200 3800 6400 3800
Wire Wire Line
	6200 3900 6400 3900
Wire Wire Line
	6200 4000 6400 4000
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6400 3500 6200 3500
Wire Wire Line
	6400 3700 6200 3700
Wire Wire Line
	6400 4100 6200 4100
Text Notes 6750 3400 0    50   ~ 0
2337019-1
Text HLabel 3800 3400 0    50   Input ~ 0
3V3
Text HLabel 3800 3900 0    50   Input ~ 0
GND
Text HLabel 3800 4450 0    50   Input ~ 0
3V3
Text HLabel 3800 4950 0    50   Output ~ 0
~RESET
Text HLabel 5000 3200 0    50   Input ~ 0
3V3
Text HLabel 5000 3500 0    50   Input ~ 0
SCLK
Text HLabel 5000 3600 0    50   Input ~ 0
MOSI
Text HLabel 5000 3700 0    50   Output ~ 0
MISO
Text HLabel 5000 3800 0    50   Output ~ 0
~CS
Text HLabel 5000 4000 0    50   Output ~ 0
~RESET
Text HLabel 5000 4500 0    50   Input ~ 0
GND
Text HLabel 6400 3700 2    50   Input ~ 0
DIO5
Text HLabel 6400 3800 2    50   Input ~ 0
DIO4
Text HLabel 6400 3900 2    50   Input ~ 0
DIO3
Text HLabel 6400 4000 2    50   Input ~ 0
DIO2
Text HLabel 6400 4100 2    50   Input ~ 0
DIO1
Text HLabel 6400 4200 2    50   Input ~ 0
DIO0
Text HLabel 6500 3500 2    50   Input ~ 0
GND
$Comp
L Device:R R6
U 1 1 5E29E2C8
P 3900 4700
F 0 "R6" H 3970 4746 50  0000 L CNN
F 1 "10K" H 3970 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2A26EB
P 3900 3650
F 0 "C1" H 4015 3696 50  0000 L CNN
F 1 "4U7" H 4015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3500 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Shield AE1
U 1 1 5E3D5F5C
P 6400 3300
F 0 "AE1" H 6544 3339 50  0000 L CNN
F 1 "u.fl" H 6544 3248 50  0000 L CNN
F 2 "william_rf:Coax_Conn_U.FL" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM95W-868S2 U1
U 1 1 5E29BB54
P 5700 3800
F 0 "U1" H 6050 4250 50  0000 C CNN
F 1 "RFM95W-868S2" H 5750 4900 50  0000 C CNN
F 2 "william_rf:HOPERF_RFM9XW_SMD" H 2400 5450 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2400 5450 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
