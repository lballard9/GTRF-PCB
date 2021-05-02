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
L LNA_1-rescue:R-Device RB1A1
U 1 1 6006F81B
P 3300 2300
F 0 "RB1A1" H 3230 2254 50  0000 R CNN
F 1 "47k" H 3230 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	-1   0    0    1   
$EndComp
$Comp
L LNA_1-rescue:C-Device CC2
U 1 1 60075EB6
P 4000 3350
F 0 "CC2" H 4115 3396 50  0000 L CNN
F 1 ".47u" H 4115 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3200 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L LNA_1-rescue:C-Device CC1
U 1 1 600770B4
P 2850 3850
F 0 "CC1" H 2965 3896 50  0000 L CNN
F 1 ".47u" H 2965 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3700 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    -1   -1   0   
$EndComp
$Comp
L LNA_1-rescue:R-Device RFB1
U 1 1 60078033
P 4000 2750
F 0 "RFB1" H 3930 2704 50  0000 R CNN
F 1 "330" H 3930 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	-1   0    0    1   
$EndComp
$Comp
L LNA_1-rescue:L-Device LFB1
U 1 1 6007853D
P 4700 2450
F 0 "LFB1" V 4519 2450 50  0000 C CNN
F 1 "130n" V 4610 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2900 4000 3200
Wire Wire Line
	4000 2600 4000 2450
Wire Wire Line
	4000 2450 4550 2450
$Comp
L LNA_1-rescue:R-Device RFB2
U 1 1 6007A24B
P 5200 2450
F 0 "RFB2" V 5407 2450 50  0000 C CNN
F 1 "330" V 5316 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2450 5050 2450
$Comp
L LNA_1-rescue:BFU790F-AdditionalParts U1
U 1 1 6008C937
P 4600 3900
F 0 "U1" H 5100 4050 50  0000 C CNN
F 1 "BFU790F" H 4800 4050 50  0000 C CNN
F 2 "AdditionalLibs:SOT343" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 3850
Wire Wire Line
	4000 3850 4350 3850
Wire Wire Line
	5600 2450 5350 2450
$Comp
L LNA_1-rescue:R-Device RE1
U 1 1 600967BC
P 4350 4900
F 0 "RE1" H 4280 4854 50  0000 R CNN
F 1 "18" H 4280 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4900 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
	1    4350 4900
	-1   0    0    1   
$EndComp
$Comp
L LNA_1-rescue:R-Device RE12
U 1 1 600974A1
P 4700 4900
F 0 "RE12" H 4630 4854 50  0000 R CNN
F 1 "18" H 4630 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	-1   0    0    1   
$EndComp
$Comp
L LNA_1-rescue:R-Device RE13
U 1 1 60097625
P 5050 4900
F 0 "RE13" H 4980 4854 50  0000 R CNN
F 1 "18" H 4980 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4750 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 5050 4750
Wire Wire Line
	4350 5050 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 5050 5050
$Comp
L LNA_1-rescue:R-Device RE14
U 1 1 60098B6D
P 5400 4900
F 0 "RE14" H 5330 4854 50  0000 R CNN
F 1 "18" H 5330 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	-1   0    0    1   
$EndComp
$Comp
L LNA_1-rescue:R-Device RE15
U 1 1 60098B73
P 5750 4900
F 0 "RE15" H 5680 4854 50  0000 R CNN
F 1 "18" H 5680 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4750 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5400 4750 5750 4750
Wire Wire Line
	5050 5050 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 5750 5050
Connection ~ 5050 5050
Connection ~ 4350 4750
Wire Wire Line
	3000 3850 3300 3850
Connection ~ 4000 3850
Wire Wire Line
	3300 2450 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 4000 3850
$Comp
L LNA_1-rescue:R-Device RC1
U 1 1 6009E84F
P 5600 1800
F 0 "RC1" H 5530 1754 50  0000 R CNN
F 1 "100" H 5530 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1950 5600 2450
Connection ~ 5600 2450
$Comp
L LNA_1-rescue:C-Device CC3
U 1 1 600A01A8
P 6100 2450
F 0 "CC3" H 6215 2496 50  0000 L CNN
F 1 ".47u" H 6215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 2300 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2450 5950 2450
Wire Wire Line
	3300 2150 3300 1450
Wire Wire Line
	5600 1450 5600 1650
$Comp
L LNA_1-rescue:VCC-power #PWR0102
U 1 1 600A14F0
P 3300 1300
F 0 "#PWR0102" H 3300 1150 50  0001 C CNN
F 1 "VCC" H 3315 1473 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Connection ~ 3300 1450
Connection ~ 5050 4750
Wire Wire Line
	2200 3850 2700 3850
$Comp
L LNA_1-rescue:GND-power #PWR0103
U 1 1 600B27E1
P 2200 3950
F 0 "#PWR0103" H 2200 3700 50  0001 C CNN
F 1 "GND" H 2205 3777 50  0000 C CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L LNA_1-rescue:GND-power #PWR0104
U 1 1 600BF42B
P 10000 2850
F 0 "#PWR0104" H 10000 2600 50  0001 C CNN
F 1 "GND" H 10005 2677 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
$Comp
L LNA_1-rescue:C-Device CC4
U 1 1 600C2E6D
P 8400 1450
F 0 "CC4" H 8515 1496 50  0000 L CNN
F 1 ".47u" H 8515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1300 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    -1   -1   0   
$EndComp
$Comp
L LNA_1-rescue:R-Device RB2
U 1 1 600C3923
P 6750 1800
F 0 "RB2" H 6680 1754 50  0000 R CNN
F 1 "9.1k" H 6680 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1450 6750 1650
Wire Wire Line
	3300 1450 5600 1450
Connection ~ 5600 1450
Wire Wire Line
	5600 1450 6750 1450
Connection ~ 6750 1450
$Comp
L LNA_1-rescue:R-Device Ri2
U 1 1 600CB60C
P 7050 2450
F 0 "Ri2" V 6850 2550 50  0000 R CNN
F 1 "18" V 6950 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    7050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2450 6750 2450
Wire Wire Line
	6750 1950 6750 2450
Connection ~ 6750 2450
Wire Wire Line
	6750 2450 6900 2450
$Comp
L LNA_1-rescue:R-Device Rsh2
U 1 1 600CEABE
P 7500 2700
F 0 "Rsh2" H 7400 2750 50  0000 R CNN
F 1 "120" H 7400 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2550
$Comp
L LNA_1-rescue:C-Device Csh2
U 1 1 600D073B
P 7500 3250
F 0 "Csh2" H 7615 3296 50  0000 L CNN
F 1 "1.2p" H 7615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3100 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2450 7900 2450
Connection ~ 7500 2450
Wire Wire Line
	8200 2250 8200 1450
Wire Wire Line
	6750 1450 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 8250 1450
$Comp
L LNA_1-rescue:GND-power #PWR0105
U 1 1 600CFB84
P 7500 3550
F 0 "#PWR0105" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7505 3377 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L LNA_1-rescue:GND-power #PWR0106
U 1 1 600DD319
P 8650 1550
F 0 "#PWR0106" H 8650 1300 50  0001 C CNN
F 1 "GND" H 8655 1377 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8650 1450
Wire Wire Line
	8650 1450 8650 1550
$Comp
L LNA_1-rescue:R-Device RE21
U 1 1 600DE571
P 8100 3250
F 0 "RE21" H 8030 3204 50  0000 R CNN
F 1 "150" H 8030 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	-1   0    0    1   
$EndComp
$Comp
L LNA_1-rescue:R-Device RE22
U 1 1 600DF60E
P 8500 3250
F 0 "RE22" H 8430 3204 50  0000 R CNN
F 1 "150" H 8430 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2650 8200 2750
Wire Wire Line
	8200 3100 8100 3100
Wire Wire Line
	8500 3100 8200 3100
Connection ~ 8200 3100
$Comp
L LNA_1-rescue:R-Device Ro1
U 1 1 600E443C
P 9000 2750
F 0 "Ro1" V 8800 2850 50  0000 R CNN
F 1 "27" V 8900 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2750 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	0    1    1    0   
$EndComp
$Comp
L LNA_1-rescue:C-Device CC5
U 1 1 600E4BF9
P 9450 2750
F 0 "CC5" H 9565 2796 50  0000 L CNN
F 1 ".47u" H 9565 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 2600 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2750 8850 2750
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8200 3100
Wire Wire Line
	9150 2750 9300 2750
Wire Wire Line
	9600 2750 10000 2750
Wire Wire Line
	7500 2850 7500 3100
Wire Wire Line
	7500 3550 7500 3400
Wire Wire Line
	4850 3950 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4350 4750
Wire Wire Line
	5400 3950 5600 3950
Wire Wire Line
	5600 3950 5600 2450
Wire Wire Line
	5400 3850 5400 3700
Wire Wire Line
	5400 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3950
Wire Wire Line
	8100 3400 8300 3400
Wire Wire Line
	8300 3500 8300 3400
Connection ~ 8300 3400
Wire Wire Line
	8300 3400 8500 3400
Wire Wire Line
	3300 1450 3300 1300
Wire Wire Line
	5050 5150 5050 5050
$Comp
L LNA_1-rescue:GND-power #PWR0101
U 1 1 600A0F24
P 5050 5150
F 0 "#PWR0101" H 5050 4900 50  0001 C CNN
F 1 "GND" H 5055 4977 50  0000 C CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L LNA_1-rescue:GND-power #PWR0107
U 1 1 600A2687
P 8300 3500
F 0 "#PWR0107" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8305 3327 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L LNA_1-rescue:VCC-power #PWR0108
U 1 1 600FAC3B
P 2700 1350
F 0 "#PWR0108" H 2700 1200 50  0001 C CNN
F 1 "VCC" H 2715 1523 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L LNA_1-rescue:GND-power #PWR0109
U 1 1 600FB0E8
P 2700 1800
F 0 "#PWR0109" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2705 1627 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L LNA_1-rescue:SMA-J-P-H-ST-EM1-RandomSMAIFoundOnline J1
U 1 1 60135EC5
P 2100 3950
F 0 "J1" H 2092 4257 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 2092 4166 50  0000 C CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 2100 3950 50  0001 L BNN
F 3 "" H 2100 3950 50  0001 L BNN
F 4 "Samtec" H 2100 3950 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 2100 3950 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 2100 3950 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 2100 3950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L LNA_1-rescue:Q_NPN_BEC-Device Q1
U 1 1 60109097
P 8100 2450
F 0 "Q1" H 8291 2496 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8291 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8300 2550 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1350
Wire Wire Line
	2600 1350 2700 1350
$Comp
L LNA_1-rescue:C-Device CC10
U 1 1 6010E877
P 2700 1500
F 0 "CC10" H 2450 1550 50  0000 L CNN
F 1 "10u" H 2450 1450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 2738 1350 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1400 2600 1400
Wire Wire Line
	2250 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1650
Wire Wire Line
	2500 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1800
$Comp
L LNA_1-rescue:SMA-J-P-H-ST-EM1-RandomSMAIFoundOnline J2
U 1 1 6013753B
P 10100 2850
F 0 "J2" H 9940 2936 50  0000 R CNN
F 1 "SMA-J-P-H-ST-EM1" H 9940 2845 50  0000 R CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 10100 2850 50  0001 L BNN
F 3 "" H 10100 2850 50  0001 L BNN
F 4 "Samtec" H 10100 2850 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 10100 2850 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 10100 2850 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 10100 2850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    10100 2850
	-1   0    0    -1  
$EndComp
Connection ~ 2700 1350
Connection ~ 2700 1650
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 608FB524
P 2050 1400
F 0 "J3" H 1968 1617 50  0000 C CNN
F 1 "Conn_01x02" H 1968 1526 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1500 2250 1600
$EndSCHEMATC
