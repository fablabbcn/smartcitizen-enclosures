EESchema Schematic File Version 4
EELAYER 26 0
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
L PowerSupply:PowerSupply U1
U 1 1 5CB45DFA
P 5450 2350
F 0 "U1" H 5400 3015 50  0000 C CNN
F 1 "MeanWell-IRM-10" H 5400 2924 50  0000 C CNN
F 2 "PowerSupplyFP:MeanWell-IRM-10-5" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L PowerSupply:PowerSupply U2
U 1 1 5CB45E56
P 5450 4050
F 0 "U2" H 5400 4715 50  0000 C CNN
F 1 "TracoPower-TMPS-10105 " H 5400 4624 50  0000 C CNN
F 2 "PowerSupplyFP:Traco-TMPS-10-105" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CB465CB
P 3250 3200
F 0 "J1" H 3170 2875 50  0000 C CNN
F 1 "Screw_Terminal_01x02-AC_INPUT" H 3170 2966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-2,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3250 3200 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1935776" H 3250 3200 50  0001 C CNN
	1    3250 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CB46653
P 8550 3050
F 0 "J2" H 8650 2950 50  0000 L CNN
F 1 "Screw_Terminal_01x02-DC_OUTPUT" H 8300 2850 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 8550 3050 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1985881" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 4400 3100
Wire Wire Line
	6500 2100 6500 3100
Wire Wire Line
	6500 3100 6850 3100
Wire Wire Line
	6350 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6650 3200 6850 3200
Wire Wire Line
	6650 3200 6650 4500
Wire Wire Line
	6650 4500 6350 4500
Connection ~ 6650 3200
$Comp
L Device:Fuse F1-1.6A1
U 1 1 5CB49198
P 3800 3200
F 0 "F1-1.6A1" V 4000 3200 50  0000 C CNN
F 1 "Fuse" V 3900 3200 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_646Series" V 3730 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3200 3650 3200
Wire Wire Line
	3950 3200 4100 3200
Wire Wire Line
	4100 3200 4100 2100
Wire Wire Line
	4100 3200 4100 3800
Wire Wire Line
	4100 3800 4450 3800
Connection ~ 4100 3200
Wire Wire Line
	4400 3100 4400 2800
Wire Wire Line
	4400 3100 4400 4500
Wire Wire Line
	4400 4500 4450 4500
Connection ~ 4400 3100
$Comp
L Device:LED D1
U 1 1 5CB4C13C
P 7500 3100
F 0 "D1" V 7538 2983 50  0000 R CNN
F 1 "LED_RED" V 7447 2983 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7500 3100 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Everlight%20PDFs/ds300016.pdf" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2100 6500 2100
Wire Wire Line
	6350 2800 6650 2800
Wire Wire Line
	6650 2800 6650 3200
Wire Wire Line
	4100 2100 4450 2100
Wire Wire Line
	4450 2800 4400 2800
$Comp
L Device:R R1
U 1 1 5CB4E96B
P 7500 3500
F 0 "R1" H 7570 3546 50  0000 L CNN
F 1 "1.8kOhm" H 7570 3455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 3500 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 2950
Wire Wire Line
	6850 2950 7500 2950
Wire Wire Line
	7500 2950 8150 2950
Wire Wire Line
	8150 2950 8150 3050
Wire Wire Line
	8150 3050 8350 3050
Connection ~ 7500 2950
Wire Wire Line
	6850 3200 6850 3750
Wire Wire Line
	8150 3750 8150 3150
Wire Wire Line
	8150 3150 8350 3150
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	6850 3750 7500 3750
Wire Wire Line
	7500 3650 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 8150 3750
$EndSCHEMATC
