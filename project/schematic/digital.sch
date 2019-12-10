EESchema Schematic File Version 4
LIBS:final_project_schematic-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "Digital Logic"
Date "2019-12-08"
Rev "B"
Comp "Designers: Jasper Katzban, Wesley Soo-Hoo"
Comment1 ""
Comment2 "Olin College of Engineering"
Comment3 "ENGR1125 Final Project"
Comment4 ""
$EndDescr
Wire Wire Line
	4350 3150 4550 3150
Wire Wire Line
	4150 4350 4350 4350
Connection ~ 4350 4350
$Comp
L 74xx:74LS00 U?
U 1 1 5E4B9683
P 5000 4350
AR Path="/5E4B9683" Ref="U?"  Part="1" 
AR Path="/5E4B412B/5E4B9683" Ref="U13"  Part="1" 
F 0 "U13" H 5000 4675 50  0000 C CNN
F 1 "74LS00" H 5000 4584 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4350
Wire Wire Line
	4650 4450 4700 4450
Wire Wire Line
	4650 4350 4350 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4650 4450
Wire Wire Line
	5400 3050 5400 3150
Connection ~ 5400 3050
Wire Wire Line
	5400 3050 5150 3050
Wire Wire Line
	5400 3150 5500 3150
Wire Wire Line
	5400 2950 5400 3050
Wire Wire Line
	5500 2950 5400 2950
$Comp
L 74xx:74LS00 U?
U 1 1 5E4B9695
P 5800 3050
AR Path="/5E4B9695" Ref="U?"  Part="1" 
AR Path="/5E4B412B/5E4B9695" Ref="U14"  Part="1" 
F 0 "U14" H 5800 3375 50  0000 C CNN
F 1 "74LS00" H 5800 3284 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4350 3150
$Comp
L 74xx:74LS00 U?
U 1 1 5E4B969C
P 4850 3050
AR Path="/5E4B969C" Ref="U?"  Part="1" 
AR Path="/5E4B412B/5E4B969C" Ref="U12"  Part="1" 
F 0 "U12" H 4850 3375 50  0000 C CNN
F 1 "74LS00" H 4850 3284 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 5E4B96A3
P 3850 4350
AR Path="/5E4B96A3" Ref="U?"  Part="1" 
AR Path="/5E4B412B/5E4B96A3" Ref="U11"  Part="1" 
F 0 "U11" H 3850 4675 50  0000 C CNN
F 1 "74LS00" H 3850 4584 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Text HLabel 4550 2950 0    50   Input ~ 0
RED_CLEAN
Text HLabel 3550 4250 0    50   Input ~ 0
GREEN_CLEAN
Text HLabel 3550 4450 0    50   Input ~ 0
nBLUE_CLEAN
Text HLabel 6400 5150 0    50   Input ~ 0
BLUE_CLEAN
Text HLabel 6950 3050 2    50   Input ~ 0
RED_OUT
Text HLabel 6950 4350 2    50   Input ~ 0
GREEN_OUT
Text HLabel 6950 5150 2    50   Input ~ 0
BLUE_OUT
Wire Wire Line
	6950 5150 6400 5150
Wire Wire Line
	6950 4350 5300 4350
Wire Wire Line
	6100 3050 6950 3050
Text Notes 2300 2500 0    150  ~ 0
R = R & !G\nG = G & !B\nB = B
$EndSCHEMATC
