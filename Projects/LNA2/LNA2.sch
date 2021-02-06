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
L RF_Amplifier:TRF37A73 U1
U 1 1 60076AFE
P 5350 3100
F 0 "U1" H 5700 3350 50  0000 L CNN
F 1 "TRF37A73" H 5600 3250 50  0000 L CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 5550 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/trf37a73.pdf" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6007C011
P 5350 2800
F 0 "#PWR0102" H 5350 2550 50  0001 C CNN
F 1 "GND" H 5355 2627 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2900 5350 2800
$Comp
L power:GND #PWR0104
U 1 1 6007E73E
P 5450 3300
F 0 "#PWR0104" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5455 3127 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C CC1
U 1 1 60083F0D
P 4750 3100
F 0 "CC1" V 4498 3100 50  0000 C CNN
F 1 ".47u" V 4589 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2950 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 5150 3100
$Comp
L Device:C CC2
U 1 1 60084D5C
P 6300 3100
F 0 "CC2" V 6048 3100 50  0000 C CNN
F 1 ".47u" V 6139 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 2950 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3100 6750 3100
$Comp
L Device:C CRF2
U 1 1 600895D3
P 5600 1600
F 0 "CRF2" V 5450 1700 50  0000 R CNN
F 1 "20p" V 5350 1650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 1450 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CRF1
U 1 1 6008A37F
P 5600 2000
F 0 "CRF1" V 5450 2000 50  0000 C CNN
F 1 "20p" V 5350 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 1850 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CDC1
U 1 1 6008A6A5
P 5600 2400
F 0 "CDC1" V 5450 2400 50  0000 C CNN
F 1 ".1u" V 5350 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 2250 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
Connection ~ 5750 2000
Wire Wire Line
	5750 2000 5750 2400
Wire Wire Line
	5450 1600 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5750 1600 5750 2000
Connection ~ 5450 1600
$Comp
L power:GND #PWR0105
U 1 1 60099861
P 5750 2000
F 0 "#PWR0105" H 5750 1750 50  0001 C CNN
F 1 "GND" V 5850 2000 50  0000 R CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    -1   -1   0   
$EndComp
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5450 2900
Wire Wire Line
	5450 2000 5450 2400
$Comp
L Device:L LRF1
U 1 1 6009DD00
P 6000 2500
F 0 "LRF1" H 6052 2546 50  0000 L CNN
F 1 "100n" H 6052 2455 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6150 3100
Wire Wire Line
	6000 1450 6000 2350
Wire Wire Line
	6000 2650 6000 3100
Wire Wire Line
	5450 1350 5450 1450
Wire Wire Line
	5750 3100 6000 3100
Wire Wire Line
	5450 1450 6000 1450
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 5450 1600
$Comp
L power:GND #PWR0101
U 1 1 6009D84E
P 4050 3300
F 0 "#PWR0101" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3300
Wire Wire Line
	4000 3100 4600 3100
$Comp
L power:GND #PWR0106
U 1 1 600A4C90
P 6700 3300
F 0 "#PWR0106" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3200
Wire Wire Line
	6700 3200 6750 3200
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J1
U 1 1 60104F62
P 3900 3200
F 0 "J1" H 3892 3507 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 3892 3416 50  0000 C CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 3900 3200 50  0001 L BNN
F 3 "" H 3900 3200 50  0001 L BNN
F 4 "Samtec" H 3900 3200 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 3900 3200 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 3900 3200 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 3900 3200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J2
U 1 1 60106D72
P 6850 3200
F 0 "J2" H 6690 3286 50  0000 R CNN
F 1 "SMA-J-P-H-ST-EM1" H 6690 3195 50  0000 R CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 6850 3200 50  0001 L BNN
F 3 "" H 6850 3200 50  0001 L BNN
F 4 "Samtec" H 6850 3200 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 6850 3200 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 6850 3200 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 6850 3200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    6850 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J3
U 1 1 6010B5E5
P 2650 1450
F 0 "J3" H 2707 1767 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 2707 1676 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2700 1410 50  0001 C CNN
F 3 "~" H 2700 1410 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2650 1750
$Comp
L power:VCC #PWR0107
U 1 1 6010C0C3
P 3400 1100
F 0 "#PWR0107" H 3400 950 50  0001 C CNN
F 1 "VCC" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C CC3
U 1 1 6010D31A
P 3400 1450
F 0 "CC3" V 3148 1450 50  0000 C CNN
F 1 "10u" V 3239 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3438 1300 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1350 3200 1350
Wire Wire Line
	3200 1350 3200 1250
Wire Wire Line
	3200 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1300
Wire Wire Line
	3400 1100 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	3200 1550 3200 1750
Wire Wire Line
	3200 1750 3400 1750
Wire Wire Line
	3400 1750 3400 1600
Wire Wire Line
	2950 1550 3200 1550
$Comp
L power:GND #PWR0108
U 1 1 6010F8E1
P 3400 1750
F 0 "#PWR0108" H 3400 1500 50  0001 C CNN
F 1 "GND" H 3405 1577 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Connection ~ 3400 1750
$Comp
L Regulator_Linear:TPS7A0533PDBV U2
U 1 1 601160D3
P 4750 1450
F 0 "U2" H 4750 1817 50  0000 C CNN
F 1 "TPS7A0533PDBV" H 4750 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 1800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps7a05.pdf" H 4750 1950 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C Co1
U 1 1 6011F8A9
P 5150 1550
F 0 "Co1" V 5000 1650 50  0000 R CNN
F 1 "1u" V 4900 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1400
$Comp
L power:GND #PWR0103
U 1 1 601205FC
P 5150 1700
F 0 "#PWR0103" H 5150 1450 50  0001 C CNN
F 1 "GND" V 5250 1700 50  0000 R CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60120B3E
P 4750 1750
F 0 "#PWR0109" H 4750 1500 50  0001 C CNN
F 1 "GND" V 4850 1750 50  0000 R CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1450
Wire Wire Line
	4400 1450 4450 1450
Wire Wire Line
	4400 1250 4400 1350
Connection ~ 4400 1350
$Comp
L Device:C Cin1
U 1 1 60121EE9
P 3900 1400
F 0 "Cin1" V 3750 1500 50  0000 R CNN
F 1 "1u" V 3650 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1250 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60122107
P 3900 1550
F 0 "#PWR0110" H 3900 1300 50  0001 C CNN
F 1 "GND" V 4000 1550 50  0000 R CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
Connection ~ 5150 1350
Wire Wire Line
	5150 1350 5450 1350
Wire Wire Line
	3400 1250 3900 1250
Connection ~ 3900 1250
Wire Wire Line
	3900 1250 4400 1250
$EndSCHEMATC
