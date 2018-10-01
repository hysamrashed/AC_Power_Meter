EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 13
Title ""
Date "2018-10-01"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:PIC18(L)F67K40-I_PT U?
U 1 1 5BB27DB5
P 5330 3640
F 0 "U?" H 6380 1840 50  0000 R CNN
F 1 "PIC18LF67K40-I_PT" H 5330 3690 50  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 5330 5740 50  0001 C CNN
F 3 "" H 4680 4290 50  0001 C CNN
	1    5330 3640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB27E7D
P 5330 5620
F 0 "#PWR?" H 5330 5370 50  0001 C CNN
F 1 "GND" H 5330 5470 50  0000 C CNN
F 2 "" H 5330 5620 50  0001 C CNN
F 3 "" H 5330 5620 50  0001 C CNN
	1    5330 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5330 5620 5330 5580
Wire Wire Line
	5330 5580 5280 5580
Wire Wire Line
	5280 5580 5280 5540
Wire Wire Line
	5330 5580 5380 5580
Wire Wire Line
	5380 5580 5380 5540
Connection ~ 5330 5580
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB27F33
P 5330 1560
F 0 "#PWR?" H 5330 1410 50  0001 C CNN
F 1 "+3.3V" H 5330 1700 50  0000 C CNN
F 2 "" H 5330 1560 50  0000 C CNN
F 3 "" H 5330 1560 50  0000 C CNN
	1    5330 1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5330 1560 5330 1600
Wire Wire Line
	5330 1600 5280 1600
Wire Wire Line
	5280 1600 5280 1640
Wire Wire Line
	5330 1600 5380 1600
Wire Wire Line
	5380 1600 5380 1640
Connection ~ 5330 1600
Text GLabel 6580 4190 2    40   Input ~ 0
~MCLR
Text GLabel 4080 3390 0    60   Input ~ 0
ICSPCLK
Text GLabel 4080 3490 0    60   BiDi ~ 0
ICSPDAT
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB289D5
P 1960 6900
AR Path="/5BB27BA3/5BB289D5" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB289D5" Ref="C?"  Part="1" 
F 0 "C?" H 1985 7000 50  0000 L CNN
F 1 "0.1uF" H 1985 6800 50  0000 L CNN
F 2 "" H 1998 6750 50  0001 C CNN
F 3 "" H 1985 7000 50  0001 C CNN
F 4 "0603" H 1810 7000 50  0000 R CNN "display_footprint"
F 5 "50V" H 1810 6900 50  0000 R CNN "Voltage"
F 6 "X7R" H 1810 6800 50  0000 R CNN "Dielectric"
F 7 "PN" H 2385 7400 60  0001 C CNN "Digi-Key PN"
	1    1960 6900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB28AC0
P 2310 6900
AR Path="/5BB27BA3/5BB28AC0" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB28AC0" Ref="C?"  Part="1" 
F 0 "C?" H 2335 7000 50  0000 L CNN
F 1 "10nF" H 2335 6800 50  0000 L CNN
F 2 "" H 2348 6750 50  0001 C CNN
F 3 "" H 2335 7000 50  0001 C CNN
F 4 "0603" H 2160 7000 50  0001 R CNN "display_footprint"
F 5 "50V" H 2160 6900 50  0001 R CNN "Voltage"
F 6 "X7R" H 2160 6800 50  0001 R CNN "Dielectric"
F 7 "PN" H 2735 7400 60  0001 C CNN "Digi-Key PN"
	1    2310 6900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB28D2A
P 2660 6900
AR Path="/5BB27BA3/5BB28D2A" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB28D2A" Ref="C?"  Part="1" 
F 0 "C?" H 2685 7000 50  0000 L CNN
F 1 "1nF" H 2685 6800 50  0000 L CNN
F 2 "" H 2698 6750 50  0001 C CNN
F 3 "" H 2685 7000 50  0001 C CNN
F 4 "0603" H 2510 7000 50  0001 R CNN "display_footprint"
F 5 "50V" H 2510 6900 50  0001 R CNN "Voltage"
F 6 "X7R" H 2510 6800 50  0001 R CNN "Dielectric"
F 7 "PN" H 3085 7400 60  0001 C CNN "Digi-Key PN"
	1    2660 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB28E47
P 2310 7130
F 0 "#PWR?" H 2310 6880 50  0001 C CNN
F 1 "GND" H 2310 6980 50  0000 C CNN
F 2 "" H 2310 7130 50  0001 C CNN
F 3 "" H 2310 7130 50  0001 C CNN
	1    2310 7130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB28F98
P 2310 6670
F 0 "#PWR?" H 2310 6520 50  0001 C CNN
F 1 "+3.3V" H 2310 6810 50  0000 C CNN
F 2 "" H 2310 6670 50  0000 C CNN
F 3 "" H 2310 6670 50  0000 C CNN
	1    2310 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2310 6670 2310 6710
Wire Wire Line
	2310 6710 2660 6710
Wire Wire Line
	2660 6710 2660 6750
Connection ~ 2310 6710
Wire Wire Line
	2310 6710 2310 6750
Wire Wire Line
	2310 6710 1960 6710
Wire Wire Line
	1960 6710 1960 6750
Wire Wire Line
	2310 7050 2310 7090
Wire Wire Line
	2310 7090 2660 7090
Wire Wire Line
	2660 7090 2660 7050
Connection ~ 2310 7090
Wire Wire Line
	2310 7090 2310 7130
Wire Wire Line
	2310 7090 1960 7090
Wire Wire Line
	1960 7090 1960 7050
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB29946
P 3530 6900
AR Path="/5BB27BA3/5BB29946" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB29946" Ref="C?"  Part="1" 
F 0 "C?" H 3555 7000 50  0000 L CNN
F 1 "0.1uF" H 3555 6800 50  0000 L CNN
F 2 "" H 3568 6750 50  0001 C CNN
F 3 "" H 3555 7000 50  0001 C CNN
F 4 "0603" H 3380 7000 50  0000 R CNN "display_footprint"
F 5 "50V" H 3380 6900 50  0000 R CNN "Voltage"
F 6 "X7R" H 3380 6800 50  0000 R CNN "Dielectric"
F 7 "PN" H 3955 7400 60  0001 C CNN "Digi-Key PN"
	1    3530 6900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB29951
P 3880 6900
AR Path="/5BB27BA3/5BB29951" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB29951" Ref="C?"  Part="1" 
F 0 "C?" H 3905 7000 50  0000 L CNN
F 1 "10nF" H 3905 6800 50  0000 L CNN
F 2 "" H 3918 6750 50  0001 C CNN
F 3 "" H 3905 7000 50  0001 C CNN
F 4 "0603" H 3730 7000 50  0001 R CNN "display_footprint"
F 5 "50V" H 3730 6900 50  0001 R CNN "Voltage"
F 6 "X7R" H 3730 6800 50  0001 R CNN "Dielectric"
F 7 "PN" H 4305 7400 60  0001 C CNN "Digi-Key PN"
	1    3880 6900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB2995C
P 4230 6900
AR Path="/5BB27BA3/5BB2995C" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB2995C" Ref="C?"  Part="1" 
F 0 "C?" H 4255 7000 50  0000 L CNN
F 1 "1nF" H 4255 6800 50  0000 L CNN
F 2 "" H 4268 6750 50  0001 C CNN
F 3 "" H 4255 7000 50  0001 C CNN
F 4 "0603" H 4080 7000 50  0001 R CNN "display_footprint"
F 5 "50V" H 4080 6900 50  0001 R CNN "Voltage"
F 6 "X7R" H 4080 6800 50  0001 R CNN "Dielectric"
F 7 "PN" H 4655 7400 60  0001 C CNN "Digi-Key PN"
	1    4230 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB29963
P 3880 7130
F 0 "#PWR?" H 3880 6880 50  0001 C CNN
F 1 "GND" H 3880 6980 50  0000 C CNN
F 2 "" H 3880 7130 50  0001 C CNN
F 3 "" H 3880 7130 50  0001 C CNN
	1    3880 7130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB29969
P 3880 6670
F 0 "#PWR?" H 3880 6520 50  0001 C CNN
F 1 "+3.3V" H 3880 6810 50  0000 C CNN
F 2 "" H 3880 6670 50  0000 C CNN
F 3 "" H 3880 6670 50  0000 C CNN
	1    3880 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3880 6670 3880 6710
Wire Wire Line
	3880 6710 4230 6710
Wire Wire Line
	4230 6710 4230 6750
Connection ~ 3880 6710
Wire Wire Line
	3880 6710 3880 6750
Wire Wire Line
	3880 6710 3530 6710
Wire Wire Line
	3530 6710 3530 6750
Wire Wire Line
	3880 7050 3880 7090
Wire Wire Line
	3880 7090 4230 7090
Wire Wire Line
	4230 7090 4230 7050
Connection ~ 3880 7090
Wire Wire Line
	3880 7090 3880 7130
Wire Wire Line
	3880 7090 3530 7090
Wire Wire Line
	3530 7090 3530 7050
$EndSCHEMATC