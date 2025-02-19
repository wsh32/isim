EESchema Schematic File Version 4
LIBS:lab10-schematic-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Lab 10: Ultrasonic Range Finder"
Date "2019-11-11"
Rev "A"
Comp "Designer: Wesley Soo-Hoo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DC9098C
P 2100 2500
F 0 "J1" H 2208 2681 50  0000 C CNN
F 1 "wavegen_inputs" H 2208 2590 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DC91393
P 2100 4950
F 0 "J2" H 2208 5131 50  0000 C CNN
F 1 "receiver" H 2208 5040 50  0000 C CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "~" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 1 1 5DC97833
P 2950 2600
F 0 "U1" H 2950 2925 50  0000 C CNN
F 1 "74LS08" H 2950 2834 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2500 2650 2500
Wire Wire Line
	2300 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2700
Wire Wire Line
	2450 2700 2650 2700
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DC99927
P 3850 2700
F 0 "J3" H 3822 2582 50  0000 R CNN
F 1 "transmitter" H 3822 2673 50  0000 R CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2600 3650 2600
$Comp
L power:GND #PWR03
U 1 1 5DC9A4DF
P 3450 2850
F 0 "#PWR03" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3650 2700
Wire Wire Line
	3450 2700 3450 2850
$Comp
L power:GND #PWR01
U 1 1 5DC9D0F6
P 2500 5250
F 0 "#PWR01" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2505 5077 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2500 5050
Wire Wire Line
	2500 5050 2300 5050
$Comp
L Amplifier_Operational:OP249 U2
U 1 1 5DC9D7F7
P 3800 5050
F 0 "U2" H 3850 5200 50  0000 C CNN
F 1 "OPAMP" H 3900 4900 50  0000 C CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 5250 3150 5150
Wire Wire Line
	3150 5150 3500 5150
Wire Wire Line
	2650 4950 2300 4950
Wire Wire Line
	2850 4950 2950 4950
$Comp
L Device:C_Small C1
U 1 1 5DCA8BB7
P 3050 4950
F 0 "C1" V 2950 4950 50  0000 C CNN
F 1 "1uF" V 3150 4950 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4950 3350 4950
$Comp
L Device:C_Small C2
U 1 1 5DCB6D6B
P 3750 4550
F 0 "C2" V 3650 4550 50  0000 C CNN
F 1 "10nF" V 3850 4550 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5DCB79EB
P 3750 4250
F 0 "R3" V 3650 4250 50  0000 C CNN
F 1 "200" V 3850 4250 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4250 3350 4250
Wire Wire Line
	3350 4250 3350 4550
Connection ~ 3350 4950
Wire Wire Line
	3350 4950 3500 4950
Wire Wire Line
	3650 4550 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 3350 4950
Wire Wire Line
	3850 4250 4200 4250
Wire Wire Line
	4200 4250 4200 4550
Wire Wire Line
	4200 5050 4100 5050
Wire Wire Line
	3850 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 5050
Text Notes 3100 4000 0    50   ~ 0
Band Pass Filter\nCutoff Frequencies: 26kHz, 79kHz\nAmplification Gain: 33.33
$Comp
L Amplifier_Operational:OP249 U3
U 1 1 5DCD1B22
P 5700 5150
F 0 "U3" H 5750 5300 50  0000 C CNN
F 1 "OPAMP" H 5800 5000 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 5350 5050 5250
Wire Wire Line
	5050 5250 5400 5250
Wire Wire Line
	4750 5050 4850 5050
$Comp
L Device:C_Small C3
U 1 1 5DCD1B38
P 4950 5050
F 0 "C3" V 4850 5050 50  0000 C CNN
F 1 "1uF" V 5050 5050 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5050 5250 5050
$Comp
L Device:C_Small C4
U 1 1 5DCD1B3F
P 5650 4650
F 0 "C4" V 5550 4650 50  0000 C CNN
F 1 "10nF" V 5750 4650 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5DCD1B45
P 5650 4350
F 0 "R6" V 5550 4350 50  0000 C CNN
F 1 "200" V 5750 4350 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4350 5250 4350
Wire Wire Line
	5250 4350 5250 4650
Connection ~ 5250 5050
Wire Wire Line
	5250 5050 5400 5050
Wire Wire Line
	5550 4650 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5250 5050
Wire Wire Line
	5750 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4650
Wire Wire Line
	6100 5150 6000 5150
Wire Wire Line
	5750 4650 6100 4650
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6100 5150
Text Notes 5000 4100 0    50   ~ 0
Band Pass Filter\nCutoff Frequencies: 26kHz, 79kHz\nAmplification Gain: 33.33
Wire Wire Line
	4550 5050 4200 5050
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5DCE132A
P 6550 5150
F 0 "J4" H 6578 5176 50  0000 L CNN
F 1 "wavegen_input" H 6578 5085 50  0000 L CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "~" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6100 5150
Connection ~ 6100 5150
Text Notes 2300 2100 0    50   ~ 0
Inputs from Wavegen\nInput 1: 40kHz @50% duty cycle\nInput 2: 20Hz @2% duty cycle
$Comp
L power:+2V5 #PWR02
U 1 1 5DC9CF93
P 3150 5250
F 0 "#PWR02" H 3150 5100 50  0001 C CNN
F 1 "+2V5" H 3165 5423 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR04
U 1 1 5DC9D7E1
P 5050 5350
F 0 "#PWR04" H 5050 5200 50  0001 C CNN
F 1 "+2V5" H 5065 5523 50  0000 C CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5DCA4F45
P 2750 5100
F 0 "R2" V 2650 5100 50  0000 C CNN
F 1 "12.1" V 2850 5100 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2750 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5DCA5505
P 2750 4800
F 0 "R1" V 2650 4800 50  0000 C CNN
F 1 "11.8" V 2850 4800 50  0000 C CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
	1    2750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4800 2650 4950
Connection ~ 2650 4950
Wire Wire Line
	2650 4950 2650 5100
Wire Wire Line
	2850 4800 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 2850 5100
Connection ~ 4200 5050
$Comp
L Device:R_Small_US R5
U 1 1 5DCA9F16
P 4650 5200
F 0 "R5" V 4550 5200 50  0000 C CNN
F 1 "12.1" V 4750 5200 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5DCAA376
P 4650 4900
F 0 "R4" V 4550 4900 50  0000 C CNN
F 1 "11.8" V 4750 4900 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4900 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	4550 5050 4550 5200
Wire Wire Line
	4750 5200 4750 5050
Connection ~ 4750 5050
Wire Wire Line
	4750 5050 4750 4900
Text Notes 3100 5900 0    50   ~ 0
No 6 ohm resistors available, 11.8 ohm\nand 12.1 ohm in parallel is 5.974 ohm
$EndSCHEMATC
