EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 3150 1650 1250
U 5FCB9C44
F0 "MTi-670" 50
F1 "MTi-670.sch" 50
F2 "GNSS_Rx" I R 6150 3350 50 
F3 "GNSS_Tx" I R 6150 3250 50 
F4 "PPS" I R 6150 3900 50 
$EndSheet
$Sheet
S 6950 3700 1250 650 
U 5FCC33D8
F0 "GNSS" 50
F1 "GNSS.sch" 50
F2 "GNSS_Rx" I R 8200 3850 50 
F3 "GNSS_Tx" I R 8200 3950 50 
F4 "1PPS" I L 6950 3900 50 
$EndSheet
$Sheet
S 6950 2300 1250 900 
U 5FCD0122
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "GNSS_USART_Rx" I R 8200 3050 50 
F3 "GNSS_USART_Tx" I R 8200 2950 50 
F4 "MTi_USART_Rx" I L 6950 3050 50 
F5 "MTi_USART_Tx" I L 6950 2950 50 
$EndSheet
Wire Wire Line
	8200 3850 8400 3850
Wire Wire Line
	8400 3850 8400 3050
Wire Wire Line
	8400 3050 8200 3050
Wire Wire Line
	8200 2950 8500 2950
Wire Wire Line
	8500 2950 8500 3950
Wire Wire Line
	8500 3950 8200 3950
Wire Wire Line
	6150 3250 6450 3250
Wire Wire Line
	6450 3250 6450 2950
Wire Wire Line
	6450 2950 6950 2950
Wire Wire Line
	6150 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3050
Wire Wire Line
	6550 3050 6950 3050
Wire Wire Line
	6950 3900 6150 3900
$EndSCHEMATC
