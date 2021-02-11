EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
L RF_Amplifier:TRF37A73 U_TRF1
U 1 1 60076AFE
P 4450 2700
F 0 "U_TRF1" H 4800 2950 50  0000 L CNN
F 1 "TRF37A73" H 4700 2850 50  0000 L CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 4650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/trf37a73.pdf" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6007C011
P 4450 2400
F 0 "#PWR0144" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4455 2227 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2500 4450 2400
$Comp
L power:GND #PWR0145
U 1 1 6007E73E
P 4550 2900
F 0 "#PWR0145" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C CC_Filter3
U 1 1 60083F0D
P 3850 2700
F 0 "CC_Filter3" V 3598 2700 50  0000 C CNN
F 1 ".47u" V 3689 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 2550 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2700 4250 2700
$Comp
L Device:C CC2
U 1 1 60084D5C
P 5400 2700
F 0 "CC2" V 5148 2700 50  0000 C CNN
F 1 ".47u" V 5239 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 2550 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C CRF2
U 1 1 600895D3
P 4700 1200
F 0 "CRF2" V 4550 1300 50  0000 R CNN
F 1 "20p" V 4450 1250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1050 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CRF1
U 1 1 6008A37F
P 4700 1600
F 0 "CRF1" V 4550 1600 50  0000 C CNN
F 1 "20p" V 4450 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1450 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CDC1
U 1 1 6008A6A5
P 4700 2000
F 0 "CDC1" V 4550 2000 50  0000 C CNN
F 1 ".1u" V 4450 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1850 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 4850 2000
Wire Wire Line
	4550 1200 4550 1600
Connection ~ 4550 1600
Wire Wire Line
	4850 1200 4850 1600
Connection ~ 4550 1200
$Comp
L power:GND #PWR0146
U 1 1 60099861
P 4850 1600
F 0 "#PWR0146" H 4850 1350 50  0001 C CNN
F 1 "GND" V 4950 1600 50  0000 R CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    -1   -1   0   
$EndComp
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4550 2500
Wire Wire Line
	4550 1600 4550 2000
$Comp
L Device:L LRF1
U 1 1 6009DD00
P 5100 2100
F 0 "LRF1" H 5152 2146 50  0000 L CNN
F 1 "100n" H 5152 2055 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Connection ~ 5100 2700
Wire Wire Line
	5100 1050 5100 1950
Wire Wire Line
	5100 2250 5100 2700
Wire Wire Line
	4550 950  4550 1050
Wire Wire Line
	4850 2700 5100 2700
Wire Wire Line
	4550 1050 5100 1050
Connection ~ 4550 1050
Wire Wire Line
	4550 1050 4550 1200
Wire Wire Line
	4150 950  4550 950 
Text GLabel 4150 950  0    50   Input ~ 0
3.3V
$Comp
L TLV3501AID:TLV3501AID U_Limiter1
U 1 1 601F11B7
P 6900 3100
F 0 "U_Limiter1" H 6900 3770 50  0000 C CNN
F 1 "TLV3501AID" H 6900 3679 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 6900 3100 50  0001 L BNN
F 3 "" H 6900 3100 50  0001 L BNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 601FB38F
P 750 3850
F 0 "R1" H 820 3896 50  0000 L CNN
F 1 "3.3k" H 820 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 3850 50  0001 C CNN
F 3 "~" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 601FBC8D
P 750 4400
F 0 "R2" H 820 4446 50  0000 L CNN
F 1 "3.3k" H 820 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 4400 50  0001 C CNN
F 3 "~" H 750 4400 50  0001 C CNN
	1    750  4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFB2
U 1 1 601FDA91
P 2900 5350
F 0 "RFB2" V 3000 5350 50  0000 C CNN
F 1 "1k" V 3100 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	750  4000 750  4100
Connection ~ 750  4100
Wire Wire Line
	750  4100 750  4250
Wire Wire Line
	1900 5350 2750 5350
Text Label 5700 2900 0    50   ~ 0
FilteredIF
$Comp
L Device:C C2
U 1 1 6021D1EB
P 5650 3800
F 0 "C2" H 5765 3846 50  0000 L CNN
F 1 "10n" H 5765 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 3650 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5150 3650
Text Label 5150 3650 0    50   ~ 0
CMG
$Comp
L power:GND #PWR0147
U 1 1 6021EF6A
P 5650 3950
F 0 "#PWR0147" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 6021F651
P 6200 3300
F 0 "#PWR0148" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6205 3127 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 3300
Wire Wire Line
	6050 3000 6050 3650
Wire Wire Line
	6050 3650 5650 3650
Connection ~ 5650 3650
$Comp
L Device:R R_Pullup1
U 1 1 6022EE9F
P 5800 2750
F 0 "R_Pullup1" H 5870 2796 50  0000 L CNN
F 1 "1.2k" H 5870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Connection ~ 5800 2900
$Comp
L Device:R R_Pullup2
U 1 1 6022F852
P 5800 3050
F 0 "R_Pullup2" H 5870 3096 50  0000 L CNN
F 1 "1.2k" H 5870 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6022FF85
P 5800 3250
F 0 "#PWR0149" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5805 3077 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 6023085E
P 6800 2200
F 0 "#PWR0150" H 6800 2050 50  0001 C CNN
F 1 "+5V" H 6815 2373 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5800 2200
Wire Wire Line
	5800 2200 6800 2200
Wire Wire Line
	7600 2700 7600 2200
Wire Wire Line
	7600 2200 6800 2200
Wire Wire Line
	6050 3000 6200 3000
Wire Wire Line
	5800 2900 6200 2900
Connection ~ 6800 2200
$Comp
L Device:C CC1
U 1 1 60235264
P 7750 2200
F 0 "CC1" V 7498 2200 50  0000 C CNN
F 1 ".1u" V 7589 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 2050 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60235D57
P 7900 2200
F 0 "#PWR0151" H 7900 1950 50  0001 C CNN
F 1 "GND" V 7905 2072 50  0000 R CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 60236852
P 7600 3400
F 0 "#PWR0152" H 7600 3150 50  0001 C CNN
F 1 "GND" H 7605 3227 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
Text Label 8650 2900 0    50   ~ 0
IF_Lim
$Comp
L SFECF10M7EA00-R0:SFECF10M7EA00-R0 U3
U 1 1 60247883
P 2050 2450
F 0 "U3" H 2700 2715 50  0000 C CNN
F 1 "SFECF10M7EA00-R0" H 2700 2624 50  0000 C CNN
F 2 "SFECF10M7DF00R0" H 3200 2550 50  0001 L CNN
F 3 "https://www.murata.com/en-us/api/pdfdownloadapi?cate=luCeramicFilters&partno=SFECF10M7EA00-R0" H 3200 2450 50  0001 L CNN
F 4 "Filter 10.7MHz 330kHz Band SMD" H 3200 2350 50  0001 L CNN "Description"
F 5 "1" H 3200 2250 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 3200 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "SFECF10M7EA00-R0" H 3200 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-SFECF10M7EA00-R0" H 3200 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/SFECF10M7EA00-R0/?qs=JeeHtbZy5XxmaXoF7C%2FIAQ%3D%3D" H 3200 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "SFECF10M7EA00-R0" H 3200 1750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sfecf10m7ea00-r0/murata-manufacturing" H 3200 1650 50  0001 L CNN "Arrow Price/Stock"
	1    2050 2450
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2650
NoConn ~ 3350 2650
$Comp
L power:GND #PWR0153
U 1 1 6024D4EC
P 1950 2550
F 0 "#PWR0153" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1955 2377 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 6024E44B
P 3400 2550
F 0 "#PWR0154" H 3400 2300 50  0001 C CNN
F 1 "GND" H 3405 2377 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2550 3400 2550
$Comp
L Device:R RJumper1
U 1 1 6026D15A
P 2400 3100
F 0 "RJumper1" V 2193 3100 50  0000 C CNN
F 1 "0" V 2284 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3100 3700 3100
Wire Wire Line
	3700 3100 3700 2700
Wire Wire Line
	3700 2450 3350 2450
Wire Wire Line
	3050 5350 3900 5350
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4400 4150
Wire Wire Line
	4200 4100 4400 4100
Wire Wire Line
	4400 4450 4400 4500
$Comp
L power:GND #PWR0155
U 1 1 6020660D
P 4400 4500
F 0 "#PWR0155" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4405 4327 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_CMG1
U 1 1 60205B85
P 4400 4300
F 0 "C_CMG1" H 4515 4346 50  0000 L CNN
F 1 ".22u" H 4515 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 4150 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Connection ~ 3900 4100
$Comp
L Device:R R_CMG1
U 1 1 6020369B
P 4050 4100
F 0 "R_CMG1" V 3843 4100 50  0000 C CNN
F 1 "10" V 3934 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 602023A2
P 1500 4450
F 0 "#PWR0156" H 1500 4200 50  0001 C CNN
F 1 "GND" H 1505 4277 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3500 4100
Wire Wire Line
	3900 5350 3900 4100
Wire Wire Line
	1900 4200 1900 5350
Wire Wire Line
	2100 4200 1900 4200
Wire Wire Line
	1500 4100 2100 4100
Connection ~ 1500 4100
Wire Wire Line
	750  4100 1500 4100
Wire Wire Line
	1500 4100 1500 4150
$Comp
L power:GND #PWR0157
U 1 1 601FE9F2
P 750 4550
F 0 "#PWR0157" H 750 4300 50  0001 C CNN
F 1 "GND" H 755 4377 50  0000 C CNN
F 2 "" H 750 4550 50  0001 C CNN
F 3 "" H 750 4550 50  0001 C CNN
	1    750  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cin1
U 1 1 601FD125
P 1500 4300
F 0 "Cin1" H 1615 4346 50  0000 L CNN
F 1 "100p" H 1615 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 4150 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 601F7EBF
P 3500 5100
F 0 "#PWR0158" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3505 4927 50  0000 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L TLV2374ID:TLV2374ID U2
U 1 1 601F2118
P 2800 4500
F 0 "U2" H 2800 5370 50  0000 C CNN
F 1 "TLV2374ID" H 2800 5279 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 2800 4500 50  0001 L BNN
F 3 "" H 2800 4500 50  0001 L BNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5150 3650
Wire Wire Line
	4400 4100 5150 4100
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 3700 2450
Connection ~ 7600 2200
Wire Wire Line
	1450 3100 2250 3100
Wire Wire Line
	1450 2450 1450 3100
Wire Wire Line
	1450 2450 2050 2450
$Comp
L MC74ACT86DG:MC74ACT86DG IC2
U 1 1 602CACFA
P 10800 2300
F 0 "IC2" H 11600 2565 50  0000 C CNN
F 1 "MC74ACT86DG" H 11600 2474 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 12250 2400 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74AC86-D.PDF" H 12250 2300 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - MC74ACT86DG - XOR Gate, 74ACT86, 2 Input, 24 mA, 4.5 V to 5.5 V, SOIC-14" H 12250 2200 50  0001 L CNN "Description"
F 5 "1.75" H 12250 2100 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 12250 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "MC74ACT86DG" H 12250 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC74ACT86DG" H 12250 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC74ACT86DG?qs=qg33o%252B8vzFo%252BRD1YChLI7g%3D%3D" H 12250 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 12250 1600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 12250 1500 50  0001 L CNN "Arrow Price/Stock"
	1    10800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 9400 3400
Wire Wire Line
	7600 2900 9400 2900
Wire Wire Line
	9400 4800 9400 5000
Text Label 9400 5000 0    50   ~ 0
1Y
Text Label 9300 5000 0    50   ~ 0
2Y
Text Label 9200 5000 0    50   ~ 0
3Y
Text Label 9100 5000 0    50   ~ 0
4Y
Text Label 9000 5000 0    50   ~ 0
5Y
Wire Wire Line
	9300 4800 9300 5000
Wire Wire Line
	9200 4800 9200 5000
Wire Wire Line
	9100 4800 9100 5000
Wire Wire Line
	9000 4800 9000 5000
Wire Wire Line
	9300 3200 9300 3400
Text Label 9300 3200 0    50   ~ 0
1Y
Text Label 9200 3200 0    50   ~ 0
2Y
Text Label 9100 3200 0    50   ~ 0
3Y
Text Label 9000 3200 0    50   ~ 0
4Y
Text Label 8900 3200 0    50   ~ 0
5Y
Wire Wire Line
	9200 3200 9200 3400
Wire Wire Line
	9100 3200 9100 3400
Wire Wire Line
	9000 3200 9000 3400
Wire Wire Line
	8900 3200 8900 3400
Wire Wire Line
	8900 4800 8900 5300
Text Label 8900 5300 0    50   ~ 0
IFQ_LIM
$Comp
L power:GND #PWR0159
U 1 1 602D9CC9
P 8700 4800
F 0 "#PWR0159" H 8700 4550 50  0001 C CNN
F 1 "GND" H 8705 4627 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
NoConn ~ 10800 2600
NoConn ~ 10800 2700
NoConn ~ 10800 2800
$Comp
L power:GND #PWR0160
U 1 1 602DE2D6
P 10800 3000
F 0 "#PWR0160" H 10800 2750 50  0001 C CNN
F 1 "GND" H 10805 2827 50  0000 C CNN
F 2 "" H 10800 3000 50  0001 C CNN
F 3 "" H 10800 3000 50  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
NoConn ~ 12400 2400
NoConn ~ 12400 2500
NoConn ~ 12400 2600
NoConn ~ 12400 2700
NoConn ~ 12400 2800
NoConn ~ 12400 2900
Connection ~ 9400 2900
Wire Wire Line
	9400 2300 10800 2300
Wire Wire Line
	9400 2300 9400 2900
Wire Wire Line
	8900 5300 10500 5300
Wire Wire Line
	10500 5300 10500 2400
Wire Wire Line
	10500 2400 10800 2400
Wire Wire Line
	10800 2500 10650 2500
Wire Wire Line
	10650 2500 10650 3500
Wire Wire Line
	10650 3500 11400 3500
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J_Out1
U 1 1 602EB6A8
P 13100 3600
F 0 "J_Out1" H 13092 3907 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 13092 3816 50  0000 C CNN
F 2 "AdditionalLibs:SAMTEC_SMA-J-P-H-ST-EM1" H 13100 3600 50  0001 L BNN
F 3 "" H 13100 3600 50  0001 L BNN
F 4 "Samtec" H 13100 3600 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 13100 3600 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 13100 3600 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 13100 3600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    13100 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 602EDF8B
P 13000 3600
F 0 "#PWR0161" H 13000 3350 50  0001 C CNN
F 1 "GND" H 13005 3427 50  0000 C CNN
F 2 "" H 13000 3600 50  0001 C CNN
F 3 "" H 13000 3600 50  0001 C CNN
	1    13000 3600
	1    0    0    -1  
$EndComp
Text Label 12100 3500 0    50   ~ 0
DemodOut
$Comp
L Device:R Rout1
U 1 1 602EF56E
P 11550 3500
F 0 "Rout1" H 11620 3546 50  0000 L CNN
F 1 "33k" H 11620 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11480 3500 50  0001 C CNN
F 3 "~" H 11550 3500 50  0001 C CNN
	1    11550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 3500 12000 3500
$Comp
L Device:C Cout1
U 1 1 602EFFC3
P 12000 3650
F 0 "Cout1" H 12115 3696 50  0000 L CNN
F 1 "100p" H 12115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12038 3500 50  0001 C CNN
F 3 "~" H 12000 3650 50  0001 C CNN
	1    12000 3650
	1    0    0    -1  
$EndComp
Connection ~ 12000 3500
Wire Wire Line
	12000 3500 12600 3500
$Comp
L power:GND #PWR0162
U 1 1 602F13F5
P 12000 3800
F 0 "#PWR0162" H 12000 3550 50  0001 C CNN
F 1 "GND" H 12005 3627 50  0000 C CNN
F 2 "" H 12000 3800 50  0001 C CNN
F 3 "" H 12000 3800 50  0001 C CNN
	1    12000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3500 12600 4550
Wire Wire Line
	12600 4550 13600 4550
Connection ~ 12600 3500
Wire Wire Line
	12600 3500 13000 3500
$Comp
L Connector_Generic:Conn_01x02 Jout1
U 1 1 602F2D52
P 13800 4550
F 0 "Jout1" H 13880 4542 50  0000 L CNN
F 1 "Conn_01x02" H 13880 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 4550 50  0001 C CNN
F 3 "~" H 13800 4550 50  0001 C CNN
	1    13800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 602F420E
P 13600 4650
F 0 "#PWR0163" H 13600 4400 50  0001 C CNN
F 1 "GND" H 13605 4477 50  0000 C CNN
F 2 "" H 13600 4650 50  0001 C CNN
F 3 "" H 13600 4650 50  0001 C CNN
	1    13600 4650
	1    0    0    -1  
$EndComp
Text Label 12800 4550 0    50   ~ 0
AudioSignalOut
NoConn ~ 2100 4300
NoConn ~ 2100 4400
NoConn ~ 2100 4500
NoConn ~ 2100 4600
NoConn ~ 2100 4700
NoConn ~ 2100 4800
NoConn ~ 3500 4200
NoConn ~ 3500 4300
NoConn ~ 3500 4400
Wire Wire Line
	1950 2550 2050 2550
Wire Wire Line
	5800 3250 5800 3200
Wire Wire Line
	9600 4850 9600 4800
Wire Wire Line
	10800 3000 10800 2900
Text Label 3700 4100 0    50   ~ 0
CMGOUT
Wire Wire Line
	5100 2700 5250 2700
Wire Wire Line
	5550 2700 5550 2900
Wire Wire Line
	5550 2900 5800 2900
Wire Wire Line
	1450 2450 900  2450
Connection ~ 1450 2450
Text HLabel 900  2450 0    50   Input ~ 0
IF_In
Text GLabel 12400 2300 2    50   Input ~ 0
+5V
Text GLabel 3500 3900 1    50   Input ~ 0
+5V
Text GLabel 750  3700 1    50   Input ~ 0
+5V
Text GLabel 9600 4850 3    50   Input ~ 0
+5V
$Comp
L SN74ACT04IDREP:SN74ACT04IDREP U4
U 1 1 602C3E51
P 9100 4100
F 0 "U4" H 9100 4870 50  0000 C CNN
F 1 "SN74ACT04IDREP" H 9100 4779 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 9100 4100 50  0001 L BNN
F 3 "" H 9100 4100 50  0001 L BNN
	1    9100 4100
	0    1    1    0   
$EndComp
Text Label 1200 4100 0    50   ~ 0
InputToTLV
$EndSCHEMATC