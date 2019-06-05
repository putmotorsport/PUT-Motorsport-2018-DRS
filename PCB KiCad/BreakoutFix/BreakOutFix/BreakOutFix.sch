EESchema Schematic File Version 4
EELAYER 29 0
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
L Diode:BAT54S D1
U 1 1 5CF83676
P 4250 1600
F 0 "D1" H 4250 1825 50  0000 C CNN
F 1 "BAT54S" H 4250 1734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4325 1725 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4130 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CF87E85
P 4200 2750
F 0 "#PWR0101" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Text Label 4650 2500 2    50   ~ 0
PWM_IN
Wire Wire Line
	4650 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2750
Wire Wire Line
	3650 2700 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 2600 4200 2550
Wire Wire Line
	4650 2600 4200 2600
$Comp
L power:GND #PWR0102
U 1 1 5CF92151
P 3800 1700
F 0 "#PWR0102" H 3800 1450 50  0001 C CNN
F 1 "GND" H 3805 1527 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Text Label 3650 2500 0    50   ~ 0
PWM_OUT
Text Label 4250 1800 0    50   ~ 0
PWM_IN
Wire Wire Line
	4550 1600 4750 1600
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	3950 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1700
Text Label 4300 3300 0    50   ~ 0
PWM_IN
Text Label 4000 3300 2    50   ~ 0
PWM_OUT
$Comp
L Device:R R1
U 1 1 5CF93B9C
P 4150 3300
F 0 "R1" V 3943 3300 50  0000 C CNN
F 1 "R" V 4034 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4080 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5CF968DE
P 4850 2600
F 0 "J2" H 4930 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 4930 2551 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00013_1x03_P5.00mm_Horizontal" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5CF97C64
P 3450 2600
F 0 "J1" H 3368 2275 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3368 2366 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00013_1x03_P5.00mm_Horizontal" H 3450 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CF9CA62
P 4750 1550
F 0 "#PWR0103" H 4750 1400 50  0001 C CNN
F 1 "+5V" H 4765 1723 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5CF9D1C7
P 4200 2550
F 0 "#PWR0104" H 4200 2400 50  0001 C CNN
F 1 "+5V" H 4215 2723 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CF9F136
P 3950 2600
F 0 "F1" V 3753 2600 50  0000 C CNN
F 1 "Fuse" V 3844 2600 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3880 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2600 3650 2600
Wire Wire Line
	4100 2600 4200 2600
Connection ~ 4200 2600
$EndSCHEMATC