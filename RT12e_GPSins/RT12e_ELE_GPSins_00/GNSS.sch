EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L L26:L26 U?
U 1 1 5FCC373B
P 6050 3650
F 0 "U?" H 6050 4617 50  0000 C CNN
F 1 "L26" H 6050 4526 50  0000 C CNN
F 2 "XCVR_L26" H 6050 3650 50  0001 L BNN
F 3 "" H 6050 3650 50  0001 L BNN
F 4 "2.5mm" H 6050 3650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Quectel" H 6050 3650 50  0001 L BNN "MANUFACTURER"
F 6 "1.3" H 6050 3650 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 6050 3650 50  0001 L BNN "STANDARD"
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCC496B
P 8400 2600
F 0 "#PWR?" H 8400 2450 50  0001 C CNN
F 1 "+5V" H 8415 2773 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCC5E1F
P 7600 2800
F 0 "C?" H 7715 2846 50  0000 L CNN
F 1 "100nF" H 7715 2755 50  0000 L CNN
F 2 "" H 7638 2650 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCC6C63
P 8050 2800
F 0 "C?" H 8165 2846 50  0000 L CNN
F 1 "1uP" H 8165 2755 50  0000 L CNN
F 2 "" H 8088 2650 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC7904
P 8400 3000
F 0 "#PWR?" H 8400 2750 50  0001 C CNN
F 1 "GND" H 8405 2827 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 2950
Wire Wire Line
	8400 2950 8050 2950
Wire Wire Line
	7600 2950 8050 2950
Connection ~ 8050 2950
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 8050 2650
Wire Wire Line
	8050 2650 8400 2650
Wire Wire Line
	8400 2650 8400 2600
Connection ~ 8050 2650
$Comp
L Device:C C?
U 1 1 5FCCA771
P 7150 2800
F 0 "C?" H 7265 2846 50  0000 L CNN
F 1 "100nF" H 7265 2755 50  0000 L CNN
F 2 "" H 7188 2650 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7600 2650
Wire Wire Line
	7150 2950 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	7000 2650 7000 2950
Wire Wire Line
	7000 2950 6850 2950
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	7000 3050 6850 3050
Connection ~ 7000 2950
NoConn ~ 6850 3150
Wire Wire Line
	6850 3250 7150 3250
Wire Wire Line
	7150 3250 7150 2950
Connection ~ 7150 2950
Text GLabel 6900 2650 0    50   Input ~ 0
RESET
Wire Wire Line
	6900 2650 7000 2650
Connection ~ 7000 2650
Text GLabel 5050 3450 0    50   Input ~ 0
RESET
Wire Wire Line
	5050 3450 5250 3450
NoConn ~ 6850 3650
NoConn ~ 5250 3850
NoConn ~ 6850 4150
NoConn ~ 5250 4050
$Comp
L power:GND #PWR?
U 1 1 5FCCED70
P 7000 4400
F 0 "#PWR?" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7005 4227 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7000 4350
Wire Wire Line
	7000 4350 6850 4350
Text HLabel 7000 3850 2    50   Input ~ 0
GNSS_Rx
Wire Wire Line
	7000 3850 6850 3850
Text HLabel 7000 3950 2    50   Input ~ 0
GNSS_Tx
Wire Wire Line
	7000 3950 6850 3950
Text HLabel 7000 3450 2    50   Input ~ 0
1PPS
Wire Wire Line
	7000 3450 6850 3450
$EndSCHEMATC
