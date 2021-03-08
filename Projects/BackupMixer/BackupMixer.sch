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
L RF:ADE-6 UADE10x1
U 1 1 60467C61
P 4075 2975
F 0 "UADE10x1" H 4075 3392 50  0000 C CNN
F 1 "ADE-6" H 4075 3301 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_LandPatternPL-052" H 4150 2600 50  0001 C CNN
F 3 "www.minicircuits.com/pdfs/ADE-6.pdf" H 4250 2700 50  0001 C CNN
	1    4075 2975
	1    0    0    -1  
$EndComp
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 JRF1
U 1 1 60468882
P 2875 3075
F 0 "JRF1" H 2867 3382 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 2867 3291 50  0000 C CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 2875 3075 50  0001 L BNN
F 3 "" H 2875 3075 50  0001 L BNN
F 4 "Samtec" H 2875 3075 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 2875 3075 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 2875 3075 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 2875 3075 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2875 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C CC1
U 1 1 6046C6AA
P 3400 2975
F 0 "CC1" V 3652 2975 50  0000 C CNN
F 1 "C" V 3561 2975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 2825 50  0001 C CNN
F 3 "~" H 3400 2975 50  0001 C CNN
	1    3400 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 2975 3250 2975
Wire Wire Line
	3550 2975 3675 2975
$Comp
L power:GND #PWR0101
U 1 1 6046DD76
P 2975 3075
F 0 "#PWR0101" H 2975 2825 50  0001 C CNN
F 1 "GND" H 2980 2902 50  0000 C CNN
F 2 "" H 2975 3075 50  0001 C CNN
F 3 "" H 2975 3075 50  0001 C CNN
	1    2975 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6046DE60
P 3875 3375
F 0 "#PWR0102" H 3875 3125 50  0001 C CNN
F 1 "GND" H 3880 3202 50  0000 C CNN
F 2 "" H 3875 3375 50  0001 C CNN
F 3 "" H 3875 3375 50  0001 C CNN
	1    3875 3375
	1    0    0    -1  
$EndComp
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 JLO1
U 1 1 6046E728
P 4175 3875
F 0 "JLO1" V 4213 3785 50  0000 R CNN
F 1 "SMA-J-P-H-ST-EM1" V 4122 3785 50  0000 R CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 4175 3875 50  0001 L BNN
F 3 "" H 4175 3875 50  0001 L BNN
F 4 "Samtec" H 4175 3875 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 4175 3875 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 4175 3875 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 4175 3875 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4175 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CC2
U 1 1 60473191
P 4075 3575
F 0 "CC2" H 4190 3621 50  0000 L CNN
F 1 "C" H 4190 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4113 3425 50  0001 C CNN
F 3 "~" H 4075 3575 50  0001 C CNN
	1    4075 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3425 4075 3375
Wire Wire Line
	4075 3775 4075 3725
$Comp
L power:GND #PWR0103
U 1 1 604741F8
P 4175 3775
F 0 "#PWR0103" H 4175 3525 50  0001 C CNN
F 1 "GND" V 4180 3647 50  0000 R CNN
F 2 "" H 4175 3775 50  0001 C CNN
F 3 "" H 4175 3775 50  0001 C CNN
	1    4175 3775
	0    -1   -1   0   
$EndComp
$Comp
L RandomSMAIFoundOnline:SMA-J-P-H-ST-EM1 JIF1
U 1 1 60480698
P 4975 2875
F 0 "JIF1" H 4815 2869 50  0000 R CNN
F 1 "SMA-J-P-H-ST-EM1" H 4815 2960 50  0000 R CNN
F 2 "SAMTEC_SMA-J-P-H-ST-EM1" H 4975 2875 50  0001 L BNN
F 3 "" H 4975 2875 50  0001 L BNN
F 4 "Samtec" H 4975 2875 50  0001 L BNN "MANUFACTURER"
F 5 "G" H 4975 2875 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 4975 2875 50  0001 L BNN "STANDARD"
F 7 "3.675mm" H 4975 2875 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4975 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:C CC3
U 1 1 6048069E
P 4675 2975
F 0 "CC3" V 4927 2975 50  0000 C CNN
F 1 "C" V 4836 2975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4713 2825 50  0001 C CNN
F 3 "~" H 4675 2975 50  0001 C CNN
	1    4675 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4525 2975 4475 2975
Wire Wire Line
	4875 2975 4825 2975
$Comp
L power:GND #PWR0104
U 1 1 604806A6
P 4875 2875
F 0 "#PWR0104" H 4875 2625 50  0001 C CNN
F 1 "GND" V 4880 2747 50  0000 R CNN
F 2 "" H 4875 2875 50  0001 C CNN
F 3 "" H 4875 2875 50  0001 C CNN
	1    4875 2875
	-1   0    0    1   
$EndComp
$EndSCHEMATC
