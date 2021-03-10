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
Text Notes 625  2150 0    79   ~ 0
Ok there are notes in the data sheet, but there are \ntwo profiles for the slew curve on the \nphase detector, S and N, I am going to use S mode, \nthis information can be found on page 7 of the datasheet. \nI will be leaving  Pin 7 unconnected.\n\nFurther I will be configuring this board to be in the format\nof Test Circuit 8 on page 17 of the datasheet.\n\nThe input impedance of the IF input is 330 Ohm, a matching circuit will be\nrequired\n\nToo see calculation of Inductor LQ1 turn to page 5 of data sheet.\n
$Comp
L SFECF10M7EA00-R0:SFECF10M7EA00-R0 U1
U 1 1 60486290
P 2375 3700
F 0 "U1" H 3025 3965 50  0000 C CNN
F 1 "SFECF10M7EA00-R0" H 3025 3874 50  0000 C CNN
F 2 "SFECF10M7DF00R0" H 3525 3800 50  0001 L CNN
F 3 "https://www.murata.com/en-us/api/pdfdownloadapi?cate=luCeramicFilters&partno=SFECF10M7EA00-R0" H 3525 3700 50  0001 L CNN
F 4 "Filter 10.7MHz 330kHz Band SMD" H 3525 3600 50  0001 L CNN "Description"
F 5 "1" H 3525 3500 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 3525 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "SFECF10M7EA00-R0" H 3525 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-SFECF10M7EA00-R0" H 3525 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/SFECF10M7EA00-R0/?qs=JeeHtbZy5XxmaXoF7C%2FIAQ%3D%3D" H 3525 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "SFECF10M7EA00-R0" H 3525 3000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sfecf10m7ea00-r0/murata-manufacturing" H 3525 2900 50  0001 L CNN "Arrow Price/Stock"
	1    2375 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C CQ1
U 1 1 60488E90
P 5000 2650
F 0 "CQ1" H 5115 2696 50  0000 L CNN
F 1 "82pF" H 5115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2500 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:L LQ1_T1
U 1 1 60489570
P 5325 2650
F 0 "LQ1_T1" H 5377 2696 50  0000 L CNN
F 1 "2.7uH" H 5377 2605 50  0000 L CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 5325 2650 50  0001 C CNN
F 3 "~" H 5325 2650 50  0001 C CNN
	1    5325 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6048975A
P 5750 2650
F 0 "R2" H 5820 2696 50  0000 L CNN
F 1 "2.4k" H 5820 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6048AFCC
P 5375 3375
F 0 "C5" H 5490 3421 50  0000 L CNN
F 1 "3pF" H 5490 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5413 3225 50  0001 C CNN
F 3 "~" H 5375 3375 50  0001 C CNN
	1    5375 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3675 5375 3525
Wire Wire Line
	5375 3225 5375 3125
Wire Wire Line
	5375 3125 5750 3125
Wire Wire Line
	5750 3125 5750 2800
Wire Wire Line
	5000 2800 5250 2800
Connection ~ 5750 2800
Connection ~ 5325 2800
Wire Wire Line
	5325 2800 5750 2800
Wire Wire Line
	5000 2500 5325 2500
Connection ~ 5325 2500
Wire Wire Line
	5325 2500 5750 2500
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5325 2800
Wire Wire Line
	5250 2800 5250 3675
Wire Wire Line
	5325 2500 5325 2375
$Comp
L power:+5V #PWR0101
U 1 1 6048EAFA
P 5325 2300
F 0 "#PWR0101" H 5325 2150 50  0001 C CNN
F 1 "+5V" H 5340 2473 50  0000 C CNN
F 2 "" H 5325 2300 50  0001 C CNN
F 3 "" H 5325 2300 50  0001 C CNN
	1    5325 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6048EBEE
P 3925 2650
F 0 "C7" H 4040 2696 50  0000 L CNN
F 1 ".01u" H 4040 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3963 2500 50  0001 C CNN
F 3 "~" H 3925 2650 50  0001 C CNN
	1    3925 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2375 4275 2375
Wire Wire Line
	3925 2375 3925 2500
Connection ~ 5325 2375
Wire Wire Line
	5325 2375 5325 2300
$Comp
L power:GND #PWR0102
U 1 1 60490373
P 3925 2800
F 0 "#PWR0102" H 3925 2550 50  0001 C CNN
F 1 "GND" H 3930 2627 50  0000 C CNN
F 2 "" H 3925 2800 50  0001 C CNN
F 3 "" H 3925 2800 50  0001 C CNN
	1    3925 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 604923B8
P 4350 4975
F 0 "C9" H 4468 5021 50  0000 L CNN
F 1 "10u" H 4468 4930 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 4388 4825 50  0001 C CNN
F 3 "~" H 4350 4975 50  0001 C CNN
	1    4350 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604928BF
P 4350 5125
F 0 "#PWR0103" H 4350 4875 50  0001 C CNN
F 1 "GND" H 4355 4952 50  0000 C CNN
F 2 "" H 4350 5125 50  0001 C CNN
F 3 "" H 4350 5125 50  0001 C CNN
	1    4350 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60493757
P 4700 4975
F 0 "C8" H 4815 5021 50  0000 L CNN
F 1 ".01u" H 4815 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 4825 50  0001 C CNN
F 3 "~" H 4700 4975 50  0001 C CNN
	1    4700 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60493C0A
P 4700 5125
F 0 "#PWR0104" H 4700 4875 50  0001 C CNN
F 1 "GND" H 4705 4952 50  0000 C CNN
F 2 "" H 4700 5125 50  0001 C CNN
F 3 "" H 4700 5125 50  0001 C CNN
	1    4700 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2375 4275 4825
Connection ~ 4275 2375
Wire Wire Line
	4275 2375 3925 2375
Wire Wire Line
	4275 4825 4350 4825
Connection ~ 4350 4825
Wire Wire Line
	4350 4825 4700 4825
$Comp
L Device:R R1
U 1 1 60494914
P 5025 5275
F 0 "R1" H 5095 5321 50  0000 L CNN
F 1 "51" H 5095 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4955 5275 50  0001 C CNN
F 3 "~" H 5025 5275 50  0001 C CNN
	1    5025 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4825 5100 4825
Wire Wire Line
	5100 4825 5100 4650
Connection ~ 4700 4825
$Comp
L power:GND #PWR0105
U 1 1 60495DF8
P 5025 5425
F 0 "#PWR0105" H 5025 5175 50  0001 C CNN
F 1 "GND" H 5030 5252 50  0000 C CNN
F 2 "" H 5025 5425 50  0001 C CNN
F 3 "" H 5025 5425 50  0001 C CNN
	1    5025 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 5000 5025 5125
Text Label 5225 5525 0    50   ~ 0
IF_In
$Comp
L Device:C C2
U 1 1 604972EC
P 5350 5850
F 0 "C2" H 5465 5896 50  0000 L CNN
F 1 ".01u" H 5465 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 5700 50  0001 C CNN
F 3 "~" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60497708
P 5350 6000
F 0 "#PWR0106" H 5350 5750 50  0001 C CNN
F 1 "GND" H 5355 5827 50  0000 C CNN
F 2 "" H 5350 6000 50  0001 C CNN
F 3 "" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5350 5700
$Comp
L Device:C C3
U 1 1 6049AA11
P 5775 5850
F 0 "C3" H 5890 5896 50  0000 L CNN
F 1 ".01u" H 5890 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5813 5700 50  0001 C CNN
F 3 "~" H 5775 5850 50  0001 C CNN
	1    5775 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6049AA17
P 5775 6000
F 0 "#PWR0107" H 5775 5750 50  0001 C CNN
F 1 "GND" H 5780 5827 50  0000 C CNN
F 2 "" H 5775 6000 50  0001 C CNN
F 3 "" H 5775 6000 50  0001 C CNN
	1    5775 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4650 5475 5650
Wire Wire Line
	5475 5650 5775 5650
Wire Wire Line
	5775 5650 5775 5700
$Comp
L power:GND #PWR0108
U 1 1 6049B18F
P 5625 4650
F 0 "#PWR0108" H 5625 4400 50  0001 C CNN
F 1 "GND" H 5630 4477 50  0000 C CNN
F 2 "" H 5625 4650 50  0001 C CNN
F 3 "" H 5625 4650 50  0001 C CNN
	1    5625 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3675
$Comp
L Device:C C4
U 1 1 6049BA26
P 5925 3550
F 0 "C4" H 6040 3596 50  0000 L CNN
F 1 "100p" H 6040 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5963 3400 50  0001 C CNN
F 3 "~" H 5925 3550 50  0001 C CNN
	1    5925 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 3550 5625 3675
Wire Wire Line
	5625 3550 5775 3550
$Comp
L AdditionalParts:NJM2741 U3
U 1 1 6049FE80
P 8750 4225
F 0 "U3" H 8725 4525 50  0000 C CNN
F 1 "NJM2741" H 8750 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8750 4300 50  0001 C CNN
F 3 "" H 8750 4300 50  0001 C CNN
	1    8750 4225
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 604A2B41
P 8575 3875
F 0 "#PWR0109" H 8575 3625 50  0001 C CNN
F 1 "GND" H 8580 3702 50  0000 C CNN
F 2 "" H 8575 3875 50  0001 C CNN
F 3 "" H 8575 3875 50  0001 C CNN
	1    8575 3875
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 604A2F48
P 9075 4225
F 0 "#PWR0110" H 9075 4075 50  0001 C CNN
F 1 "+5V" H 9090 4398 50  0000 C CNN
F 2 "" H 9075 4225 50  0001 C CNN
F 3 "" H 9075 4225 50  0001 C CNN
	1    9075 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3675 5100 3475
Text Label 5100 3475 1    50   ~ 0
AF_Out
$Comp
L Device:R Rc1
U 1 1 604A4DB1
P 6975 4075
F 0 "Rc1" V 6875 4025 50  0000 L CNN
F 1 "68k" V 7075 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6905 4075 50  0001 C CNN
F 3 "~" H 6975 4075 50  0001 C CNN
	1    6975 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R Rb1
U 1 1 604A6477
P 7625 4075
F 0 "Rb1" V 7525 4025 50  0000 L CNN
F 1 "68k" V 7725 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7555 4075 50  0001 C CNN
F 3 "~" H 7625 4075 50  0001 C CNN
	1    7625 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R Ra1
U 1 1 604A66C5
P 8050 4075
F 0 "Ra1" V 7950 4025 50  0000 L CNN
F 1 "68k" V 8150 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 4075 50  0001 C CNN
F 3 "~" H 8050 4075 50  0001 C CNN
	1    8050 4075
	0    1    1    0   
$EndComp
$Comp
L Device:C Cc1
U 1 1 604A746A
P 7275 4225
F 0 "Cc1" H 7390 4271 50  0000 L CNN
F 1 "1000p" H 7390 4180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7313 4075 50  0001 C CNN
F 3 "~" H 7275 4225 50  0001 C CNN
	1    7275 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cb1
U 1 1 604A79D9
P 8300 4225
F 0 "Cb1" H 8415 4271 50  0000 L CNN
F 1 "330p" H 8415 4180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 4075 50  0001 C CNN
F 3 "~" H 8300 4225 50  0001 C CNN
	1    8300 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ca1
U 1 1 604A7C30
P 9100 3125
F 0 "Ca1" H 9215 3171 50  0000 L CNN
F 1 "3300p" H 9215 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 2975 50  0001 C CNN
F 3 "~" H 9100 3125 50  0001 C CNN
	1    9100 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 3700 8375 3700
Wire Wire Line
	8375 3700 8375 3125
Wire Wire Line
	8375 3125 8950 3125
Wire Wire Line
	9250 3125 9925 3125
Wire Wire Line
	9925 3125 9925 3925
Wire Wire Line
	9925 3925 9500 3925
$Comp
L power:GND #PWR0111
U 1 1 604AFAD6
P 8300 4375
F 0 "#PWR0111" H 8300 4125 50  0001 C CNN
F 1 "GND" H 8305 4202 50  0000 C CNN
F 2 "" H 8300 4375 50  0001 C CNN
F 3 "" H 8300 4375 50  0001 C CNN
	1    8300 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 4075 7825 4075
Wire Wire Line
	7825 4075 7825 3700
Wire Wire Line
	7825 3700 8375 3700
Connection ~ 7825 4075
Wire Wire Line
	7825 4075 7900 4075
Connection ~ 8375 3700
Wire Wire Line
	8200 4075 8300 4075
Connection ~ 8300 4075
Wire Wire Line
	8300 4075 8575 4075
Wire Wire Line
	7125 4075 7275 4075
Connection ~ 7275 4075
Wire Wire Line
	7275 4075 7475 4075
$Comp
L power:GND #PWR0112
U 1 1 604B7D78
P 7275 4375
F 0 "#PWR0112" H 7275 4125 50  0001 C CNN
F 1 "GND" H 7280 4202 50  0000 C CNN
F 2 "" H 7275 4375 50  0001 C CNN
F 3 "" H 7275 4375 50  0001 C CNN
	1    7275 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4075 6825 4075
Text Label 6550 4075 0    50   ~ 0
AF_Out
Wire Wire Line
	9925 3925 10250 3925
Connection ~ 9925 3925
Text Label 10250 3925 0    50   ~ 0
Audio_Out
$Comp
L power:GND #PWR0113
U 1 1 604C9554
P 6075 3550
F 0 "#PWR0113" H 6075 3300 50  0001 C CNN
F 1 "GND" H 6080 3377 50  0000 C CNN
F 2 "" H 6075 3550 50  0001 C CNN
F 3 "" H 6075 3550 50  0001 C CNN
	1    6075 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 3550 5625 3300
Wire Wire Line
	5625 3300 6050 3300
Connection ~ 5625 3550
Text Label 6050 3300 0    50   ~ 0
RSSI_Out
$Comp
L power:GND #PWR0114
U 1 1 604CAA89
P 3675 3800
F 0 "#PWR0114" H 3675 3550 50  0001 C CNN
F 1 "GND" H 3680 3627 50  0000 C CNN
F 2 "" H 3675 3800 50  0001 C CNN
F 3 "" H 3675 3800 50  0001 C CNN
	1    3675 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 604CAF78
P 2375 3800
F 0 "#PWR0115" H 2375 3550 50  0001 C CNN
F 1 "GND" H 2380 3627 50  0000 C CNN
F 2 "" H 2375 3800 50  0001 C CNN
F 3 "" H 2375 3800 50  0001 C CNN
	1    2375 3800
	0    1    1    0   
$EndComp
NoConn ~ 3675 3900
NoConn ~ 2375 3900
$Comp
L Device:C CMatch1
U 1 1 604CECE1
P 1675 3900
F 0 "CMatch1" H 1790 3946 50  0000 L CNN
F 1 "100pF" H 1790 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1713 3750 50  0001 C CNN
F 3 "~" H 1675 3900 50  0001 C CNN
	1    1675 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L LMatch1
U 1 1 604CFB47
P 1300 3700
F 0 "LMatch1" V 1475 3600 50  0000 L CNN
F 1 "1.8uH" V 1375 3600 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3700 1675 3700
Wire Wire Line
	1675 3700 1675 3750
$Comp
L power:GND #PWR0116
U 1 1 604D1A37
P 1675 4050
F 0 "#PWR0116" H 1675 3800 50  0001 C CNN
F 1 "GND" H 1680 3877 50  0000 C CNN
F 2 "" H 1675 4050 50  0001 C CNN
F 3 "" H 1675 4050 50  0001 C CNN
	1    1675 4050
	1    0    0    -1  
$EndComp
Connection ~ 1675 3700
Wire Wire Line
	1675 3700 2375 3700
Wire Wire Line
	1150 3700 975  3700
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 J1
U 1 1 604D708B
P 875 3800
F 0 "J1" H 625 3575 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 925 3475 50  0000 C CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 875 3800 50  0001 L BNN
F 3 "" H 875 3800 50  0001 L BNN
F 4 "Samtec" H 875 3800 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 875 3800 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 875 3800 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 875 3800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    875  3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 604D8615
P 975 3800
F 0 "#PWR0117" H 975 3550 50  0001 C CNN
F 1 "GND" H 980 3627 50  0000 C CNN
F 2 "" H 975 3800 50  0001 C CNN
F 3 "" H 975 3800 50  0001 C CNN
	1    975  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3700 3950 3700
Wire Wire Line
	3950 3700 3950 5650
Wire Wire Line
	3950 5650 5225 5650
$Comp
L Connector_Generic:Conn_01x02 J_Audio1
U 1 1 604E071B
P 8100 5025
F 0 "J_Audio1" H 8180 5017 50  0000 L CNN
F 1 "Conn_01x02" H 8180 4926 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 8100 5025 50  0001 C CNN
F 3 "~" H 8100 5025 50  0001 C CNN
	1    8100 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 604E429D
P 7900 5125
F 0 "#PWR0118" H 7900 4875 50  0001 C CNN
F 1 "GND" H 7905 4952 50  0000 C CNN
F 2 "" H 7900 5125 50  0001 C CNN
F 3 "" H 7900 5125 50  0001 C CNN
	1    7900 5125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_RSSI1
U 1 1 604E6496
P 8075 5425
F 0 "J_RSSI1" H 8155 5417 50  0000 L CNN
F 1 "Conn_01x02" H 8155 5326 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 8075 5425 50  0001 C CNN
F 3 "~" H 8075 5425 50  0001 C CNN
	1    8075 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 604E649C
P 7875 5525
F 0 "#PWR0119" H 7875 5275 50  0001 C CNN
F 1 "GND" H 7880 5352 50  0000 C CNN
F 2 "" H 7875 5525 50  0001 C CNN
F 3 "" H 7875 5525 50  0001 C CNN
	1    7875 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_Power1
U 1 1 604E7CA0
P 8075 5875
F 0 "J_Power1" H 8155 5867 50  0000 L CNN
F 1 "Conn_01x02" H 8155 5776 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 8075 5875 50  0001 C CNN
F 3 "~" H 8075 5875 50  0001 C CNN
	1    8075 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 604E7CA6
P 7875 5975
F 0 "#PWR0120" H 7875 5725 50  0001 C CNN
F 1 "GND" H 7880 5802 50  0000 C CNN
F 2 "" H 7875 5975 50  0001 C CNN
F 3 "" H 7875 5975 50  0001 C CNN
	1    7875 5975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 604E8ED5
P 7875 5875
F 0 "#PWR0121" H 7875 5725 50  0001 C CNN
F 1 "+5V" H 7890 6048 50  0000 C CNN
F 2 "" H 7875 5875 50  0001 C CNN
F 3 "" H 7875 5875 50  0001 C CNN
	1    7875 5875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 5425 7375 5425
Wire Wire Line
	7900 5025 7375 5025
Text Label 7375 5025 0    50   ~ 0
Audio_Out
Text Label 7375 5425 0    50   ~ 0
RSSI_Out
$Comp
L Device:C C1
U 1 1 60505A0F
P 5225 4850
F 0 "C1" H 5340 4896 50  0000 L CNN
F 1 ".01u" H 5340 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5263 4700 50  0001 C CNN
F 3 "~" H 5225 4850 50  0001 C CNN
	1    5225 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4700 5225 4650
Wire Wire Line
	5025 5000 5225 5000
Connection ~ 5225 5000
Wire Wire Line
	5225 5000 5225 5650
$Comp
L AdditionalParts:NJM2549 U2
U 1 1 60486594
P 5375 4000
F 0 "U2" H 5753 3884 50  0000 L CNN
F 1 "NJM2549" H 5753 3793 50  0000 L CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    5375 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
