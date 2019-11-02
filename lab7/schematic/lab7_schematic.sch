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
L Amplifier_Audio:TDA1308 U?
U 1 1 5DBDD516
P 5350 3300
F 0 "U?" H 5350 3500 50  0000 C CNN
F 1 "OPAMP" H 5350 3100 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/TDA1308.pdf" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DBDDFC7
P 4250 3200
F 0 "J?" H 4358 3381 50  0000 C CNN
F 1 "V_in" H 4358 3290 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 5050 3200
$Comp
L Device:R_Small R?
U 1 1 5DBDEDD8
P 5800 4000
F 0 "R?" H 5859 4046 50  0000 L CNN
F 1 "1M" V 5800 3950 50  0000 L CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3700
Wire Wire Line
	5050 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3700
Wire Wire Line
	4900 3700 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 5800 3900
$Comp
L Amplifier_Audio:TDA1308 U?
U 1 1 5DBE0057
P 5350 4650
F 0 "U?" H 5350 4450 50  0000 C CNN
F 1 "OPAMP" H 5350 4850 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/TDA1308.pdf" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBE1DDF
P 5800 4450
F 0 "C?" H 5892 4496 50  0000 L CNN
F 1 "0.1uF" H 5892 4405 50  0000 L CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4550 5800 4650
Wire Wire Line
	5800 4650 5650 4650
Wire Wire Line
	5800 4350 5800 4200
Wire Wire Line
	5800 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4550
Wire Wire Line
	4900 4550 5050 4550
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5800 4100
$Comp
L power:+2V5 #PWR?
U 1 1 5DBE3A99
P 4450 4600
F 0 "#PWR?" H 4450 4450 50  0001 C CNN
F 1 "+2V5" H 4465 4773 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4600 4450 4750
Wire Wire Line
	4450 4750 5050 4750
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5DBE6B5E
P 6300 3300
F 0 "J?" H 6300 3400 50  0000 C CNN
F 1 "Ch1+" H 6450 3300 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 5800 3300
Connection ~ 5800 3300
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5DBE92B8
P 6300 4650
F 0 "J?" H 6300 4750 50  0000 C CNN
F 1 "Ch2+" H 6450 4650 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4650 5800 4650
Connection ~ 5800 4650
$EndSCHEMATC
