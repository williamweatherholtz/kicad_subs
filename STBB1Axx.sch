EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L william_dc_dc:STBB1-Axx U3
U 1 1 5C19AC23
P 6550 2700
F 0 "U3" H 7291 2746 50  0000 L CNN
F 1 "STBB1-Axx" H 7291 2655 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_2x3mm_P0.5mm_EP0.64x2.4mm" H 6250 2850 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/20/a6/10/e0/63/85/43/c1/DM00037824.pdf/files/DM00037824.pdf/jcr:content/translations/en.DM00037824.pdf" H 6250 2850 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Text Notes 8000 3150 0    50   ~ 0
Vfb := 0.5V\n\nFor Vout = 1.8V\n---\nRbot/(Rtop + Rbot) = Vfb = 0.5V\nI_Rbot = I_Rtop = Vfb/Rbot\nVout =  I_Rbot * (Rtop + Rbot)\nVout = Vfb/Rbot * (Rtop + Rbot)\nVout =  Vfb (Rtop / Rbot + 1)\nVout / Vfb = Rtop/Rbot + 1\n(Vout / Vfb - 1) * Rbot= Rtop\nLet Rbot = 10K @ Vout = 1.8\n2.6 * 10k = Rtop = 26K\n
$EndSCHEMATC
