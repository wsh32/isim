EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
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
L Device:LED_RGBC D?
U 1 1 5DEDB632
P 1900 4050
F 0 "D?" H 1900 4547 50  0000 C CNN
F 1 "INPUT_DIODE" H 1900 4456 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEDE851
P 1300 4150
F 0 "#PWR?" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1305 3977 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4150 1300 4050
Wire Wire Line
	1300 4050 1700 4050
Wire Wire Line
	9500 4050 9100 4050
Wire Wire Line
	9500 4150 9500 4050
$Comp
L power:GND #PWR?
U 1 1 5E3BAB6B
P 9500 4150
F 0 "#PWR?" H 9500 3900 50  0001 C CNN
F 1 "GND" H 9505 3977 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4250 8700 4250
$Comp
L Device:R_Small_US R?
U 1 1 5E3B9BAB
P 8250 4250
F 0 "R?" V 8200 4125 50  0000 C CNN
F 1 "200" V 8325 4250 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4050 8700 4050
$Comp
L Device:R_Small_US R?
U 1 1 5E3B95D0
P 8250 4050
F 0 "R?" V 8200 3925 50  0000 C CNN
F 1 "200" V 8325 4050 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
	1    8250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3850 8700 3850
$Comp
L Device:R_Small_US R?
U 1 1 5E396A01
P 8250 3850
F 0 "R?" V 8200 3725 50  0000 C CNN
F 1 "200" V 8325 3850 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RGBC D?
U 1 1 5E2679CC
P 8900 4050
F 0 "D?" H 8900 3583 50  0000 C CNN
F 1 "LED_RGBC" H 8900 3674 50  0000 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4050
	-1   0    0    1   
$EndComp
$Sheet
S 2500 3650 1300 800 
U 5E46A20A
F0 "Current Sense" 50
F1 "current_sense.sch" 50
F2 "RED_CURRENT" I L 2500 3850 50 
F3 "RED_VOLT" I R 3800 3850 50 
F4 "GREEN_CURRENT" I L 2500 4050 50 
F5 "GREEN_VOLT" I R 3800 4050 50 
F6 "BLUE_CURRENT" I L 2500 4250 50 
F7 "BLUE_VOLT" I R 3800 4250 50 
$EndSheet
Wire Wire Line
	2500 3850 2100 3850
Wire Wire Line
	2100 4050 2500 4050
Wire Wire Line
	2100 4250 2500 4250
Wire Wire Line
	3800 3850 4500 3850
Wire Wire Line
	3800 4050 4500 4050
Wire Wire Line
	3800 4250 4500 4250
Wire Wire Line
	7800 4250 8150 4250
Wire Wire Line
	7800 4050 8150 4050
Wire Wire Line
	7800 3850 8150 3850
$Sheet
S 4500 3650 1300 1000
U 5E40D9B5
F0 "Filters and Amps" 50
F1 "filters_amps.sch" 50
F2 "RED_RAW" I L 4500 3850 50 
F3 "GREEN_RAW" I L 4500 4050 50 
F4 "BLUE_RAW" I L 4500 4250 50 
F5 "RED_CLEAN" I R 5800 3850 50 
F6 "GREEN_CLEAN" I R 5800 4050 50 
F7 "BLUE_CLEAN" I R 5800 4450 50 
F8 "nBLUE_CLEAN" I R 5800 4250 50 
$EndSheet
Wire Wire Line
	5800 3850 6500 3850
Wire Wire Line
	5800 4450 6500 4450
Wire Wire Line
	5800 4250 6500 4250
Wire Wire Line
	5800 4050 6500 4050
$Sheet
S 6500 3650 1300 1000
U 5E4B412B
F0 "Digital Logic" 50
F1 "digital.sch" 50
F2 "RED_CLEAN" I L 6500 3850 50 
F3 "GREEN_CLEAN" I L 6500 4050 50 
F4 "nBLUE_CLEAN" I L 6500 4250 50 
F5 "BLUE_CLEAN" I L 6500 4450 50 
F6 "RED_OUT" I R 7800 3850 50 
F7 "GREEN_OUT" I R 7800 4050 50 
F8 "BLUE_OUT" I R 7800 4250 50 
$EndSheet
$EndSCHEMATC
