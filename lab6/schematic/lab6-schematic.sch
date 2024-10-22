EESchema Schematic File Version 4
LIBS:lab6-schematic-cache
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
L power:+2V5 #PWR01
U 1 1 5DA00166
P 4950 4200
F 0 "#PWR01" H 4950 4050 50  0001 C CNN
F 1 "+2V5" H 4965 4373 50  0000 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DA00385
P 5450 4200
F 0 "#PWR03" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5455 4027 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5DA007CF
P 4650 3300
F 0 "R1" V 4750 3300 50  0000 C CNN
F 1 "158K" V 4550 3300 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DA00DFA
P 4950 3800
F 0 "C1" H 4900 3700 50  0000 R CNN
F 1 "10uF" H 4900 3900 50  0000 R CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5DA03369
P 4100 3600
F 0 "J1" H 4100 3650 50  0000 C CNN
F 1 "HB_INPUT" H 4200 3550 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4450 3600
$Comp
L Device:R_Small_US R2
U 1 1 5DA05D1C
P 4650 3600
F 0 "R2" V 4750 3600 50  0000 C CNN
F 1 "158K" V 4550 3600 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4300 3600
Wire Wire Line
	4750 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3600
Wire Wire Line
	4950 3600 4750 3600
Wire Wire Line
	4950 3600 4950 3700
Connection ~ 4950 3600
Wire Wire Line
	4950 3900 4950 4200
$Comp
L power:+5V #PWR04
U 1 1 5DA0D006
P 6700 2950
F 0 "#PWR04" H 6700 2800 50  0001 C CNN
F 1 "+5V" H 6715 3123 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR05
U 1 1 5DA0D3C6
P 6700 4200
F 0 "#PWR05" H 6700 4050 50  0001 C CNN
F 1 "+2V5" H 6715 4373 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR02
U 1 1 5DA11E12
P 5450 2950
F 0 "#PWR02" H 5450 2800 50  0001 C CNN
F 1 "+2V5" H 5465 3123 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4550 3300
$Comp
L Device:R_Small_US R3
U 1 1 5DA05209
P 6100 3100
F 0 "R3" V 6200 3100 50  0000 C CNN
F 1 "4.02K" V 6000 3100 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3100 5650 3100
Wire Wire Line
	5650 3100 5650 3400
$Comp
L Device:C_Small C2
U 1 1 5DA1E954
P 6900 3600
F 0 "C2" V 6800 3600 50  0000 C CNN
F 1 "10uF" V 7000 3600 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DA1F53D
P 7600 3600
F 0 "C3" V 7500 3600 50  0000 C CNN
F 1 "10uF" V 7700 3600 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5DA238EC
P 7150 3800
F 0 "R4" H 7200 3850 50  0000 L CNN
F 1 "5K" H 7200 3750 50  0000 L CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5DA266AC
P 7150 4050
F 0 "R5" H 7200 4100 50  0000 L CNN
F 1 "2K" H 7200 4000 50  0000 L CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DA26FE7
P 7150 4200
F 0 "#PWR06" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7155 4027 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7150 4150
Wire Wire Line
	7150 3950 7150 3900
Wire Wire Line
	7150 3700 7150 3600
Wire Wire Line
	7150 3600 7000 3600
Wire Wire Line
	7150 3600 7500 3600
Connection ~ 7150 3600
$Comp
L Device:R_Small_US R6
U 1 1 5DA2DCCC
P 7850 3800
F 0 "R6" H 7900 3850 50  0000 L CNN
F 1 "10K" H 7900 3750 50  0000 L CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3700
$Comp
L power:GND #PWR07
U 1 1 5DA2F821
P 7850 4200
F 0 "#PWR07" H 7850 3950 50  0001 C CNN
F 1 "GND" H 7855 4027 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3400
Wire Wire Line
	5450 2950 5450 3500
Wire Wire Line
	6700 2950 6700 3500
Wire Wire Line
	6700 4200 6700 3700
Wire Wire Line
	5450 4200 5450 3700
Wire Wire Line
	5450 3700 5750 3700
Wire Wire Line
	6700 3500 6450 3500
Wire Wire Line
	6550 3400 6450 3400
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	6700 3700 6450 3700
Wire Wire Line
	6800 3600 6450 3600
Wire Wire Line
	5450 3500 5750 3500
Wire Wire Line
	5750 3600 4950 3600
$Comp
L isim:AD623 U1
U 1 1 5DA016ED
P 6100 3550
F 0 "U1" H 5900 3850 50  0000 C CNN
F 1 "AD623" H 6250 3250 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DA28952
P 8050 3600
F 0 "J2" H 8022 3532 50  0000 R CNN
F 1 "HB_OUTPUT" H 8022 3623 50  0000 R CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	-1   0    0    1   
$EndComp
Connection ~ 7850 3600
Wire Wire Line
	7850 3900 7850 4200
$EndSCHEMATC
