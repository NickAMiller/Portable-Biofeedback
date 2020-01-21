EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7600 2850 2    50   Input ~ 0
Voutbat
Text HLabel 9400 2900 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0106
U 1 1 5E251990
P 9650 3000
F 0 "#PWR0106" H 9650 2750 50  0001 C CNN
F 1 "GND" H 9655 2827 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 9650 2900
Wire Wire Line
	9650 2900 9650 3000
$Comp
L BQ24072TRGTR:BQ24072TRGTR U?
U 1 1 5E266BAD
P 4600 2500
F 0 "U?" H 5700 2700 60  0000 C CNN
F 1 "BQ24072TRGTR" H 5250 1600 60  0000 C CNN
F 2 "RGT16_1P7X1P7" H 5900 2900 60  0001 C CNN
F 3 "" H 4600 2500 60  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2673FE
P 7250 1650
F 0 "C?" H 7342 1696 50  0000 L CNN
F 1 "C_Small" H 7342 1605 50  0000 L CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E267CDB
P 5600 2000
F 0 "D?" H 5600 2235 50  0000 C CNN
F 1 "LED_Small_ALT" H 5600 2144 50  0000 C CNN
F 2 "" V 5600 2000 50  0001 C CNN
F 3 "~" V 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5E268285
P 7300 2850
F 0 "JP?" V 7346 2937 50  0000 L CNN
F 1 "Charger / Battery Bypass" V 7150 1750 50  0000 L CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E268A70
P 3450 3200
F 0 "JP?" V 3404 3268 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3495 3268 50  0000 L CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E268F4D
P 2200 2900
F 0 "J?" H 2257 3367 50  0000 C CNN
F 1 "USB_B_Micro" H 2257 3276 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E26A6C2
P 6500 2750
F 0 "C?" H 6592 2796 50  0000 L CNN
F 1 "C_Small" H 6592 2705 50  0000 L CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E26AD79
P 4050 3350
F 0 "R?" H 4118 3396 50  0000 L CNN
F 1 "R_Small_US" H 4118 3305 50  0000 L CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E26B032
P 6150 3550
F 0 "R?" H 6218 3596 50  0000 L CNN
F 1 "R_Small_US" H 6218 3505 50  0000 L CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E26B313
P 5000 4650
F 0 "R?" H 5068 4696 50  0000 L CNN
F 1 "R_Small_US" H 5068 4605 50  0000 L CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E2716A5
P 6150 3900
F 0 "R?" H 6218 3946 50  0000 L CNN
F 1 "R_Small_US" H 6218 3855 50  0000 L CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E273FF3
P 5600 1750
F 0 "D?" H 5600 1985 50  0000 C CNN
F 1 "LED_Small_ALT" H 5600 1894 50  0000 C CNN
F 2 "" V 5600 1750 50  0001 C CNN
F 3 "~" V 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E274247
P 6050 1750
F 0 "R?" V 5845 1750 50  0000 C CNN
F 1 "R_Small_US" V 5936 1750 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E2748E6
P 6050 2000
F 0 "R?" V 5845 2000 50  0000 C CNN
F 1 "R_Small_US" V 5936 2000 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2100 5350 2000
Wire Wire Line
	5350 2000 5500 2000
Wire Wire Line
	5500 1750 5050 1750
Wire Wire Line
	5050 1750 5050 2100
Wire Wire Line
	5700 2000 5950 2000
Wire Wire Line
	5700 1750 5950 1750
Wire Wire Line
	6100 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2550
Wire Wire Line
	6200 2600 6100 2600
Wire Wire Line
	6200 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2000
Wire Wire Line
	6250 1750 6150 1750
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6200 2600
Wire Wire Line
	6150 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6250 1750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E2791AB
P 8700 3150
F 0 "J?" H 8780 3142 50  0000 L CNN
F 1 "Conn_01x02" H 8780 3051 50  0000 L CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E27976E
P 5200 4850
F 0 "#PWR?" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5205 4677 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E279B84
P 2150 3400
F 0 "#PWR?" H 2150 3150 50  0001 C CNN
F 1 "GND" H 2155 3227 50  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E27AC85
P 3450 3400
F 0 "#PWR?" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E27AFD9
P 6150 4050
F 0 "#PWR?" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E27BD6E
P 6500 2900
F 0 "#PWR?" H 6500 2650 50  0001 C CNN
F 1 "GND" H 6505 2727 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E27C55E
P 8450 3300
F 0 "#PWR?" H 8450 3050 50  0001 C CNN
F 1 "GND" H 8455 3127 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 2900
$Comp
L Device:C_Small C?
U 1 1 5E2837DF
P 4000 2450
F 0 "C?" H 4092 2496 50  0000 L CNN
F 1 "C_Small" H 4092 2405 50  0000 L CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2837E5
P 4000 2600
F 0 "#PWR?" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2600
Wire Wire Line
	3450 3350 3450 3400
Wire Wire Line
	8450 3300 8450 3250
Wire Wire Line
	8450 3250 8500 3250
Wire Wire Line
	7450 2850 7600 2850
Wire Wire Line
	6250 2550 6500 2550
Connection ~ 6250 2550
Wire Wire Line
	6100 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3150
Wire Wire Line
	6200 3200 6100 3200
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6200 3200
Connection ~ 6500 2550
Wire Wire Line
	7300 2550 7300 2600
Wire Wire Line
	6500 2550 7300 2550
Wire Wire Line
	7300 3150 7300 3100
Wire Wire Line
	6200 3150 7300 3150
Wire Wire Line
	7300 3150 8500 3150
Connection ~ 7300 3150
Wire Wire Line
	6500 2550 6500 2650
Wire Wire Line
	6150 3650 6150 3750
Wire Wire Line
	6150 4000 6150 4050
Wire Wire Line
	6100 3750 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6150 3800
Wire Wire Line
	6150 3350 6150 3450
Wire Wire Line
	6150 3350 6200 3350
Wire Wire Line
	2100 3300 2100 3350
Wire Wire Line
	2100 3350 2150 3350
Wire Wire Line
	2200 3350 2200 3300
Wire Wire Line
	2150 3400 2150 3350
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 2200 3350
NoConn ~ 2500 3100
Wire Wire Line
	5000 4450 5000 4550
Wire Wire Line
	5000 4750 5000 4800
Wire Wire Line
	5000 4800 5200 4800
Wire Wire Line
	5550 4800 5550 4450
Wire Wire Line
	5400 4450 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5550 4800
Wire Wire Line
	5200 4850 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 4800 5400 4800
Text GLabel 2550 2700 2    50   UnSpc ~ 0
Vbus
Wire Wire Line
	2500 2700 2550 2700
Text GLabel 3800 2300 0    50   UnSpc ~ 0
Vbus
Wire Wire Line
	3800 2300 4000 2300
Wire Wire Line
	4000 2300 4000 2350
Wire Wire Line
	4000 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2500
Wire Wire Line
	4250 2500 4300 2500
Connection ~ 4000 2300
Text GLabel 6200 3350 2    50   UnSpc ~ 0
Vbus
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5E2D5AAA
P 3000 1750
F 0 "SW?" V 2954 1980 50  0000 L CNN
F 1 "SW_DIP_x02" V 3045 1980 50  0000 L CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2550 7600 2550
Connection ~ 7300 2550
Text GLabel 7600 2550 2    50   UnSpc ~ 0
Vout
Text GLabel 3100 850  2    50   UnSpc ~ 0
Vout
Text GLabel 2900 1350 0    50   UnSpc ~ 0
EN1
Text GLabel 3200 1350 2    50   UnSpc ~ 0
EN2
$Comp
L Device:R_Small_US R?
U 1 1 5E2E11CE
P 3000 1150
F 0 "R?" H 2932 1104 50  0000 R CNN
F 1 "R_Small_US" H 2932 1195 50  0000 R CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E2E2CB5
P 3100 1150
F 0 "R?" H 3168 1196 50  0000 L CNN
F 1 "R_Small_US" H 3168 1105 50  0000 L CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 3000 1350
Wire Wire Line
	3000 1350 2900 1350
Wire Wire Line
	3000 1350 3000 1450
Connection ~ 3000 1350
Wire Wire Line
	3100 1250 3100 1350
Wire Wire Line
	3200 1350 3100 1350
Connection ~ 3100 1350
Wire Wire Line
	3100 1350 3100 1450
Wire Wire Line
	3000 1050 3000 1000
Wire Wire Line
	3000 1000 3050 1000
Wire Wire Line
	3100 1000 3100 1050
Wire Wire Line
	3100 850  3050 850 
Wire Wire Line
	3050 850  3050 1000
Connection ~ 3050 1000
Wire Wire Line
	3050 1000 3100 1000
Wire Wire Line
	3000 2050 3000 2100
Wire Wire Line
	3000 2100 3050 2100
Wire Wire Line
	3100 2100 3100 2050
Wire Wire Line
	3050 2100 3050 2150
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3100 2100
$Comp
L power:GND #PWR?
U 1 1 5E2FEC35
P 3050 2150
F 0 "#PWR?" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3055 1977 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Text Notes 1250 1600 0    50   ~ 0
0       0       100mA\n0       1       500mA\n1       0       Iset\n1       1       USB Standby
Text Notes 1250 1250 0    50   ~ 10
EN2    EN1     Iin
$EndSCHEMATC
