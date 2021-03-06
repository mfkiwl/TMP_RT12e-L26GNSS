EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5FCBA17A
P 5800 3700
F 0 "J?" H 5850 4217 50  0000 C CNN
F 1 "MTi-670" H 5850 4126 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 5200 3500
Wire Wire Line
	5200 3400 5600 3400
Wire Wire Line
	5600 3600 5200 3600
Wire Wire Line
	5200 3700 5600 3700
Wire Wire Line
	5600 3800 5200 3800
Wire Wire Line
	5200 3900 5600 3900
Wire Wire Line
	5600 4000 5200 4000
Wire Wire Line
	5200 4100 5600 4100
Wire Wire Line
	6100 3500 6500 3500
Wire Wire Line
	6100 3600 6500 3600
Wire Wire Line
	6500 3700 6100 3700
Wire Wire Line
	6100 3800 6500 3800
Wire Wire Line
	6500 3900 6100 3900
Wire Wire Line
	6500 4100 6100 4100
Text Label 5600 3400 2    50   ~ 0
MTI_VIN
Text Label 5600 3500 2    50   ~ 0
CAN_H
Text Label 5600 3600 2    50   ~ 0
RS232_TxD
Text Label 5600 3700 2    50   ~ 0
RS232_RxD
Text Label 5600 3800 2    50   ~ 0
SYNC_IN1
Text Label 5600 3900 2    50   ~ 0
GNSS_TxD
Text Label 5600 4000 2    50   ~ 0
SYNC_OUT
Text Label 5600 4100 2    50   ~ 0
UART_TxD
Text Label 6100 3400 0    50   ~ 0
GND
Text Label 6100 3500 0    50   ~ 0
CAN_L
Text Label 6100 3600 0    50   ~ 0
RS232_RTS
Text Label 6100 3700 0    50   ~ 0
RS232_CTS
Text Label 6100 3800 0    50   ~ 0
SYNC_IN2
Text Label 6100 3900 0    50   ~ 0
GNSS_RXD
Text Label 6100 4000 0    50   ~ 0
GND
Text Label 6100 4100 0    50   ~ 0
UART_RXD
$Comp
L power:GND #PWR?
U 1 1 5FCBD2B9
P 6900 4050
F 0 "#PWR?" H 6900 3800 50  0001 C CNN
F 1 "GND" H 6905 3877 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 4050
Wire Wire Line
	6100 4000 6900 4000
Wire Wire Line
	6900 3400 6900 4000
Wire Wire Line
	6100 3400 6900 3400
Connection ~ 6900 4000
$Comp
L Device:C C?
U 1 1 5FCBDB18
P 4800 3250
F 0 "C?" H 4915 3296 50  0000 L CNN
F 1 "100nF" H 4915 3205 50  0000 L CNN
F 2 "" H 4838 3100 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCBE329
P 4400 3250
F 0 "C?" H 4515 3296 50  0000 L CNN
F 1 "1uF" H 4515 3205 50  0000 L CNN
F 2 "" H 4438 3100 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FCBED2F
P 4600 3100
F 0 "L?" V 4790 3100 50  0000 C CNN
F 1 "L" V 4699 3100 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCBF778
P 4200 3050
F 0 "#PWR?" H 4200 2900 50  0001 C CNN
F 1 "+5V" H 4215 3223 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCBFA91
P 4200 3450
F 0 "#PWR?" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4205 3277 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 3100
Wire Wire Line
	4200 3100 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 4450 3100
Wire Wire Line
	4750 3100 4800 3100
Wire Wire Line
	5200 3100 5200 3400
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 5200 3100
Wire Wire Line
	4800 3400 4400 3400
Wire Wire Line
	4200 3400 4200 3450
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4200 3400
Text HLabel 6500 3900 2    50   Input ~ 0
GNSS_Rx
Text HLabel 5200 3900 0    50   Input ~ 0
GNSS_Tx
Text HLabel 5200 3800 0    50   Input ~ 0
PPS
$EndSCHEMATC
