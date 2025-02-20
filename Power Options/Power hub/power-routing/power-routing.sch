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
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F633DE4
P 7500 3450
F 0 "J2" H 7580 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7580 3351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7580 3305 50  0001 L CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F634A37
P 7500 3900
F 0 "J3" H 7580 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7580 3801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7500 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F634DFA
P 7500 4350
F 0 "J4" H 7580 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7580 4251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L power-routing-rescue:USB_A-Connector J6
U 1 1 5F635432
P 5250 4050
F 0 "J6" H 5307 4517 50  0000 C CNN
F 1 "USB_A" H 5307 4426 50  0000 C CNN
F 2 "Connector_USB:USB_A_Amphenol_87520-1110BLF" H 5400 4000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/87520-1363568.pdf" H 5400 4000 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5F639B08
P 7550 2900
F 0 "J1" H 7578 2926 50  0000 L CNN
F 1 "Input_Bulgin" H 7578 2835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7550 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5550 3850
Text GLabel 5850 3850 2    50   Input ~ 0
VBUS
Wire Wire Line
	5850 4050 5550 4050
Text GLabel 5850 4050 2    50   Input ~ 0
D+
Wire Wire Line
	5850 4150 5550 4150
Text GLabel 5850 4150 2    50   Input ~ 0
D-
Text GLabel 5650 4600 2    50   Input ~ 0
GND
Wire Wire Line
	6950 3450 7300 3450
Text GLabel 6950 3550 0    50   Input ~ 0
VBUS
Wire Wire Line
	6950 3900 7300 3900
Wire Wire Line
	6950 4350 7300 4350
Wire Wire Line
	5150 4450 5150 4600
Wire Wire Line
	5150 4600 5250 4600
Wire Wire Line
	5250 4450 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 5650 4600
Text GLabel 6950 3450 0    50   Input ~ 0
GND
Wire Wire Line
	6950 3550 7300 3550
Wire Wire Line
	6950 4000 7300 4000
Wire Wire Line
	6950 4450 7300 4450
Wire Wire Line
	6900 3100 7350 3100
Text GLabel 6900 3000 0    50   Input ~ 0
D-
Text GLabel 5200 3150 0    50   Input ~ 0
GND
Wire Wire Line
	5200 3150 5900 3150
Wire Wire Line
	6900 3000 7350 3000
Text GLabel 6950 4000 0    50   Input ~ 0
VBUS
Text GLabel 6950 3900 0    50   Input ~ 0
GND
Text GLabel 6950 4450 0    50   Input ~ 0
VBUS
Text GLabel 6950 4350 0    50   Input ~ 0
GND
Wire Wire Line
	7350 2900 6900 2900
Text GLabel 6900 2900 0    50   Input ~ 0
D+
Wire Wire Line
	6900 2700 7250 2700
Text GLabel 6900 2700 0    50   Input ~ 0
GND
Wire Wire Line
	7250 2700 7250 2800
Wire Wire Line
	7250 2800 7350 2800
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7350 2700
$Comp
L Mechanical:MountingHole H1
U 1 1 60EC7079
P 9050 2600
F 0 "H1" H 9150 2646 50  0000 L CNN
F 1 "MountingHole" H 9150 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60EC7F04
P 9050 2800
F 0 "H2" H 9150 2846 50  0000 L CNN
F 1 "MountingHole" H 9150 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9050 2800 50  0001 C CNN
F 3 "~" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60EC7FE1
P 9050 3000
F 0 "H3" H 9150 3046 50  0000 L CNN
F 1 "MountingHole" H 9150 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9050 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60EC821E
P 9050 3200
F 0 "H4" H 9150 3246 50  0000 L CNN
F 1 "MountingHole" H 9150 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9050 3200 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L logos:smartcitizen U2
U 1 1 60ED3D6B
P 10050 4100
F 0 "U2" H 10284 4146 50  0000 L CNN
F 1 "smartcitizen" H 10284 4055 50  0000 L CNN
F 2 "logos:smartcitizen" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L logos:fablab U1
U 1 1 60ED45E0
P 10050 4600
F 0 "U1" H 10236 4646 50  0000 L CNN
F 1 "fablab" H 10236 4555 50  0000 L CNN
F 2 "logos:fablab" H 10050 4600 50  0001 C CNN
F 3 "" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5900 2650
Wire Wire Line
	5750 3050 5750 2650
Wire Wire Line
	5550 3050 5750 3050
Wire Wire Line
	5200 2650 5550 2650
Wire Wire Line
	5550 3000 5550 3050
Wire Wire Line
	5550 2650 5550 2700
$Comp
L fab:LEDFAB1206 M1
U 1 1 5F643C23
P 5550 2900
F 0 "M1" H 5628 2992 45  0000 L CNN
F 1 "RED" H 5628 2908 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5580 3050 20  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
F 4 "C93133" H 5550 2900 50  0001 C CNN "LCSC"
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 3050
$Comp
L fab:RES-US1206FAB R1
U 1 1 5F644EF0
P 5900 2850
F 0 "R1" V 5858 2918 45  0000 L CNN
F 1 "1000Ω" V 5942 2918 45  0000 L CNN
F 2 "fab-R1206FAB" H 5930 3000 20  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
F 4 "C4410" V 5900 2850 50  0001 C CNN "LCSC"
	1    5900 2850
	0    1    1    0   
$EndComp
Text GLabel 5200 2650 0    50   Input ~ 0
VBUS
Text GLabel 6900 3100 0    50   Input ~ 0
VBUS
$EndSCHEMATC
