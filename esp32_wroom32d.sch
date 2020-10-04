EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8700 1750 0    50   Input ~ 0
3V3
Text Label 9400 2150 0    50   ~ 0
ESP_TX
Text Label 9400 2350 0    50   ~ 0
ESP_RX
$Sheet
S 1800 3600 1100 600 
U 5F79B8DA
F0 "USB to UART bridge" 50
F1 "../subs/cp2102.sch" 50
F2 "GND" I L 1800 4100 50 
F3 "VBUS" O L 1800 3700 50 
F4 "TX" I R 2900 3700 50 
F5 "RX" O R 2900 3800 50 
F6 "RTS" I R 2900 3950 50 
F7 "DTR" I R 2900 4050 50 
$EndSheet
Text HLabel 1600 3700 0    50   Output ~ 0
VUSB
Wire Wire Line
	1600 3700 1800 3700
Text Label 2900 3700 0    50   ~ 0
ESP_TX
Text Label 2900 3800 0    50   ~ 0
ESP_RX
Text HLabel 1600 4100 0    50   Input ~ 0
GND
Wire Wire Line
	1600 4100 1800 4100
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5F7A2EDB
P 3550 6550
F 0 "Q2" H 3741 6596 50  0000 L CNN
F 1 "MMBT3904" H 3741 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 6475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3550 6550 50  0001 L CNN
	1    3550 6550
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5F7A44A2
P 3550 7250
F 0 "Q3" H 3741 7296 50  0000 L CNN
F 1 "MMBT3904" H 3741 7205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 7175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3550 7250 50  0001 L CNN
	1    3550 7250
	-1   0    0    1   
$EndComp
Text Label 2900 3950 0    50   ~ 0
RTS
Text Label 2900 4050 0    50   ~ 0
DTR
Text Label 4300 7250 0    50   ~ 0
RTS
Text Label 4300 6550 0    50   ~ 0
DTR
Text HLabel 1550 900  0    50   Input ~ 0
3V3
Text HLabel 1550 1400 0    50   Input ~ 0
GND
Text HLabel 8700 4750 0    50   Input ~ 0
GND
$Comp
L Switch:SW_SPST SW2
U 1 1 5F7A68A0
P 2300 6250
F 0 "SW2" V 2346 6348 50  0000 L CNN
F 1 "SW_BOOT" V 2255 6348 50  0000 L CNN
F 2 "william_switch:TS-1187A-x-x-x" H 2300 6250 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F7A70D6
P 1300 6250
F 0 "SW1" V 1254 6348 50  0000 L CNN
F 1 "SW_EN" V 1345 6348 50  0000 L CNN
F 2 "william_switch:TS-1187A-x-x-x" H 1300 6250 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F7A76F0
P 1500 6250
F 0 "C7" H 1615 6296 50  0000 L CNN
F 1 "1N" H 1615 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 6100 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5F7A79E5
P 2500 6250
F 0 "C10" H 2615 6296 50  0000 L CNN
F 1 "1N" H 2615 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 6100 50  0001 C CNN
F 3 "~" H 2500 6250 50  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Text Label 1050 5950 0    50   ~ 0
EN
Text Label 2000 5950 0    50   ~ 0
BOOT
Wire Wire Line
	1050 5950 1300 5950
Wire Wire Line
	1500 5950 1500 6100
Wire Wire Line
	1300 6050 1300 5950
Connection ~ 1300 5950
Wire Wire Line
	1300 5950 1500 5950
Wire Wire Line
	2000 5950 2300 5950
Wire Wire Line
	2500 5950 2500 6100
Wire Wire Line
	2300 6050 2300 5950
Connection ~ 2300 5950
Wire Wire Line
	2300 5950 2500 5950
Text HLabel 1200 6550 0    50   Input ~ 0
GND
Wire Wire Line
	1200 6550 1300 6550
Wire Wire Line
	2500 6550 2500 6400
Wire Wire Line
	2300 6450 2300 6550
Connection ~ 2300 6550
Wire Wire Line
	2300 6550 2500 6550
Wire Wire Line
	1500 6400 1500 6550
Connection ~ 1500 6550
Wire Wire Line
	1500 6550 2300 6550
Wire Wire Line
	1300 6450 1300 6550
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1500 6550
Text Label 7750 2050 0    50   ~ 0
EN
Text Label 9850 2050 2    50   ~ 0
BOOT
Wire Wire Line
	7750 2050 8200 2050
$Comp
L Device:R R12
U 1 1 5F7AED8F
P 3450 6100
F 0 "R12" H 3520 6146 50  0000 L CNN
F 1 "10K" H 3520 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Text HLabel 3350 5850 0    50   Input ~ 0
3V3
Wire Wire Line
	3350 5850 3450 5850
Wire Wire Line
	3450 5850 3450 5950
Text Label 3200 6300 0    50   ~ 0
EN
Text Label 3100 7550 0    50   ~ 0
BOOT
Wire Wire Line
	3200 6300 3450 6300
Wire Wire Line
	3450 6300 3450 6250
Wire Wire Line
	3450 6350 3450 6300
Connection ~ 3450 6300
$Comp
L Device:R R13
U 1 1 5F7B0C08
P 3900 6550
F 0 "R13" V 3693 6550 50  0000 C CNN
F 1 "10K" V 3784 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 6550 50  0001 C CNN
F 3 "~" H 3900 6550 50  0001 C CNN
	1    3900 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6550 4200 6550
$Comp
L Device:R R14
U 1 1 5F7B2053
P 3900 7250
F 0 "R14" V 3693 7250 50  0000 C CNN
F 1 "10K" V 3784 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 7250 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7250 4050 7250
Wire Wire Line
	3100 7550 3450 7550
Wire Wire Line
	3450 7550 3450 7450
Wire Wire Line
	3450 7050 3450 6950
Wire Wire Line
	3450 6950 4200 6950
Wire Wire Line
	4200 6950 4200 6550
Connection ~ 4200 6550
Wire Wire Line
	4200 6550 4300 6550
Wire Wire Line
	3450 6750 3450 6850
Wire Wire Line
	3450 6850 4050 6850
Wire Wire Line
	4050 6850 4050 7250
Connection ~ 4050 7250
Wire Wire Line
	8700 1750 8800 1750
Wire Wire Line
	8800 1750 8800 1850
$Comp
L Device:C C8
U 1 1 5F7B9509
P 1650 1150
F 0 "C8" H 1765 1196 50  0000 L CNN
F 1 "100N" H 1765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1000 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1300
Wire Wire Line
	1650 1000 1650 900 
Wire Wire Line
	1650 900  1550 900 
$Comp
L Device:C C?
U 1 1 5F7CF708
P 2150 1150
AR Path="/5F789CB7/5F79B8DA/5F7CF708" Ref="C?"  Part="1" 
AR Path="/5F789CB7/5F7CF708" Ref="C9"  Part="1" 
F 0 "C9" H 2265 1196 50  0000 L CNN
F 1 "10U" H 2265 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1000 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  1650 900 
Connection ~ 1650 900 
Wire Wire Line
	2150 1300 2150 1400
Wire Wire Line
	2150 1400 1650 1400
Connection ~ 1650 1400
$Comp
L Device:C C?
U 1 1 5F7DDF3F
P 2650 1150
AR Path="/5F789CB7/5F79B8DA/5F7DDF3F" Ref="C?"  Part="1" 
AR Path="/5F789CB7/5F7DDF3F" Ref="C11"  Part="1" 
F 0 "C11" H 2765 1196 50  0000 L CNN
F 1 "100U" H 2765 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2688 1000 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1000 2150 900 
Wire Wire Line
	2650 1000 2650 900 
Wire Wire Line
	2650 900  2150 900 
Connection ~ 2150 900 
Wire Wire Line
	2150 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1300
Connection ~ 2150 1400
Text HLabel 10100 2250 2    50   Input ~ 0
IO2
Text HLabel 10100 2450 2    50   Input ~ 0
IO4
Text HLabel 10100 2550 2    50   Input ~ 0
IO5
Text HLabel 10100 2650 2    50   Input ~ 0
IO12
Text HLabel 10100 2750 2    50   Input ~ 0
IO13
Text HLabel 10100 2850 2    50   Input ~ 0
IO14
Text HLabel 10100 2950 2    50   Input ~ 0
IO15
Text HLabel 10100 3050 2    50   Input ~ 0
IO16
Text HLabel 10100 3150 2    50   Input ~ 0
IO17
Text HLabel 10100 3250 2    50   Input ~ 0
IO18
Text HLabel 10100 3350 2    50   Input ~ 0
IO19
Text HLabel 10100 3450 2    50   Input ~ 0
IO21
Text HLabel 10100 3550 2    50   Input ~ 0
IO22
Text HLabel 10100 3650 2    50   Input ~ 0
IO23
Text HLabel 10100 3750 2    50   Input ~ 0
IO25
Text HLabel 10100 3850 2    50   Input ~ 0
IO26
Text HLabel 10100 3950 2    50   Input ~ 0
IO27
Text HLabel 9400 4050 2    50   Input ~ 0
IO32
Text HLabel 9400 4150 2    50   Input ~ 0
IO33
Text HLabel 9400 4250 2    50   Input ~ 0
IO34
Text HLabel 9400 4350 2    50   Input ~ 0
IO35
Wire Wire Line
	10100 3950 9400 3950
Wire Wire Line
	10100 2250 9400 2250
Wire Wire Line
	10100 2450 9400 2450
Wire Wire Line
	10100 2550 9400 2550
Wire Wire Line
	10100 2650 9400 2650
Wire Wire Line
	10100 2750 9400 2750
Wire Wire Line
	10100 2850 9400 2850
Wire Wire Line
	10100 2950 9400 2950
Wire Wire Line
	10100 3050 9400 3050
Wire Wire Line
	10100 3150 9400 3150
Wire Wire Line
	10100 3250 9400 3250
Wire Wire Line
	10100 3350 9400 3350
Wire Wire Line
	10100 3450 9400 3450
Wire Wire Line
	10100 3550 9400 3550
Wire Wire Line
	10100 3650 9400 3650
Wire Wire Line
	10100 3750 9400 3750
Wire Wire Line
	10100 3850 9400 3850
Text HLabel 8200 2250 0    50   Input ~ 0
SENSOR_VP
Text HLabel 8200 2350 0    50   Input ~ 0
SENSOR_VN
Text HLabel 8200 3450 0    50   Input ~ 0
SHD_SD2
Text HLabel 8200 3550 0    50   Input ~ 0
SWP_SD3
Text HLabel 8200 3750 0    50   Input ~ 0
SCS_CMD
Text HLabel 8200 3650 0    50   Input ~ 0
SCK_CLK
Text HLabel 8200 3250 0    50   Input ~ 0
SDO_SD0
Text HLabel 8200 3350 0    50   Input ~ 0
SDI_SD1
Wire Wire Line
	10050 2050 9400 2050
Text HLabel 10050 2050 2    50   Input ~ 0
IO0
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 5F963B89
P 8800 3250
F 0 "U3" H 9200 4600 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 8800 3350 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8800 1750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8500 3300 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4750 8800 4750
Wire Wire Line
	8800 4750 8800 4650
$EndSCHEMATC
