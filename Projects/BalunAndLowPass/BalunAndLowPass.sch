EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Transformer:ETC1-1-13 TR1
U 1 1 602250EC
P 3550 2200
F 0 "TR1" H 3550 2481 50  0000 C CNN
F 1 "ETC1-1-13" H 3550 2390 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 3550 2450 50  0001 C CNN
F 3 "https://cdn.macom.com/datasheets/ETC1-1-13.pdf" V 3550 2200 50  0001 C CNN
	1    3550 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60226667
P 3350 2200
F 0 "#PWR0101" H 3350 1950 50  0001 C CNN
F 1 "GND" V 3355 2072 50  0000 R CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602273AC
P 3750 2300
F 0 "#PWR0102" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 2700 2100
Wire Wire Line
	3350 2300 2700 2300
Text Label 2700 2100 0    50   ~ 0
I+
Text Label 2700 2300 0    50   ~ 0
I-
Text Label 4750 2100 0    50   ~ 0
I_Single_Ended
$Comp
L Device:L L1
U 1 1 60231988
P 5550 2100
F 0 "L1" V 5369 2100 50  0000 C CNN
F 1 "470nH" V 5460 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60232846
P 5800 2300
F 0 "C2" H 5915 2346 50  0000 L CNN
F 1 "160pF" H 5915 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 2150 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60233083
P 5250 2300
F 0 "C1" H 5365 2346 50  0000 L CNN
F 1 "160pF" H 5365 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 2150 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 4300 2100
Wire Wire Line
	5250 2150 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5400 2100
Wire Wire Line
	5800 2150 5800 2100
Wire Wire Line
	5800 2100 5700 2100
$Comp
L power:GND #PWR0103
U 1 1 60233BC6
P 5250 2450
F 0 "#PWR0103" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5255 2277 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 602342D8
P 5800 2500
F 0 "#PWR0104" H 5800 2250 50  0001 C CNN
F 1 "GND" H 5805 2327 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C CC1
U 1 1 60234B4A
P 4450 2100
F 0 "CC1" V 4198 2100 50  0000 C CNN
F 1 ".47uF" V 4289 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1950 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2100 5250 2100
$Comp
L Transformer:ETC1-1-13 TR2
U 1 1 6024435B
P 3550 1400
F 0 "TR2" H 3550 1681 50  0000 C CNN
F 1 "ETC1-1-13" H 3550 1590 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_MACOM_SM-22" H 3550 1650 50  0001 C CNN
F 3 "https://cdn.macom.com/datasheets/ETC1-1-13.pdf" V 3550 1400 50  0001 C CNN
	1    3550 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60244361
P 3350 1400
F 0 "#PWR0105" H 3350 1150 50  0001 C CNN
F 1 "GND" V 3355 1272 50  0000 R CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60244367
P 3750 1500
F 0 "#PWR0106" H 3750 1250 50  0001 C CNN
F 1 "GND" H 3755 1327 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 2700 1300
Text Label 2700 1300 0    50   ~ 0
Q+
Text Label 2700 1500 0    50   ~ 0
Q-
Text Label 4750 1300 0    50   ~ 0
Q_Single_Ended
$Comp
L Device:L L2
U 1 1 60244372
P 5550 1300
F 0 "L2" V 5369 1300 50  0000 C CNN
F 1 "470nH" V 5460 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60244378
P 5800 1500
F 0 "C4" H 5915 1546 50  0000 L CNN
F 1 "160pF" H 5915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 1350 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6024437E
P 5250 1500
F 0 "C3" H 5365 1546 50  0000 L CNN
F 1 "160pF" H 5365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 1350 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1300 4300 1300
Wire Wire Line
	5250 1350 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5400 1300
Wire Wire Line
	5800 1350 5800 1300
Wire Wire Line
	5800 1300 5700 1300
$Comp
L power:GND #PWR0107
U 1 1 6024438A
P 5250 1650
F 0 "#PWR0107" H 5250 1400 50  0001 C CNN
F 1 "GND" H 5255 1477 50  0000 C CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60244390
P 5800 1650
F 0 "#PWR0108" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5805 1477 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C CC2
U 1 1 60244396
P 4450 1300
F 0 "CC2" V 4198 1300 50  0000 C CNN
F 1 ".47uF" V 4289 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1150 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1300 5250 1300
Wire Wire Line
	5800 1300 6450 1300
Connection ~ 5800 1300
Wire Wire Line
	5800 2100 6450 2100
Connection ~ 5800 2100
Text Label 6000 1300 0    50   ~ 0
Q_Filtered
Text Label 5950 2100 0    50   ~ 0
I_Filtered
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J1
U 1 1 60245A67
P 1700 1100
F 0 "J1" H 1400 1200 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 1692 1316 50  0000 C CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 1700 1100 50  0001 L BNN
F 3 "" H 1700 1100 50  0001 L BNN
F 4 "Samtec" H 1700 1100 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 1700 1100 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 1700 1100 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 1700 1100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 602481FE
P 1800 1100
F 0 "#PWR0109" H 1800 850 50  0001 C CNN
F 1 "GND" H 1805 927 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J2
U 1 1 6024FA8F
P 1700 1600
F 0 "J2" H 1400 1700 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 1692 1816 50  0000 C CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 1700 1600 50  0001 L BNN
F 3 "" H 1700 1600 50  0001 L BNN
F 4 "Samtec" H 1700 1600 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 1700 1600 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 1700 1600 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 1700 1600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6024FA95
P 1800 1600
F 0 "#PWR0110" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J3
U 1 1 60253C03
P 1700 2050
F 0 "J3" H 1400 2150 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 1692 2266 50  0000 C CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 1700 2050 50  0001 L BNN
F 3 "" H 1700 2050 50  0001 L BNN
F 4 "Samtec" H 1700 2050 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 1700 2050 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 1700 2050 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 1700 2050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60253C09
P 1800 2050
F 0 "#PWR0111" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1805 1877 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J4
U 1 1 60253C13
P 1700 2550
F 0 "J4" H 1400 2650 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 1692 2766 50  0000 C CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 1700 2550 50  0001 L BNN
F 3 "" H 1700 2550 50  0001 L BNN
F 4 "Samtec" H 1700 2550 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 1700 2550 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 1700 2550 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 1700 2550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60253C19
P 1800 2650
F 0 "#PWR0112" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1000 2700 1000
Wire Wire Line
	2700 1000 2700 1300
Wire Wire Line
	1800 1500 3350 1500
Wire Wire Line
	1800 1950 2700 1950
Wire Wire Line
	2700 1950 2700 2100
Wire Wire Line
	1800 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2300
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J6
U 1 1 60255A35
P 6550 2200
F 0 "J6" H 6390 2286 50  0000 R CNN
F 1 "SMA-J-P-H-ST-EM1" H 6390 2195 50  0000 R CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 6550 2200 50  0001 L BNN
F 3 "" H 6550 2200 50  0001 L BNN
F 4 "Samtec" H 6550 2200 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 6550 2200 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 6550 2200 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 6550 2200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    6550 2200
	-1   0    0    -1  
$EndComp
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J5
U 1 1 602585ED
P 6550 1400
F 0 "J5" H 6390 1486 50  0000 R CNN
F 1 "SMA-J-P-H-ST-EM1" H 6390 1395 50  0000 R CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 6550 1400 50  0001 L BNN
F 3 "" H 6550 1400 50  0001 L BNN
F 4 "Samtec" H 6550 1400 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 6550 1400 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 6550 1400 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 6550 1400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    6550 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60259392
P 6450 2200
F 0 "#PWR0113" H 6450 1950 50  0001 C CNN
F 1 "GND" H 6455 2027 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60259CCE
P 6450 1400
F 0 "#PWR0114" H 6450 1150 50  0001 C CNN
F 1 "GND" H 6455 1227 50  0000 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5800 2450
Wire Wire Line
	1800 2650 1800 2550
$EndSCHEMATC
