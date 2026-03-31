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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F91A4C2
P 5200 2800
F 0 "J1" H 5250 3217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5250 3126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 3000
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	5650 3350 5650 3000
Wire Wire Line
	5650 3000 5500 3000
$Comp
L Mechanical:MountingHole H1
U 1 1 60EB20FA
P 6450 2650
F 0 "H1" H 6550 2696 50  0000 L CNN
F 1 "MountingHole" H 6550 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3700 3350
Wire Wire Line
	3700 3350 5650 3350
$Comp
L Switch:SW_SPST SW1
U 1 1 617714D3
P 4050 2850
F 0 "SW1" H 4050 3085 50  0000 C CNN
F 1 "SW_SPST" H 4050 2994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
F 4 "C318888" H 4050 2850 50  0001 C CNN "LCSC"
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6179755D
P 5200 2100
F 0 "J2" H 5250 2417 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5250 2326 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
F 4 "C178291" H 5200 2100 50  0001 C CNN "LCSC"
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2200
Wire Wire Line
	4900 2200 5000 2200
Connection ~ 4900 2850
Wire Wire Line
	5500 2200 5650 2200
Wire Wire Line
	5650 2200 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	3700 2850 3850 2850
Wire Wire Line
	4250 2850 4900 2850
$Comp
L logos:fablab U1
U 1 1 61B88D91
P 4200 4200
F 0 "U1" H 4386 4246 50  0000 L CNN
F 1 "fablab" H 4386 4155 50  0000 L CNN
F 2 "logos:fablab" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L logos:fablab U2
U 1 1 61B891A1
P 5000 4200
F 0 "U2" H 5186 4246 50  0000 L CNN
F 1 "sc" H 5186 4155 50  0000 L CNN
F 2 "logos:smartcitizen" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
