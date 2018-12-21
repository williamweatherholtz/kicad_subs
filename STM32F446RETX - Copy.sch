EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1200 2700 2    50   ~ 0
OSC_IN
Text Label 1200 2800 2    50   ~ 0
OSC_OUT
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	5500 5200 5600 5200
Wire Wire Line
	5600 5200 5600 5100
Wire Wire Line
	5600 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5100
Connection ~ 5600 5200
Wire Wire Line
	5700 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5100
Connection ~ 5700 5200
Wire Wire Line
	5800 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5100
Connection ~ 5800 5200
Text HLabel 1200 2000 0    50   Input ~ 0
VBAT
$Comp
L Device:C_Small C16
U 1 1 5B322B70
P 900 2250
F 0 "C16" H 992 2296 50  0000 L CNN
F 1 "2U2" H 992 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2400 900  2350
Wire Wire Line
	900  2150 900  2100
Wire Wire Line
	900  2100 1200 2100
Wire Wire Line
	5150 1100 5500 1100
Wire Wire Line
	5500 1100 5500 1200
Wire Wire Line
	5500 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1200
Connection ~ 5500 1100
Wire Wire Line
	5600 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1200
Connection ~ 5600 1100
Wire Wire Line
	5700 1100 5800 1100
Wire Wire Line
	5800 1100 5800 1200
Connection ~ 5700 1100
Wire Wire Line
	5800 1100 5900 1100
Wire Wire Line
	5900 1100 5900 1200
Connection ~ 5800 1100
$Comp
L Device:C C18
U 1 1 5B32459A
P 8300 5950
F 0 "C18" H 8415 5996 50  0000 L CNN
F 1 "10U" H 8415 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 5800 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5B324834
P 8800 5950
F 0 "C19" H 8915 5996 50  0000 L CNN
F 1 "100N" H 8915 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 5800 50  0001 C CNN
F 3 "" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5B32486E
P 9250 5950
F 0 "C20" H 9365 5996 50  0000 L CNN
F 1 "100N" H 9365 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 5800 50  0001 C CNN
F 3 "" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B324896
P 9650 5950
F 0 "C21" H 9765 5996 50  0000 L CNN
F 1 "100N" H 9765 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 5800 50  0001 C CNN
F 3 "" H 9650 5950 50  0001 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B3248C6
P 10100 5950
F 0 "C22" H 10215 5996 50  0000 L CNN
F 1 "100N" H 10215 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 5800 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5B3248F2
P 10600 5950
F 0 "C23" H 10715 5996 50  0000 L CNN
F 1 "100N" H 10715 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 5800 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
Text Label 4450 7000 2    50   ~ 0
OSC_IN
Text Label 5100 7000 0    50   ~ 0
OSC_OUT
$Comp
L Device:C C24
U 1 1 5B329872
P 4500 7150
F 0 "C24" H 4250 7200 50  0000 L CNN
F 1 "10P" H 4250 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 7000 50  0001 C CNN
F 3 "" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5B32AB55
P 5000 7150
F 0 "C25" H 5115 7196 50  0000 L CNN
F 1 "10P" H 5115 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 7000 50  0001 C CNN
F 3 "" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7300 4500 7350
Wire Wire Line
	5000 7350 5000 7300
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5B334DD4
P 1000 7050
F 0 "J12" H 920 7467 50  0000 C CNN
F 1 "SWD_PROG_HEADER" H 920 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1000 7050 50  0001 C CNN
F 3 "~" H 1000 7050 50  0001 C CNN
	1    1000 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6850 1200 6850
Text Label 1600 6950 2    50   ~ 0
SWCLK
Text Label 1600 7150 2    50   ~ 0
SWDIO
Text Label 1600 7250 2    50   ~ 0
~RST~
Text Label 1600 7350 2    50   ~ 0
SWO
Wire Wire Line
	1200 7050 1600 7050
$Comp
L Device:C C17
U 1 1 5B3391D6
P 7900 5950
F 0 "C17" H 8015 5996 50  0000 L CNN
F 1 "10U" H 8015 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 5800 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Text HLabel 10200 2300 2    50   Output ~ 0
SPI1_MOSI
Text HLabel 10200 2200 2    50   Input ~ 0
SPI1_MISO
Text HLabel 10200 3600 2    50   Output ~ 0
SPI1_SCK
Text HLabel 10200 1600 2    50   Output ~ 0
USART2_CTS
Text HLabel 10200 1700 2    50   Input ~ 0
USART2_RTS
Text Label 10200 3000 0    50   ~ 0
SWCLK
Text Label 10200 2900 0    50   ~ 0
SWDIO
Text Label 10200 2500 0    50   ~ 0
VBUS
Text Label 1200 1600 2    50   ~ 0
~RST~
Wire Wire Line
	4500 7350 4750 7350
Wire Wire Line
	7450 6100 7900 6100
NoConn ~ 1200 3000
NoConn ~ 1200 3300
NoConn ~ 1200 3400
NoConn ~ 10200 2600
NoConn ~ 10200 2400
Text HLabel 10450 2800 2    50   BiDi ~ 0
USB_OTG_FS_DM
Text HLabel 10450 2700 2    50   BiDi ~ 0
USB_OTG_FS_DP
$Comp
L stm32:STM32F446RETx U8
U 1 1 5B3B9C8D
P 5700 3200
F 0 "U8" H 9550 5250 50  0000 C CNN
F 1 "STM32F446RETx" H 9800 5150 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 10100 5075 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2700 10450 2700
Wire Wire Line
	10200 2800 10450 2800
Wire Wire Line
	4450 7000 4500 7000
Wire Wire Line
	4900 7000 5000 7000
Wire Wire Line
	7900 6100 8300 6100
Wire Wire Line
	7450 5800 7900 5800
Connection ~ 4500 7000
Wire Wire Line
	4500 7000 4600 7000
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 5100 7000
Connection ~ 7900 5800
Wire Wire Line
	7900 5800 8300 5800
Connection ~ 7900 6100
Connection ~ 8300 5800
Wire Wire Line
	8300 5800 8800 5800
Connection ~ 8300 6100
Wire Wire Line
	8300 6100 8800 6100
Connection ~ 8800 5800
Wire Wire Line
	8800 5800 9250 5800
Connection ~ 8800 6100
Wire Wire Line
	8800 6100 9250 6100
Connection ~ 9250 5800
Wire Wire Line
	9250 5800 9650 5800
Connection ~ 9250 6100
Wire Wire Line
	9250 6100 9650 6100
Connection ~ 9650 5800
Wire Wire Line
	9650 5800 10100 5800
Connection ~ 9650 6100
Wire Wire Line
	9650 6100 10100 6100
Connection ~ 10100 5800
Wire Wire Line
	10100 5800 10600 5800
Connection ~ 10100 6100
Wire Wire Line
	10100 6100 10600 6100
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C17D127
P 4750 7000
F 0 "Y1" H 4900 7250 50  0000 L CNN
F 1 "TSX-3225 24.0000MF15X-AC6" H 4700 7400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 4750 7000 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_TSX-3225&lang=en" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7200 4750 7350
Connection ~ 4750 7350
Wire Wire Line
	4750 7350 5000 7350
Wire Wire Line
	4750 6800 5550 6800
Wire Wire Line
	5550 6800 5550 7350
Wire Wire Line
	5550 7350 5000 7350
Connection ~ 5000 7350
$Comp
L Device:C_Small C15
U 1 1 5C181CA8
P 800 1700
F 0 "C15" H 708 1654 50  0000 R CNN
F 1 "10N" H 708 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 1700 50  0001 C CNN
F 3 "~" H 800 1700 50  0001 C CNN
	1    800  1700
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 1600 800  1600
Wire Wire Line
	800  1950 800  1800
Text HLabel 10200 1800 2    50   Output ~ 0
USART2_TX
Text HLabel 10200 1900 2    50   Input ~ 0
UART2_RX
Text HLabel 10200 3900 2    50   Output ~ 0
I2C1_SCL
Text HLabel 10200 4000 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 10200 2100 2    50   Output ~ 0
DCD
Text HLabel 1200 3600 0    50   Output ~ 0
DSR
Text HLabel 10200 4300 2    50   Output ~ 0
DTR
Text HLabel 1200 3700 0    50   Output ~ 0
RI
Text HLabel 1200 4300 0    50   Input ~ 0
ALM
Text HLabel 1200 4500 0    50   Input ~ 0
~START_L~
Text HLabel 1200 3800 0    50   Input ~ 0
~A~
Text HLabel 1200 3900 0    50   Input ~ 0
~B~
Text HLabel 1200 4400 0    50   Input ~ 0
RDY
Text HLabel 10200 4600 2    50   Output ~ 0
LED_RDY
Text HLabel 10200 4500 2    50   Output ~ 0
LED_SCAN
Text HLabel 10200 4400 2    50   Output ~ 0
LED_ERR
Text HLabel 10200 4700 2    50   Input ~ 0
~START_R~
Text HLabel 1200 3500 0    50   Output ~ 0
~CS~_ADC
Text HLabel 1200 4200 0    50   Input ~ 0
IRQ
Text HLabel 10200 2000 2    50   Output ~ 0
DAC_OUT1
Text Notes 2950 7600 0    50   ~ 0
Cl := 9pF\nCl = (C1*C2)/(C1 + C2) + Cparasitic\n\nlet C1 = C2\nCl = C1*C1/2*C1 + Cparasitic\nCl = C1/2 + Cparasitic\nCl - Cparasitic = C1/2\n2(Cl - Cparasitic) = C1\nC1 = 2(Cl - Cparasitic)\nCparasitic appx= 2pF - 5pF\n\nlet Cparasitic = 2pF\nC1 = 2(9pF - 2pF) = 14pF\n\nlet Cparasitic = 5pF\nC1 = 2(9pF - 5pF) = 8pF\n\npick C1 = 10pF
NoConn ~ 10200 4200
NoConn ~ 10200 4100
NoConn ~ 10200 3800
NoConn ~ 10200 3700
NoConn ~ 10200 3500
NoConn ~ 10200 3400
NoConn ~ 10200 3300
NoConn ~ 1200 4000
NoConn ~ 1200 4100
NoConn ~ 1200 4600
NoConn ~ 1200 4700
NoConn ~ 1200 3200
Text Label 10200 3100 0    50   ~ 0
SWO
Wire Wire Line
	10600 2500 10200 2500
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5C1076CC
P 1100 900
F 0 "NT2" H 1100 1078 50  0000 C CNN
F 1 "Net-Tie_2" H 1100 987 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 1100 900 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    1   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5C109586
P 1100 800
F 0 "NT1" H 1100 978 50  0000 C CNN
F 1 "Net-Tie_2" H 1100 887 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 1100 800 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
Text HLabel 800  900  0    50   Input ~ 0
GND
Text HLabel 800  800  0    50   Input ~ 0
3V3
Wire Wire Line
	800  800  1000 800 
Wire Wire Line
	1000 900  800  900 
Text Label 1600 800  2    50   ~ 0
_VCC
Text Label 1600 900  2    50   ~ 0
_GND
Wire Wire Line
	1200 900  1600 900 
Wire Wire Line
	1600 800  1200 800 
Text Label 5150 1100 0    50   ~ 0
_VCC
Text Label 550  1950 0    50   ~ 0
_GND
Text Label 1600 6850 2    50   ~ 0
_VCC
Wire Wire Line
	550  1950 800  1950
Text Label 650  2400 0    50   ~ 0
_GND
Wire Wire Line
	650  2400 900  2400
Text Label 5250 5200 0    50   ~ 0
_GND
Wire Wire Line
	5250 5200 5500 5200
Connection ~ 5500 5200
Text HLabel 10600 2500 2    50   Input ~ 0
USB_5V
Wire Wire Line
	1600 6950 1200 6950
Wire Wire Line
	1200 7150 1600 7150
Wire Wire Line
	1200 7250 1600 7250
Wire Wire Line
	1200 7350 1600 7350
Text Label 1600 7050 2    50   ~ 0
_GND
Text Label 4250 7350 0    50   ~ 0
_GND
Wire Wire Line
	4250 7350 4500 7350
Connection ~ 4500 7350
Text Label 7450 5800 0    50   ~ 0
_VCC
Text Label 7450 6100 0    50   ~ 0
_GND
Wire Wire Line
	1200 1800 900  1800
Wire Wire Line
	900  1800 900  1950
Wire Wire Line
	900  1950 800  1950
Connection ~ 800  1950
$EndSCHEMATC
