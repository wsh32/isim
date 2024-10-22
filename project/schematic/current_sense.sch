EESchema Schematic File Version 4
LIBS:final_project_schematic-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "RGB Color Sense Circuit"
Date "2019-12-08"
Rev "B"
Comp "Designers: Jasper Katzban, Wesley Soo-Hoo"
Comment1 ""
Comment2 "Olin College of Engineering"
Comment3 "ENGR1125 Final Project"
Comment4 ""
$EndDescr
Text HLabel 4650 2600 0    50   Input ~ 0
RED_CURRENT
Wire Wire Line
	4650 2600 4850 2600
$Comp
L Device:R_Small_US R4
U 1 1 5E47CFED
P 4950 2600
F 0 "R4" V 4850 2600 50  0000 C CNN
F 1 "1M" V 5050 2600 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E481FE1
P 5700 2700
AR Path="/5E481FE1" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E481FE1" Ref="U?"  Part="1" 
AR Path="/5E46A20A/5E481FE1" Ref="U1"  Part="1" 
F 0 "U1" H 5750 2550 50  0000 C CNN
F 1 "LMC6484" H 5850 2850 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5050 2600
Wire Wire Line
	5400 2800 5250 2800
Wire Wire Line
	5250 2800 5250 3050
Wire Wire Line
	5250 3050 6200 3050
Wire Wire Line
	6200 3050 6200 2700
Wire Wire Line
	6200 2700 6000 2700
Text HLabel 6400 2700 2    50   Input ~ 0
RED_VOLT
Wire Wire Line
	6400 2700 6200 2700
Connection ~ 6200 2700
Text HLabel 4650 3600 0    50   Input ~ 0
GREEN_CURRENT
Wire Wire Line
	4650 3600 4850 3600
$Comp
L Device:R_Small_US R5
U 1 1 5E4941C0
P 4950 3600
F 0 "R5" V 4850 3600 50  0000 C CNN
F 1 "1M" V 5050 3600 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E4941C6
P 5700 3700
AR Path="/5E4941C6" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E4941C6" Ref="U?"  Part="1" 
AR Path="/5E46A20A/5E4941C6" Ref="U2"  Part="1" 
F 0 "U2" H 5750 3550 50  0000 C CNN
F 1 "LMC6484" H 5850 3850 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5050 3600
Wire Wire Line
	5400 3800 5250 3800
Wire Wire Line
	5250 3800 5250 4050
Wire Wire Line
	5250 4050 6200 4050
Wire Wire Line
	6200 4050 6200 3700
Wire Wire Line
	6200 3700 6000 3700
Text HLabel 6400 3700 2    50   Input ~ 0
GREEN_VOLT
Wire Wire Line
	6400 3700 6200 3700
Connection ~ 6200 3700
Text HLabel 4650 4600 0    50   Input ~ 0
BLUE_CURRENT
Wire Wire Line
	4650 4600 4850 4600
$Comp
L Device:R_Small_US R6
U 1 1 5E497F57
P 4950 4600
F 0 "R6" V 4850 4600 50  0000 C CNN
F 1 "1M" V 5050 4600 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:AD8620 U?
U 1 1 5E497F5D
P 5700 4700
AR Path="/5E497F5D" Ref="U?"  Part="1" 
AR Path="/5E40D9B5/5E497F5D" Ref="U?"  Part="1" 
AR Path="/5E46A20A/5E497F5D" Ref="U3"  Part="1" 
F 0 "U3" H 5750 4550 50  0000 C CNN
F 1 "LMC6484" H 5850 4850 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5050 4600
Wire Wire Line
	5400 4800 5250 4800
Wire Wire Line
	5250 4800 5250 5050
Wire Wire Line
	5250 5050 6200 5050
Wire Wire Line
	6200 5050 6200 4700
Wire Wire Line
	6200 4700 6000 4700
Text HLabel 6400 4700 2    50   Input ~ 0
BLUE_VOLT
Wire Wire Line
	6400 4700 6200 4700
Connection ~ 6200 4700
$EndSCHEMATC
