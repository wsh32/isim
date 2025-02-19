EESchema Schematic File Version 4
LIBS:final_project_schematic-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "RGB Color Sense Circuit"
Date "2019-12-08"
Rev "B"
Comp "Designers: Jasper Katzban, Wesley Soo-Hoo"
Comment1 ""
Comment2 "Olin College of Engineering"
Comment3 "ENGR1125 Final Project"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5E4225A4
P 4050 2400
AR Path="/5E4225A4" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E4225A4" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2250
Wire Wire Line
	4050 2050 4050 1900
Wire Wire Line
	4050 1900 3700 1900
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E42259B
P 5450 2000
AR Path="/5E42259B" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E42259B" Ref="U4"  Part="1" 
F 0 "U4" H 5500 1850 50  0000 C CNN
F 1 "LMC6484" H 5600 2150 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 4050 1900
Connection ~ 4050 1900
$Comp
L Device:R_POT_US RV?
U 1 1 5E422593
P 5500 2650
AR Path="/5E422593" Ref="RV?"  Part="1" 
AR Path="/5E40D9B5/5E422593" Ref="RV1"  Part="1" 
F 0 "RV1" V 5387 2650 50  0000 C CNN
F 1 "5K_POT" V 5296 2650 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2100 5150 2100
Wire Wire Line
	5900 2650 5900 2000
$Comp
L power:GND #PWR?
U 1 1 5E42258B
P 4600 2400
AR Path="/5E42258B" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E42258B" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4605 2227 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E422585
P 6750 2100
AR Path="/5E422585" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E422585" Ref="U7"  Part="1" 
F 0 "U7" H 6800 1950 50  0000 C CNN
F 1 "LMC6484" H 6900 2250 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5E42257F
P 6250 2400
AR Path="/5E42257F" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E42257F" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6250 2250 50  0001 C CNN
F 1 "+2V5" H 6265 2573 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2400 6250 2200
Wire Wire Line
	6250 2200 6450 2200
Wire Wire Line
	5750 2000 5900 2000
Wire Wire Line
	5900 2000 6450 2000
Connection ~ 5900 2000
Wire Wire Line
	5650 2650 5900 2650
Wire Wire Line
	5000 2100 5000 2350
$Comp
L Device:R_Small_US R?
U 1 1 5E422572
P 4750 2100
AR Path="/5E422572" Ref="R?"  Part="1" 
AR Path="/5E40D9B5/5E422572" Ref="R10"  Part="1" 
F 0 "R10" V 4650 2100 50  0000 C CNN
F 1 "10" V 4850 2100 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2400
NoConn ~ 5350 2650
Wire Wire Line
	4850 2100 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2350 5500 2350
Wire Wire Line
	5500 2350 5500 2500
$Comp
L power:GND #PWR?
U 1 1 5E422557
P 4050 3700
AR Path="/5E422557" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E422557" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4050 3550
Wire Wire Line
	4050 3350 4050 3200
Wire Wire Line
	4050 3200 3700 3200
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E42254E
P 5450 3300
AR Path="/5E42254E" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E42254E" Ref="U5"  Part="1" 
F 0 "U5" H 5500 3150 50  0000 C CNN
F 1 "LMC6484" H 5600 3450 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 4050 3200
Connection ~ 4050 3200
$Comp
L Device:R_POT_US RV?
U 1 1 5E422546
P 5500 3950
AR Path="/5E422546" Ref="RV?"  Part="1" 
AR Path="/5E40D9B5/5E422546" Ref="RV2"  Part="1" 
F 0 "RV2" V 5387 3950 50  0000 C CNN
F 1 "5K_POT" V 5296 3950 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3400 5150 3400
Wire Wire Line
	5900 3950 5900 3300
$Comp
L power:GND #PWR?
U 1 1 5E42253E
P 4600 3700
AR Path="/5E42253E" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E42253E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4605 3527 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E422538
P 6750 3400
AR Path="/5E422538" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E422538" Ref="U8"  Part="1" 
F 0 "U8" H 6800 3250 50  0000 C CNN
F 1 "LMC6484" H 6900 3550 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5E422532
P 6250 3700
AR Path="/5E422532" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E422532" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6250 3550 50  0001 C CNN
F 1 "+2V5" H 6265 3873 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3700 6250 3500
Wire Wire Line
	6250 3500 6450 3500
Wire Wire Line
	5750 3300 5900 3300
Wire Wire Line
	5900 3300 6450 3300
Connection ~ 5900 3300
Wire Wire Line
	5650 3950 5900 3950
Wire Wire Line
	5000 3400 5000 3650
$Comp
L Device:R_Small_US R?
U 1 1 5E422525
P 4750 3400
AR Path="/5E422525" Ref="R?"  Part="1" 
AR Path="/5E40D9B5/5E422525" Ref="R11"  Part="1" 
F 0 "R11" V 4650 3400 50  0000 C CNN
F 1 "10" V 4850 3400 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3700
NoConn ~ 5350 3950
Wire Wire Line
	4850 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3800
$Comp
L power:GND #PWR?
U 1 1 5E42250A
P 4050 5050
AR Path="/5E42250A" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E42250A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4050 4800 50  0001 C CNN
F 1 "GND" H 4055 4877 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5050 4050 4900
Wire Wire Line
	4050 4700 4050 4550
Wire Wire Line
	4050 4550 3700 4550
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E422501
P 5450 4650
AR Path="/5E422501" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E422501" Ref="U6"  Part="1" 
F 0 "U6" H 5500 4500 50  0000 C CNN
F 1 "LMC6484" H 5600 4800 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4550 4050 4550
Connection ~ 4050 4550
$Comp
L Device:R_POT_US RV?
U 1 1 5E4224F9
P 5500 5300
AR Path="/5E4224F9" Ref="RV?"  Part="1" 
AR Path="/5E40D9B5/5E4224F9" Ref="RV3"  Part="1" 
F 0 "RV3" V 5387 5300 50  0000 C CNN
F 1 "5K_POT" V 5296 5300 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
	1    5500 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4750 5150 4750
Wire Wire Line
	5900 5300 5900 4650
$Comp
L power:GND #PWR?
U 1 1 5E4224F1
P 4600 5050
AR Path="/5E4224F1" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E4224F1" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E4224EB
P 6750 5600
AR Path="/5E4224EB" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E4224EB" Ref="U10"  Part="1" 
F 0 "U10" H 6800 5750 50  0000 C CNN
F 1 "LMC6484" H 6900 5450 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5E4224E5
P 6250 5050
AR Path="/5E4224E5" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E4224E5" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6250 4900 50  0001 C CNN
F 1 "+2V5" H 6265 5223 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5050 6250 4850
Wire Wire Line
	6250 4850 6450 4850
Wire Wire Line
	5750 4650 5900 4650
Wire Wire Line
	5900 4650 6450 4650
Connection ~ 5900 4650
Wire Wire Line
	5650 5300 5900 5300
Wire Wire Line
	5000 4750 5000 5000
$Comp
L Device:R_Small_US R?
U 1 1 5E4224D8
P 4750 4750
AR Path="/5E4224D8" Ref="R?"  Part="1" 
AR Path="/5E40D9B5/5E4224D8" Ref="R12"  Part="1" 
F 0 "R12" V 4650 4750 50  0000 C CNN
F 1 "10" V 4850 4750 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4750 4600 4750
Wire Wire Line
	4600 4750 4600 5050
NoConn ~ 5350 5300
Wire Wire Line
	4850 4750 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5000 5000 5500 5000
Wire Wire Line
	5500 5000 5500 5150
$Comp
L power:+2V5 #PWR?
U 1 1 5E4224C9
P 6250 5900
AR Path="/5E4224C9" Ref="#PWR?"  Part="1" 
AR Path="/5E40D9B5/5E4224C9" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6250 5750 50  0001 C CNN
F 1 "+2V5" H 6265 6073 50  0000 C CNN
F 2 "" H 6250 5900 50  0001 C CNN
F 3 "" H 6250 5900 50  0001 C CNN
	1    6250 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5900 6250 5700
Wire Wire Line
	6250 5700 6450 5700
Wire Wire Line
	6450 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	7250 4750 7050 4750
Wire Wire Line
	7250 5600 7050 5600
Wire Wire Line
	7250 3400 7050 3400
Wire Wire Line
	7250 2100 7050 2100
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E4224A2
P 6750 4750
AR Path="/5E4224A2" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E4224A2" Ref="U9"  Part="1" 
F 0 "U9" H 6800 4600 50  0000 C CNN
F 1 "LMC6484" H 6900 4900 50  0000 C CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Text HLabel 3050 1900 0    50   Input ~ 0
RED_RAW
Wire Wire Line
	3050 1900 3500 1900
Text HLabel 3050 3200 0    50   Input ~ 0
GREEN_RAW
Text HLabel 3050 4550 0    50   Input ~ 0
BLUE_RAW
Wire Wire Line
	3050 4550 3500 4550
Wire Wire Line
	3050 3200 3500 3200
Text HLabel 7250 2100 2    50   Input ~ 0
RED_CLEAN
Text HLabel 7250 3400 2    50   Input ~ 0
GREEN_CLEAN
Text HLabel 7250 4750 2    50   Input ~ 0
nBLUE_CLEAN
Text HLabel 7250 5600 2    50   Input ~ 0
BLUE_CLEAN
$Comp
L Device:C_Small C1
U 1 1 5DEF61C2
P 3600 1900
F 0 "C1" V 3500 1900 50  0000 C CNN
F 1 "10uF" V 3700 1900 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
	1    3600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DEF66C4
P 3600 3200
F 0 "C2" V 3500 3200 50  0000 C CNN
F 1 "10uF" V 3700 3200 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DEF6C67
P 3600 4550
F 0 "C3" V 3500 4550 50  0000 C CNN
F 1 "10uF" V 3700 4550 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5DEF787D
P 4050 3450
F 0 "R8" H 4118 3496 50  0000 L CNN
F 1 "499K" H 4118 3405 50  0000 L CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5DEF8410
P 4050 4800
F 0 "R9" H 4118 4846 50  0000 L CNN
F 1 "499K" H 4118 4755 50  0000 L CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5DEF86FD
P 4050 2150
F 0 "R7" H 4118 2196 50  0000 L CNN
F 1 "499K" H 4118 2105 50  0000 L CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
