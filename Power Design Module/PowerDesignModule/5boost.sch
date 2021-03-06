EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L TPS61232DRCR:TPS61232DRCR U1
U 1 1 5E215DC2
P 3950 3350
F 0 "U1" H 4600 3700 60  0000 C CNN
F 1 "TPS61232DRCR" H 4600 3600 60  0000 C CNN
F 2 "TPS61232DRCR:TPS61232DRCR" H 4750 3600 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61232.pdf" H 3950 3350 60  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E201A61
P 4600 2850
F 0 "L1" V 4790 2850 50  0000 C CNN
F 1 "1uH" V 4699 2850 50  0000 C CNN
F 2 "IHLP2020BZER1R0M01:IHLP2020BZER1R0M01" H 4600 2850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34253/ihlp-2020bz-01.pdf" H 4600 2850 50  0001 C CNN
F 4 "IHLP2020BZER1R0M01" V 4600 2850 50  0001 C CNN "Manfacturing #"
	1    4600 2850
	0    -1   -1   0   
$EndComp
$Comp
L TPPM0110DWPR:TPPM0110DWPR U2
U 1 1 5E211CE4
P 6950 3200
F 0 "U2" H 8050 3150 60  0000 C CNN
F 1 "TPPM0110DWPR" H 8050 3050 60  0000 C CNN
F 2 "TPPM0110DWPR:TPPM0110DWPR" H 8250 3440 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tppm0110.pdf" H 6950 3200 60  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E222350
P 7400 3750
F 0 "C2" H 7492 3796 50  0000 L CNN
F 1 "0.1uF" H 7492 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 7400 3750 50  0001 C CNN
F 4 "" H 7400 3750 50  0001 C CNN "Allied Price/Stock"
F 5 "	100pF ±5% 25V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 7400 3750 50  0001 C CNN "Description"
F 6 "" H 7400 3750 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 7400 3750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 7400 3750 50  0001 C CNN "Mouser Price/Stock"
F 9 "C0201C101J3GACTU" H 7400 3750 50  0001 C CNN "Manfacturing #"
	1    7400 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E225E5D
P 8650 4450
F 0 "C4" H 8742 4496 50  0000 L CNN
F 1 "0.1uF" H 8742 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 4450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 8650 4450 50  0001 C CNN
F 4 "" H 8650 4450 50  0001 C CNN "Allied Price/Stock"
F 5 "	100pF ±5% 25V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 8650 4450 50  0001 C CNN "Description"
F 6 "" H 8650 4450 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 8650 4450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 8650 4450 50  0001 C CNN "Mouser Price/Stock"
F 9 "C0201C101J3GACTU" H 8650 4450 50  0001 C CNN "Manfacturing #"
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E226DBD
P 9050 4450
F 0 "C6" H 9142 4496 50  0000 L CNN
F 1 "10uF" H 9142 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 4450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf" H 9050 4450 50  0001 C CNN
F 4 "" H 9050 4450 50  0001 C CNN "Allied Price/Stock"
F 5 "10µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 9050 4450 50  0001 C CNN "Description"
F 6 "" H 9050 4450 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 9050 4450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 9050 4450 50  0001 C CNN "Mouser Price/Stock"
F 9 "GRM188R61A106KE69D" H 9050 4450 50  0001 C CNN "Manfacturing #"
	1    9050 4450
	1    0    0    -1  
$EndComp
$Sheet
S 1400 3150 550  650 
U 5E25984C
F0 "ChargingCircuit" 50
F1 "ChargingCircuit.sch" 50
F2 "Voutbat" I R 1950 3250 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5E251E92
P 2750 3550
F 0 "#PWR0101" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2755 3377 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E2526DE
P 7400 3900
F 0 "#PWR0103" H 7400 3650 50  0001 C CNN
F 1 "GND" H 7405 3727 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E2536D6
P 8850 4650
F 0 "#PWR0105" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8855 4477 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L 5boost-rescue:C1608X5R1A106M080AC-C1608X5R1A106M080AC C8
U 1 1 5E252172
P 3850 3950
F 0 "C8" V 3947 4054 60  0000 L CNN
F 1 "22nF" V 4100 4050 60  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 3590 60  0001 C CNN
F 3 "" H 3850 3950 60  0001 C CNN
F 4 "C0603C223K4RACTU" V 3850 3950 50  0001 C CNN "Manfacturing #"
	1    3850 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E252275
P 7450 4550
F 0 "#PWR0102" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7455 4377 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Text Notes 3300 4850 0    50   ~ 0
Buck/Boot is capable of softstart.\nThis feature is determined in section 8.3.1 of TPS61232
$Comp
L Device:C_Small C13
U 1 1 5E358676
P 6550 3750
F 0 "C13" H 6650 3800 60  0000 L CNN
F 1 "10uF" H 6650 3700 60  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 3390 60  0001 C CNN
F 3 "" H 6550 3750 60  0001 C CNN
F 4 "C2012X7R1A106M125AC" V 6550 3750 50  0001 C CNN "Manfacturing #"
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E374FC6
P 2750 3400
F 0 "C1" H 2550 3400 60  0000 L CNN
F 1 "10μF" H 2450 3500 60  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3040 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2750 3400 60  0001 C CNN
F 4 "CL10B106MQ8NRNC" V 2750 3400 50  0001 C CNN "Manfacturing #"
	1    2750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3400 3850 3400
Wire Wire Line
	2750 3500 2750 3550
Wire Wire Line
	3950 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3950
$Comp
L power:GND #PWR0104
U 1 1 5E39C41C
P 3850 4300
F 0 "#PWR0104" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3855 4127 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E39C719
P 4600 4400
F 0 "#PWR0106" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4605 4227 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3850 4300
Wire Wire Line
	4600 4350 4600 4400
Wire Wire Line
	5300 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3300
Wire Wire Line
	5350 3250 5300 3250
Wire Wire Line
	5350 3300 5400 3300
Wire Wire Line
	5400 3300 5400 2850
Wire Wire Line
	5400 2850 4750 2850
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5350 3250
Wire Wire Line
	5300 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3650
Wire Wire Line
	5350 3650 5300 3650
Wire Wire Line
	5300 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3650
Connection ~ 5350 3650
NoConn ~ 3950 3600
NoConn ~ 5300 4000
$Comp
L power:GND #PWR0118
U 1 1 5E3C21A0
P 5650 3900
F 0 "#PWR0118" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5655 3727 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E3C21A6
P 6100 3900
F 0 "#PWR0120" H 6100 3650 50  0001 C CNN
F 1 "GND" H 6105 3727 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E3C21AC
P 6550 3900
F 0 "#PWR0121" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Connection ~ 5350 3550
Wire Wire Line
	8550 4300 8650 4300
Wire Wire Line
	9050 4300 9050 4350
Wire Wire Line
	9350 4250 9300 4250
Wire Wire Line
	9300 4250 9300 4300
Wire Wire Line
	9300 4350 9350 4350
Wire Wire Line
	9050 4300 9300 4300
Connection ~ 9050 4300
Connection ~ 9300 4300
Wire Wire Line
	9300 4300 9300 4350
Wire Wire Line
	8650 4350 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8650 4300 9050 4300
Wire Wire Line
	9050 4550 9050 4600
Wire Wire Line
	9050 4600 8850 4600
Wire Wire Line
	8650 4600 8650 4550
Wire Wire Line
	8850 4600 8850 4650
Connection ~ 8850 4600
Wire Wire Line
	8850 4600 8650 4600
Wire Wire Line
	9850 4250 9900 4250
Wire Wire Line
	9900 4250 9900 4300
Wire Wire Line
	9900 4350 9850 4350
$Comp
L power:GND #PWR0122
U 1 1 5E437A36
P 9950 4450
F 0 "#PWR0122" H 9950 4200 50  0001 C CNN
F 1 "GND" H 9955 4277 50  0000 C CNN
F 2 "" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4300 9950 4300
Connection ~ 9900 4300
Wire Wire Line
	9900 4300 9900 4350
$Comp
L Device:C_Small C14
U 1 1 5E43CF5D
P 8650 3700
F 0 "C14" H 8742 3746 50  0000 L CNN
F 1 "0.1uF" H 8742 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 3700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 8650 3700 50  0001 C CNN
F 4 "" H 8650 3700 50  0001 C CNN "Allied Price/Stock"
F 5 "	100pF ±5% 25V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 8650 3700 50  0001 C CNN "Description"
F 6 "" H 8650 3700 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 8650 3700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 8650 3700 50  0001 C CNN "Mouser Price/Stock"
F 9 "C0201C101J3GACTU" H 8650 3700 50  0001 C CNN "Manfacturing #"
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E43CF69
P 9050 3700
F 0 "C15" H 9142 3746 50  0000 L CNN
F 1 "10uF" H 9142 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 3700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf" H 9050 3700 50  0001 C CNN
F 4 "" H 9050 3700 50  0001 C CNN "Allied Price/Stock"
F 5 "10µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 9050 3700 50  0001 C CNN "Description"
F 6 "" H 9050 3700 50  0001 C CNN "Manufacturer_Name"
F 7 "" H 9050 3700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "" H 9050 3700 50  0001 C CNN "Mouser Price/Stock"
F 9 "GRM188R61A106KE69D" H 9050 3700 50  0001 C CNN "Manfacturing #"
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E43CF6F
P 8850 3900
F 0 "#PWR0123" H 8850 3650 50  0001 C CNN
F 1 "GND" H 8855 3727 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3550 8650 3550
Wire Wire Line
	9050 3550 9050 3600
Wire Wire Line
	9350 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3550
Wire Wire Line
	9300 3600 9350 3600
Wire Wire Line
	9050 3550 9300 3550
Connection ~ 9050 3550
Connection ~ 9300 3550
Wire Wire Line
	9300 3550 9300 3600
Wire Wire Line
	8650 3600 8650 3550
Connection ~ 8650 3550
Wire Wire Line
	8650 3550 9050 3550
Wire Wire Line
	9050 3800 9050 3850
Wire Wire Line
	9050 3850 8850 3850
Wire Wire Line
	8650 3850 8650 3800
Wire Wire Line
	8850 3850 8850 3900
Connection ~ 8850 3850
Wire Wire Line
	8850 3850 8650 3850
Wire Wire Line
	9850 3500 9900 3500
Wire Wire Line
	9900 3500 9900 3550
Wire Wire Line
	9900 3600 9850 3600
$Comp
L power:GND #PWR0124
U 1 1 5E43CF9A
P 9950 3700
F 0 "#PWR0124" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9955 3527 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3550 9950 3550
Connection ~ 9900 3550
Wire Wire Line
	9900 3550 9900 3600
Text Label 8800 3550 0    50   ~ 0
3.3V
Text Label 8800 4300 0    50   ~ 0
1.8V
Wire Wire Line
	9950 4300 9950 4450
Wire Wire Line
	9950 3550 9950 3700
Text Label 6350 3550 0    50   ~ 0
5.0V
$Comp
L Device:C_Small C9
U 1 1 5E46F0A9
P 6100 3750
F 0 "C9" H 6200 3800 60  0000 L CNN
F 1 "10uF" H 6200 3700 60  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 3390 60  0001 C CNN
F 3 "" H 6100 3750 60  0001 C CNN
F 4 "C2012X7R1A106M125AC" V 6100 3750 50  0001 C CNN "Manfacturing #"
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E46F450
P 5650 3750
F 0 "C7" H 5750 3800 60  0000 L CNN
F 1 "10uF" H 5750 3700 60  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3390 60  0001 C CNN
F 3 "" H 5650 3750 60  0001 C CNN
F 4 "C2012X7R1A106M125AC" V 5650 3750 50  0001 C CNN "Manfacturing #"
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5650 3900
Wire Wire Line
	6100 3900 6100 3850
Wire Wire Line
	6550 3850 6550 3900
Wire Wire Line
	6550 3650 6550 3550
Wire Wire Line
	5350 3550 5650 3550
Wire Wire Line
	5650 3650 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 6100 3550
Wire Wire Line
	6100 3650 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6550 3550
Wire Wire Line
	7400 3850 7400 3900
Wire Wire Line
	6550 3550 7000 3550
Connection ~ 6550 3550
Wire Wire Line
	7400 3650 7400 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 3550 7500 3550
$Comp
L power:GND #PWR0125
U 1 1 5E49FDF3
P 3150 3550
F 0 "#PWR0125" H 3150 3300 50  0001 C CNN
F 1 "GND" H 3155 3377 50  0000 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E49FDFA
P 3150 3400
F 0 "C3" H 2950 3400 60  0000 L CNN
F 1 "10μF" H 2850 3500 60  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3040 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3150 3400 60  0001 C CNN
F 4 "CL10B106MQ8NRNC" V 3150 3400 50  0001 C CNN "Manfacturing #"
	1    3150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3500 3150 3550
$Comp
L power:GND #PWR0126
U 1 1 5E4AA3EA
P 3550 3550
F 0 "#PWR0126" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E4AA3F1
P 3550 3400
F 0 "C5" H 3350 3400 60  0000 L CNN
F 1 "10μF" H 3250 3500 60  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 3040 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3550 3400 60  0001 C CNN
F 4 "CL10B106MQ8NRNC" V 3550 3400 50  0001 C CNN "Manfacturing #"
	1    3550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3300 3550 3250
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5E4C441F
P 9550 2750
F 0 "J1" H 9600 3000 50  0000 C CNN
F 1 "5.0V" H 9600 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 10200 2850 50  0001 L CNN
F 3 "" H 10200 2750 50  0001 L CNN
F 4 "" H 9550 2750 50  0001 C CNN "Allied Price/Stock"
F 5 "" H 9550 2750 50  0001 C CNN "Allied_Number"
F 6 "MOLEX - 105430-1102 - NANO-FIT HDR SMT RA SGL 2CKT TIN BLK 84AC4685" H 9550 2750 50  0001 C CNN "Description"
F 7 "" H 9550 2750 50  0001 C CNN "Height"
F 8 "" H 9550 2750 50  0001 C CNN "Manufacturer_Name"
F 9 "" H 9550 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "" H 9550 2750 50  0001 C CNN "Mouser Part Number"
F 11 "" H 9550 2750 50  0001 C CNN "Mouser Price/Stock"
F 12 "105430-1102" H 9550 2750 50  0001 C CNN "Manfacturing #"
	1    9550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9300 2750
Wire Wire Line
	9850 2750 9900 2750
Wire Wire Line
	9900 2750 9900 2800
Wire Wire Line
	9900 2850 9850 2850
$Comp
L power:GND #PWR0127
U 1 1 5E4C442E
P 9950 2950
F 0 "#PWR0127" H 9950 2700 50  0001 C CNN
F 1 "GND" H 9955 2777 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2800 9950 2800
Connection ~ 9900 2800
Wire Wire Line
	9900 2800 9900 2850
Wire Wire Line
	7000 2800 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7400 3550
Wire Wire Line
	3550 3500 3550 3550
Connection ~ 3550 3250
Wire Wire Line
	3150 3250 3550 3250
Wire Wire Line
	3150 3300 3150 3250
Connection ~ 3150 3250
Wire Wire Line
	2750 3250 3150 3250
Wire Wire Line
	2750 3300 2750 3250
Wire Wire Line
	3850 3250 3900 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3400 3850 3250
Connection ~ 2750 3250
Wire Wire Line
	1950 3250 2750 3250
Text Label 2250 3250 0    50   ~ 0
Voutbat
Wire Wire Line
	7500 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4300
Wire Wire Line
	7450 4300 7500 4300
Wire Wire Line
	7450 4300 7450 4550
Connection ~ 7450 4300
Text Notes 3250 5000 0    50   ~ 0
PG Can be tied to a pull up resistor and measure its value if the output drops
Wire Wire Line
	3900 3250 3900 2850
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 3950 3250
Wire Wire Line
	3900 2850 4450 2850
Wire Wire Line
	3550 3250 3850 3250
Wire Wire Line
	9300 2750 9300 2800
Wire Wire Line
	9300 2850 9350 2850
Wire Wire Line
	9300 2800 7000 2800
Connection ~ 9300 2800
Wire Wire Line
	9300 2800 9300 2850
Wire Wire Line
	9950 2800 9950 2950
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 5E3214E3
P 9550 4250
F 0 "J3" H 9600 4500 50  0000 C CNN
F 1 "1.8V" H 9600 4400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 10200 4350 50  0001 L CNN
F 3 "" H 10200 4250 50  0001 L CNN
F 4 "" H 9550 4250 50  0001 C CNN "Allied Price/Stock"
F 5 "" H 9550 4250 50  0001 C CNN "Allied_Number"
F 6 "MOLEX - 105430-1102 - NANO-FIT HDR SMT RA SGL 2CKT TIN BLK 84AC4685" H 9550 4250 50  0001 C CNN "Description"
F 7 "" H 9550 4250 50  0001 C CNN "Height"
F 8 "" H 9550 4250 50  0001 C CNN "Manufacturer_Name"
F 9 "" H 9550 4250 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "" H 9550 4250 50  0001 C CNN "Mouser Part Number"
F 11 "" H 9550 4250 50  0001 C CNN "Mouser Price/Stock"
F 12 "105430-1102" H 9550 4250 50  0001 C CNN "Manfacturing #"
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 5E321C74
P 9550 3500
F 0 "J2" H 9600 3750 50  0000 C CNN
F 1 "3.3V" H 9600 3650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 10200 3600 50  0001 L CNN
F 3 "" H 10200 3500 50  0001 L CNN
F 4 "" H 9550 3500 50  0001 C CNN "Allied Price/Stock"
F 5 "" H 9550 3500 50  0001 C CNN "Allied_Number"
F 6 "MOLEX - 105430-1102 - NANO-FIT HDR SMT RA SGL 2CKT TIN BLK 84AC4685" H 9550 3500 50  0001 C CNN "Description"
F 7 "" H 9550 3500 50  0001 C CNN "Height"
F 8 "" H 9550 3500 50  0001 C CNN "Manufacturer_Name"
F 9 "" H 9550 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "" H 9550 3500 50  0001 C CNN "Mouser Part Number"
F 11 "" H 9550 3500 50  0001 C CNN "Mouser Price/Stock"
F 12 "105430-1102" H 9550 3500 50  0001 C CNN "Manfacturing #"
	1    9550 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
