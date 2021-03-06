EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:R R_Filter2
U 1 1 601B200B
P 3050 2350
F 0 "R_Filter2" V 3257 2350 50  0000 C CNN
F 1 "2.7k" V 3166 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C_Shift2
U 1 1 601B2A9D
P 3500 2650
F 0 "C_Shift2" H 3615 2696 50  0000 L CNN
F 1 "5.6p" H 3615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 2500 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_Filter1
U 1 1 601B5530
P 3500 3800
F 0 "R_Filter1" H 3570 3846 50  0000 L CNN
F 1 "2.7k" H 3570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_Shift1
U 1 1 601B6206
P 3150 3500
F 0 "C_Shift1" V 2898 3500 50  0000 C CNN
F 1 "5.6p" V 2989 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 3350 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3500 3000 3500
Wire Wire Line
	3300 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3650
$Comp
L power:GND #PWR0141
U 1 1 601B81EF
P 3500 4100
F 0 "#PWR0141" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3505 3927 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3500 4100
Wire Wire Line
	2350 2350 2900 2350
Wire Wire Line
	3200 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2500
$Comp
L power:GND #PWR0142
U 1 1 601BEE62
P 3500 2950
F 0 "#PWR0142" H 3500 2700 50  0001 C CNN
F 1 "GND" H 3505 2777 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 2800
$Comp
L LMV116MF:LMV116MF U1
U 1 1 601AEDC9
P 5900 3300
F 0 "U1" H 5900 3870 50  0000 C CNN
F 1 "LMV116MF" H 5900 3779 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 5900 3300 50  0001 L BNN
F 3 "" H 5900 3300 50  0001 L BNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 7000 3000
Wire Wire Line
	6600 3600 7000 3600
Connection ~ 3500 2350
Wire Wire Line
	4550 2350 4550 2450
Wire Wire Line
	3500 2350 4550 2350
Wire Wire Line
	4550 3500 4550 3300
Connection ~ 4550 3300
$Comp
L power:GND #PWR0143
U 1 1 601B8336
P 5200 3200
F 0 "#PWR0143" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5205 3027 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 601B926F
P 4550 2600
F 0 "R3" V 4757 2600 50  0000 C CNN
F 1 "10k" V 4666 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2750 4550 3300
$Comp
L Device:R R4
U 1 1 601BB37C
P 4300 3500
F 0 "R4" V 4507 3500 50  0000 C CNN
F 1 "10k" V 4416 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3500 4550 3500
$Comp
L Device:R R6
U 1 1 601BBB25
P 5950 4000
F 0 "R6" V 6157 4000 50  0000 C CNN
F 1 "10k" V 6066 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	5100 4000 5800 4000
Wire Wire Line
	5100 3300 5100 4000
Wire Wire Line
	6100 4000 6750 4000
Wire Wire Line
	6750 3200 6750 4000
Wire Wire Line
	6600 3200 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 7600 3200
Wire Wire Line
	3500 3500 4150 3500
Connection ~ 3500 3500
Text HLabel 2350 2350 0    50   Input ~ 0
Q
Text HLabel 2300 3500 0    50   Input ~ 0
I
Text HLabel 7600 3200 2    50   Input ~ 0
SummedOutput
Text GLabel 7000 3000 2    50   Input ~ 0
+5V
Text GLabel 7000 3600 2    50   Input ~ 0
-5V
$EndSCHEMATC
