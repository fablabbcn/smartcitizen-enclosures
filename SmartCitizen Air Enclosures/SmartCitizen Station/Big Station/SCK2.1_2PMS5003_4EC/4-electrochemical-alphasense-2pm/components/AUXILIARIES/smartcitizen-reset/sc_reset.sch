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
L fab:12MM_SWITCH S1
U 1 1 5F91776D
P 4350 2850
F 0 "S1" V 4021 2850 45  0000 C CNN
F 1 "12mm-SWITCH" V 4105 2850 45  0000 C CNN
F 2 "fab:TACTILE-SWITCH-12mm-5mmH" H 4380 3000 20  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	0    1    1    0   
$EndComp
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
	4550 2850 4900 2850
Wire Wire Line
	4900 2850 4900 3000
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	4550 2950 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4150 2850 3850 2850
Wire Wire Line
	3850 2850 3850 3350
Wire Wire Line
	3850 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3000
Wire Wire Line
	4150 2950 4150 2850
Connection ~ 4150 2850
Wire Wire Line
	5650 3000 5500 3000
$EndSCHEMATC
