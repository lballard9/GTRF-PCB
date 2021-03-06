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
L Device:C C3
U 1 1 602DC432
P 4800 2000
F 0 "C3" H 4915 2046 50  0000 L CNN
F 1 ".01uF" H 4915 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 1850 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602DD510
P 5150 2000
F 0 "C2" H 5265 2046 50  0000 L CNN
F 1 ".01uF" H 5265 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 1850 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 602DDBAD
P 5500 2000
F 0 "C1" H 5615 2046 50  0000 L CNN
F 1 ".01uF" H 5615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 1850 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1850
Wire Wire Line
	5500 2150 5500 2450
Wire Wire Line
	5500 2450 5450 2450
Wire Wire Line
	5150 2150 5150 2400
Wire Wire Line
	5150 2400 5200 2400
Wire Wire Line
	4800 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2450
Wire Wire Line
	5000 2450 5050 2450
$Comp
L power:GND #PWR0101
U 1 1 602DFB0A
P 4800 1850
F 0 "#PWR0101" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4805 1677 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602DFE9D
P 5150 1850
F 0 "#PWR0102" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5155 1677 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 602E02BA
P 5325 2450
F 0 "#PWR0103" H 5325 2200 50  0001 C CNN
F 1 "GND" H 5330 2277 50  0000 C CNN
F 2 "" H 5325 2450 50  0001 C CNN
F 3 "" H 5325 2450 50  0001 C CNN
	1    5325 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 602E12F1
P 5150 4325
F 0 "R2" H 5220 4371 50  0000 L CNN
F 1 "2.7k" H 5220 4280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4325 50  0001 C CNN
F 3 "~" H 5150 4325 50  0001 C CNN
	1    5150 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 602E22FD
P 5450 4325
F 0 "C6" H 5565 4371 50  0000 L CNN
F 1 "82pF" H 5565 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 4175 50  0001 C CNN
F 3 "~" H 5450 4325 50  0001 C CNN
	1    5450 4325
	1    0    0    -1  
$EndComp
$Comp
L AdditionalParts:TC1-1-13M+ T1
U 1 1 602E33A2
P 6150 4325
F 0 "T1" H 6241 4715 50  0000 C CNN
F 1 "TC1-1-13M+" H 6241 4624 50  0000 C CNN
F 2 "AdditionalLibs:XFMR_TC1-1-13M+" H 6250 4725 50  0001 L BNN
F 3 "" H 6150 4325 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 6250 4625 50  0001 L BNN "STANDARD"
F 5 "F" H 7300 4325 50  0001 L BNN "PARTREV"
F 6 "4.06 mm" H 7250 4425 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Mini-Circuits" H 7250 4525 50  0001 L BNN "MANUFACTURER"
	1    6150 4325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 602E544F
P 6350 4025
F 0 "#PWR0104" H 6350 3775 50  0001 C CNN
F 1 "GND" V 6355 3897 50  0000 R CNN
F 2 "" H 6350 4025 50  0001 C CNN
F 3 "" H 6350 4025 50  0001 C CNN
	1    6350 4025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 602E7073
P 6350 4625
F 0 "#PWR0105" H 6350 4375 50  0001 C CNN
F 1 "GND" V 6355 4497 50  0000 R CNN
F 2 "" H 6350 4625 50  0001 C CNN
F 3 "" H 6350 4625 50  0001 C CNN
	1    6350 4625
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 602E7681
P 5450 5125
F 0 "C5" H 5565 5171 50  0000 L CNN
F 1 ".01uF" H 5565 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 4975 50  0001 C CNN
F 3 "~" H 5450 5125 50  0001 C CNN
	1    5450 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4475 5150 4675
Wire Wire Line
	5150 4675 5450 4675
Wire Wire Line
	5950 4675 5950 4625
Wire Wire Line
	5450 4475 5450 4675
Connection ~ 5450 4675
Wire Wire Line
	5450 4975 5450 4675
$Comp
L power:GND #PWR0106
U 1 1 602ED7F2
P 5450 5275
F 0 "#PWR0106" H 5450 5025 50  0001 C CNN
F 1 "GND" H 5455 5102 50  0000 C CNN
F 2 "" H 5450 5275 50  0001 C CNN
F 3 "" H 5450 5275 50  0001 C CNN
	1    5450 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4025 5150 4175
Wire Wire Line
	5150 4025 5200 4025
Wire Wire Line
	5450 4175 5450 4025
Connection ~ 5450 4025
Wire Wire Line
	5450 4025 5950 4025
Wire Wire Line
	5200 3650 5200 4025
Connection ~ 5200 4025
Wire Wire Line
	5200 4025 5450 4025
$Comp
L Connector_Generic:Conn_01x02 J_Power_1
U 1 1 60302DC2
P 3600 2800
F 0 "J_Power_1" H 3680 2792 50  0000 L CNN
F 1 "Conn_01x02" H 3680 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60306488
P 3825 3025
F 0 "#PWR0107" H 3825 2775 50  0001 C CNN
F 1 "GND" H 3830 2852 50  0000 C CNN
F 2 "" H 3825 3025 50  0001 C CNN
F 3 "" H 3825 3025 50  0001 C CNN
	1    3825 3025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3825 3025 3825 2900
Wire Wire Line
	3825 2900 3800 2900
Wire Wire Line
	3800 2800 4125 2800
Text Label 4475 2800 0    50   ~ 0
+5V
Text Label 5325 3650 3    50   ~ 0
+5V
$Comp
L Device:C C9
U 1 1 6030DF90
P 4125 2950
F 0 "C9" H 4240 2996 50  0000 L CNN
F 1 "4.7uF" H 4240 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4163 2800 50  0001 C CNN
F 3 "~" H 4125 2950 50  0001 C CNN
	1    4125 2950
	1    0    0    -1  
$EndComp
Connection ~ 4125 2800
$Comp
L power:GND #PWR0108
U 1 1 6030E784
P 4125 3175
F 0 "#PWR0108" H 4125 2925 50  0001 C CNN
F 1 "GND" H 4130 3002 50  0000 C CNN
F 2 "" H 4125 3175 50  0001 C CNN
F 3 "" H 4125 3175 50  0001 C CNN
	1    4125 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3100 4125 3175
$Comp
L Device:C C8
U 1 1 60310961
P 4400 2950
F 0 "C8" H 4515 2996 50  0000 L CNN
F 1 ".01uF" H 4515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 2800 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60310967
P 4400 3175
F 0 "#PWR0109" H 4400 2925 50  0001 C CNN
F 1 "GND" H 4405 3002 50  0000 C CNN
F 2 "" H 4400 3175 50  0001 C CNN
F 3 "" H 4400 3175 50  0001 C CNN
	1    4400 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60310E73
P 5825 3525
F 0 "C4" H 5710 3479 50  0000 R CNN
F 1 "1000pF" H 5710 3570 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5863 3375 50  0001 C CNN
F 3 "~" H 5825 3525 50  0001 C CNN
	1    5825 3525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60312FD8
P 5825 3300
F 0 "#PWR0110" H 5825 3050 50  0001 C CNN
F 1 "GND" H 5830 3127 50  0000 C CNN
F 2 "" H 5825 3300 50  0001 C CNN
F 3 "" H 5825 3300 50  0001 C CNN
	1    5825 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 3375 5825 3300
$Comp
L Connector_Generic:Conn_01x02 J_RSSI_Out1
U 1 1 60313D32
P 6375 3600
F 0 "J_RSSI_Out1" H 6455 3592 50  0000 L CNN
F 1 "Conn_01x02" H 6455 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6375 3600 50  0001 C CNN
F 3 "~" H 6375 3600 50  0001 C CNN
	1    6375 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60314695
P 6175 3700
F 0 "#PWR0111" H 6175 3450 50  0001 C CNN
F 1 "GND" H 6180 3527 50  0000 C CNN
F 2 "" H 6175 3700 50  0001 C CNN
F 3 "" H 6175 3700 50  0001 C CNN
	1    6175 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 3700
Wire Wire Line
	5450 3700 5825 3700
Wire Wire Line
	5825 3700 5825 3675
Wire Wire Line
	5825 3700 6075 3700
Wire Wire Line
	6075 3700 6075 3600
Wire Wire Line
	6075 3600 6175 3600
Connection ~ 5825 3700
Wire Wire Line
	5450 4675 5950 4675
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J_IF_In1
U 1 1 6031ACB6
P 5800 1850
F 0 "J_IF_In1" H 5640 1936 50  0000 R CNN
F 1 "SMA-J-P-H-ST-EM1" H 5640 1845 50  0000 R CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 5800 1850 50  0001 L BNN
F 3 "" H 5800 1850 50  0001 L BNN
F 4 "Samtec" H 5800 1850 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 5800 1850 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 5800 1850 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 5800 1850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    5800 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6031CE13
P 5700 1850
F 0 "#PWR0112" H 5700 1600 50  0001 C CNN
F 1 "GND" H 5705 1677 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Text Label 5600 3700 0    50   ~ 0
RSSI_Out
Text Label 5050 3700 0    50   ~ 0
Det_Out
Text Label 5575 4025 0    50   ~ 0
Quad_Coil
Text Label 5500 2300 0    50   ~ 0
IF_In
Text Label 5150 2250 0    50   ~ 0
Decoupl1
Text Label 5000 2275 0    50   ~ 0
Decouple2
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	5050 3750 5050 3650
Wire Wire Line
	4325 4125 4325 4050
$Comp
L power:GND #PWR0113
U 1 1 60319108
P 4325 4125
F 0 "#PWR0113" H 4325 3875 50  0001 C CNN
F 1 "GND" H 4330 3952 50  0000 C CNN
F 2 "" H 4325 4125 50  0001 C CNN
F 3 "" H 4325 4125 50  0001 C CNN
	1    4325 4125
	1    0    0    -1  
$EndComp
Connection ~ 4325 3750
$Comp
L Device:C C7
U 1 1 60318A7A
P 4325 3900
F 0 "C7" H 4440 3946 50  0000 L CNN
F 1 ".01uF" H 4440 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4363 3750 50  0001 C CNN
F 3 "~" H 4325 3900 50  0001 C CNN
	1    4325 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 4325 3750
$Comp
L power:GND #PWR0114
U 1 1 602EF526
P 4100 3850
F 0 "#PWR0114" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4105 3677 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_Out1
U 1 1 602EE5F5
P 3900 3750
F 0 "J_Out1" H 3818 3967 50  0000 C CNN
F 1 "Conn_01x02" H 3818 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	-1   0    0    -1  
$EndComp
$Comp
L AdditionalParts:NJM14570RB1-TE1 U1
U 1 1 602DB281
P 5250 3050
F 0 "U1" H 5528 3141 50  0000 L CNN
F 1 "NJM14570RB1-TE1" H 5528 3050 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5528 2959 50  0000 L CNN
F 3 "" H 5625 3425 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60321954
P 4800 3750
F 0 "R3" V 4593 3750 50  0000 C CNN
F 1 "8.2k" V 4684 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3750 4950 3750
Wire Wire Line
	4325 3750 4650 3750
Wire Wire Line
	4125 2800 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 4475 2800
Wire Wire Line
	4400 3100 4400 3175
$EndSCHEMATC
