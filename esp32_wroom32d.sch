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
$Comp
L dk_RF-Transceiver-Modules:ESP32-WROOM-32 MOD1
U 1 1 5F78B3B3
P 6250 2500
F 0 "MOD1" H 6900 2550 60  0000 C CNN
F 1 "ESP32-WROOM-32" V 6450 1600 60  0000 C CNN
F 2 "digikey-footprints:ESP32-WROOM-32D" H 6450 2700 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6450 2800 60  0001 L CNN
F 4 "1904-1010-1-ND" H 6450 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 6450 3000 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 6450 3100 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 6450 3200 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6450 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 6450 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 6450 3500 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 6450 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 3700 60  0001 L CNN "Status"
	1    6250 2500
	1    0    0    -1  
$EndComp
Text HLabel 6350 2300 0    50   Input ~ 0
3V3
Text Label 7150 3400 0    50   ~ 0
ESP_TX
Text Label 7150 3500 0    50   ~ 0
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
Text HLabel 6150 4700 0    50   Input ~ 0
GND
$Comp
L Switch:SW_SPST SW3
U 1 1 5F7A68A0
P 2300 6250
F 0 "SW3" V 2346 6348 50  0000 L CNN
F 1 "SW_BOOT" V 2255 6348 50  0000 L CNN
F 2 "william_switch:TS-1187A-x-x-x" H 2300 6250 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5F7A70D6
P 1300 6250
F 0 "SW2" V 1254 6348 50  0000 L CNN
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
Text Label 5300 2600 0    50   ~ 0
EN
Text Label 5300 2700 0    50   ~ 0
BOOT
Wire Wire Line
	5300 2600 5750 2600
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
	6350 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2400
Wire Wire Line
	6150 4700 6250 4700
Wire Wire Line
	6550 4700 6550 4600
Wire Wire Line
	6450 4600 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	6450 4700 6550 4700
Wire Wire Line
	6350 4600 6350 4700
Connection ~ 6350 4700
Wire Wire Line
	6350 4700 6450 4700
Wire Wire Line
	6250 4600 6250 4700
Connection ~ 6250 4700
Wire Wire Line
	6250 4700 6350 4700
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
Text HLabel 5050 2800 0    50   Input ~ 0
IO2
Text HLabel 5050 2900 0    50   Input ~ 0
IO4
Text HLabel 5050 3000 0    50   Input ~ 0
IO5
Text HLabel 5050 3100 0    50   Input ~ 0
IO12
Text HLabel 5050 3200 0    50   Input ~ 0
IO13
Text HLabel 5050 3300 0    50   Input ~ 0
IO14
Text HLabel 5050 3400 0    50   Input ~ 0
IO15
Text HLabel 5050 3500 0    50   Input ~ 0
IO16
Text HLabel 5050 3600 0    50   Input ~ 0
IO17
Text HLabel 5050 3700 0    50   Input ~ 0
IO18
Text HLabel 5050 3800 0    50   Input ~ 0
IO19
Text HLabel 5050 3900 0    50   Input ~ 0
IO21
Text HLabel 5050 4000 0    50   Input ~ 0
IO22
Text HLabel 5050 4100 0    50   Input ~ 0
IO23
Text HLabel 5050 4200 0    50   Input ~ 0
IO25
Text HLabel 5050 4300 0    50   Input ~ 0
IO26
Text HLabel 5050 4400 0    50   Input ~ 0
IO27
Text HLabel 7150 4000 2    50   Input ~ 0
IO32
Text HLabel 7150 3900 2    50   Input ~ 0
IO33
Text HLabel 7150 3800 2    50   Input ~ 0
IO34
Text HLabel 7150 3700 2    50   Input ~ 0
IO35
Wire Wire Line
	5050 4400 5750 4400
Wire Wire Line
	5050 2800 5750 2800
Wire Wire Line
	5050 2900 5750 2900
Wire Wire Line
	5050 3000 5750 3000
Wire Wire Line
	5050 3100 5750 3100
Wire Wire Line
	5050 3200 5750 3200
Wire Wire Line
	5050 3300 5750 3300
Wire Wire Line
	5050 3400 5750 3400
Wire Wire Line
	5050 3500 5750 3500
Wire Wire Line
	5050 3600 5750 3600
Wire Wire Line
	5050 3700 5750 3700
Wire Wire Line
	5050 3800 5750 3800
Wire Wire Line
	5050 3900 5750 3900
Wire Wire Line
	5050 4000 5750 4000
Wire Wire Line
	5050 4100 5750 4100
Wire Wire Line
	5050 4200 5750 4200
Wire Wire Line
	5050 4300 5750 4300
Text HLabel 7150 2600 2    50   Input ~ 0
SENSOR_VP
Text HLabel 7150 2700 2    50   Input ~ 0
SENSOR_VN
Text HLabel 7150 2800 2    50   Input ~ 0
SHD_SD2
Text HLabel 7150 2900 2    50   Input ~ 0
SWP_SD3
Text HLabel 7150 3000 2    50   Input ~ 0
SCS_CMD
Text HLabel 7150 3100 2    50   Input ~ 0
SCK_CLK
Text HLabel 7150 3200 2    50   Input ~ 0
SDO_SD0
Text HLabel 7150 3300 2    50   Input ~ 0
SDI_SD1
Wire Wire Line
	5050 2700 5750 2700
Text HLabel 5050 2700 0    50   Input ~ 0
IO0
$EndSCHEMATC
