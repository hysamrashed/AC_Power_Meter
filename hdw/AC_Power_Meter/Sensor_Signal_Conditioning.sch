EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 16
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
L Custom_Library:C_Custom C?
U 1 1 5BB3EBD6
P 6340 4790
AR Path="/5BB27BA3/5BB3EBD6" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB3EBD6" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB3EBD6" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB3EBD6" Ref="C?"  Part="1" 
F 0 "C?" H 6365 4890 50  0000 L CNN
F 1 "0.1uF" H 6365 4690 50  0000 L CNN
F 2 "" H 6378 4640 50  0001 C CNN
F 3 "" H 6365 4890 50  0001 C CNN
F 4 "0603" H 6190 4890 50  0000 R CNN "display_footprint"
F 5 "50V" H 6190 4790 50  0000 R CNN "Voltage"
F 6 "X7R" H 6190 4690 50  0000 R CNN "Dielectric"
F 7 "PN" H 6765 5290 60  0001 C CNN "Digi-Key PN"
	1    6340 4790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB3EBE1
P 6690 4790
AR Path="/5BB27BA3/5BB3EBE1" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB3EBE1" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB3EBE1" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB3EBE1" Ref="C?"  Part="1" 
F 0 "C?" H 6715 4890 50  0000 L CNN
F 1 "10nF" H 6715 4690 50  0000 L CNN
F 2 "" H 6728 4640 50  0001 C CNN
F 3 "" H 6715 4890 50  0001 C CNN
F 4 "0603" H 6540 4890 50  0001 R CNN "display_footprint"
F 5 "50V" H 6540 4790 50  0001 R CNN "Voltage"
F 6 "X7R" H 6540 4690 50  0001 R CNN "Dielectric"
F 7 "PN" H 7115 5290 60  0001 C CNN "Digi-Key PN"
	1    6690 4790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB3EBEC
P 7040 4790
AR Path="/5BB27BA3/5BB3EBEC" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB3EBEC" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB3EBEC" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB3EBEC" Ref="C?"  Part="1" 
F 0 "C?" H 7065 4890 50  0000 L CNN
F 1 "1nF" H 7065 4690 50  0000 L CNN
F 2 "" H 7078 4640 50  0001 C CNN
F 3 "" H 7065 4890 50  0001 C CNN
F 4 "0603" H 6890 4890 50  0001 R CNN "display_footprint"
F 5 "50V" H 6890 4790 50  0001 R CNN "Voltage"
F 6 "X7R" H 6890 4690 50  0001 R CNN "Dielectric"
F 7 "PN" H 7465 5290 60  0001 C CNN "Digi-Key PN"
	1    7040 4790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB3EBF3
P 6690 5020
AR Path="/5BB27B84/5BB3EBF3" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB3EBF3" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB3EBF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6690 4770 50  0001 C CNN
F 1 "GND" H 6690 4870 50  0000 C CNN
F 2 "" H 6690 5020 50  0001 C CNN
F 3 "" H 6690 5020 50  0001 C CNN
	1    6690 5020
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB3EBF9
P 6690 4560
AR Path="/5BB27B84/5BB3EBF9" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB3EBF9" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB3EBF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6690 4410 50  0001 C CNN
F 1 "+3.3V" H 6690 4700 50  0000 C CNN
F 2 "" H 6690 4560 50  0000 C CNN
F 3 "" H 6690 4560 50  0000 C CNN
	1    6690 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	6690 4560 6690 4600
Wire Wire Line
	6690 4600 7040 4600
Wire Wire Line
	7040 4600 7040 4640
Connection ~ 6690 4600
Wire Wire Line
	6690 4600 6690 4640
Wire Wire Line
	6690 4600 6340 4600
Wire Wire Line
	6340 4600 6340 4640
Wire Wire Line
	6690 4940 6690 4980
Wire Wire Line
	6690 4980 7040 4980
Wire Wire Line
	7040 4980 7040 4940
Connection ~ 6690 4980
Wire Wire Line
	6690 4980 6690 5020
Wire Wire Line
	6690 4980 6340 4980
Wire Wire Line
	6340 4980 6340 4940
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB3EC11
P 7680 4790
AR Path="/5BB27BA3/5BB3EC11" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB3EC11" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB3EC11" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC11" Ref="C?"  Part="1" 
F 0 "C?" H 7705 4890 50  0000 L CNN
F 1 "10uF" H 7705 4690 50  0000 L CNN
F 2 "" H 7718 4640 50  0001 C CNN
F 3 "" H 7705 4890 50  0001 C CNN
F 4 "0805" H 7530 4890 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 7530 4790 50  0000 R CNN "Voltage"
F 6 "X7R" H 7530 4690 50  0000 R CNN "Dielectric"
F 7 "PN" H 8105 5290 60  0001 C CNN "Digi-Key PN"
	1    7680 4790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB3EC18
P 7680 4940
AR Path="/5BB27B24/5BB3EC18" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7680 4690 50  0001 C CNN
F 1 "GND" H 7680 4790 50  0000 C CNN
F 2 "" H 7680 4940 50  0001 C CNN
F 3 "" H 7680 4940 50  0001 C CNN
	1    7680 4940
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB3EC1E
P 7680 4640
AR Path="/5BB27B24/5BB3EC1E" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7680 4490 50  0001 C CNN
F 1 "+3.3V" H 7680 4780 50  0000 C CNN
F 2 "" H 7680 4640 50  0000 C CNN
F 3 "" H 7680 4640 50  0000 C CNN
	1    7680 4640
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB3EC28
P 8330 4790
AR Path="/5BB27BA3/5BB3EC28" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB3EC28" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB3EC28" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC28" Ref="C?"  Part="1" 
F 0 "C?" H 8355 4890 50  0000 L CNN
F 1 "1uF" H 8355 4690 50  0000 L CNN
F 2 "" H 8368 4640 50  0001 C CNN
F 3 "" H 8355 4890 50  0001 C CNN
F 4 "0805" H 8180 4890 50  0000 R CNN "display_footprint"
F 5 "10V" H 8180 4790 50  0000 R CNN "Voltage"
F 6 "X7R" H 8180 4690 50  0000 R CNN "Dielectric"
F 7 "PN" H 8755 5290 60  0001 C CNN "Digi-Key PN"
	1    8330 4790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB3EC2F
P 8330 4940
AR Path="/5BB27B24/5BB3EC2F" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8330 4690 50  0001 C CNN
F 1 "GND" H 8330 4790 50  0000 C CNN
F 2 "" H 8330 4940 50  0001 C CNN
F 3 "" H 8330 4940 50  0001 C CNN
	1    8330 4940
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB3EC35
P 8330 4640
AR Path="/5BB27B24/5BB3EC35" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8330 4490 50  0001 C CNN
F 1 "+3.3V" H 8330 4780 50  0000 C CNN
F 2 "" H 8330 4640 50  0000 C CNN
F 3 "" H 8330 4640 50  0000 C CNN
	1    8330 4640
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LTC6240IS5 U?
U 1 1 5BB3EC3B
P 7330 3600
AR Path="/5BB27B24/5BB3EC3B" Ref="U?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC3B" Ref="U?"  Part="1" 
F 0 "U?" H 7330 3800 50  0000 L CNN
F 1 "LTC6240IS5" H 7330 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7330 3600 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/624012fe.pdf" H 7330 3600 50  0001 C CNN
	1    7330 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB3EC43
P 7230 3900
AR Path="/5BB27B24/5BB3EC43" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7230 3650 50  0001 C CNN
F 1 "GND" H 7230 3750 50  0000 C CNN
F 2 "" H 7230 3900 50  0001 C CNN
F 3 "" H 7230 3900 50  0001 C CNN
	1    7230 3900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB3EC49
P 7230 3300
AR Path="/5BB27B84/5BB3EC49" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB3EC49" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7230 3150 50  0001 C CNN
F 1 "+3.3V" H 7230 3440 50  0000 C CNN
F 2 "" H 7230 3300 50  0000 C CNN
F 3 "" H 7230 3300 50  0000 C CNN
	1    7230 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7030 3700 6790 3700
Wire Wire Line
	7750 3600 7630 3600
Text GLabel 7830 3600 2    50   Output ~ 0
ISNS_ADC
Wire Wire Line
	7830 3600 7750 3600
Connection ~ 7750 3600
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB3EFE2
P 7240 2950
F 0 "R?" V 7140 2950 50  0000 C CNN
F 1 "1k" V 7240 2950 50  0000 C CNN
F 2 "" H 7240 2950 50  0001 C CNN
F 3 "" H 7240 2950 50  0001 C CNN
F 4 "0603" V 7340 2950 50  0000 C CNN "display_footprint"
F 5 "1%" V 7440 2950 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7540 2950 50  0000 C CNN "Wattage"
F 7 "PN" H 7540 3350 60  0001 C CNN "Digi-Key PN"
	1    7240 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7390 2950 7750 2950
Wire Wire Line
	7750 2950 7750 3600
Wire Wire Line
	7090 2950 6790 2950
Wire Wire Line
	6790 2950 6790 3700
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB3F46F
P 6320 3500
F 0 "R?" V 6220 3500 50  0000 C CNN
F 1 "1k" V 6320 3500 50  0000 C CNN
F 2 "" H 6320 3500 50  0001 C CNN
F 3 "" H 6320 3500 50  0001 C CNN
F 4 "0603" V 6420 3500 50  0000 C CNN "display_footprint"
F 5 "1%" V 6520 3500 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6620 3500 50  0000 C CNN "Wattage"
F 7 "PN" H 6620 3900 60  0001 C CNN "Digi-Key PN"
	1    6320 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6470 3500 7030 3500
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB3F764
P 5990 3800
AR Path="/5BB27BA3/5BB3F764" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB3F764" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB3F764" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB3F764" Ref="C?"  Part="1" 
F 0 "C?" H 6015 3900 50  0000 L CNN
F 1 "10uF" H 6015 3700 50  0000 L CNN
F 2 "" H 6028 3650 50  0001 C CNN
F 3 "" H 6015 3900 50  0001 C CNN
F 4 "0805" H 5840 3900 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 5840 3800 50  0000 R CNN "Voltage"
F 6 "X7R" H 5840 3700 50  0000 R CNN "Dielectric"
F 7 "PN" H 6415 4300 60  0001 C CNN "Digi-Key PN"
	1    5990 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 3650 5990 3500
Wire Wire Line
	5990 3500 6170 3500
$Comp
L power:GND #PWR?
U 1 1 5BB3F9B8
P 5990 3950
F 0 "#PWR?" H 5990 3700 50  0001 C CNN
F 1 "GND" H 5990 3800 50  0000 C CNN
F 2 "" H 5990 3950 50  0001 C CNN
F 3 "" H 5990 3950 50  0001 C CNN
	1    5990 3950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB3FAE1
P 5130 3810
AR Path="/5BB27BA3/5BB3FAE1" Ref="R?"  Part="1" 
AR Path="/5BB27BB5/5BB3FAE1" Ref="R?"  Part="1" 
F 0 "R?" H 5050 3810 50  0000 R CNN
F 1 "100k" V 5130 3810 40  0000 C CNN
F 2 "" H 5130 3810 50  0001 C CNN
F 3 "" H 5130 3810 50  0001 C CNN
F 4 "0603" H 5230 3890 50  0000 L CNN "display_footprint"
F 5 "1%" H 5230 3810 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5240 3730 50  0000 L CNN "Wattage"
F 7 "PN" H 5430 4210 60  0001 C CNN "Digi-Key PN"
	1    5130 3810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB3FCC6
P 5130 3960
F 0 "#PWR?" H 5130 3710 50  0001 C CNN
F 1 "GND" H 5130 3810 50  0000 C CNN
F 2 "" H 5130 3960 50  0001 C CNN
F 3 "" H 5130 3960 50  0001 C CNN
	1    5130 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	5130 3660 5130 3500
Wire Wire Line
	5130 3500 5990 3500
Connection ~ 5990 3500
$Comp
L Custom_Library:LTC6240IS5 U?
U 1 1 5BB40150
P 3870 3500
AR Path="/5BB27B24/5BB40150" Ref="U?"  Part="1" 
AR Path="/5BB27BB5/5BB40150" Ref="U?"  Part="1" 
F 0 "U?" H 3870 3700 50  0000 L CNN
F 1 "LTC6240IS5" H 3870 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3870 3500 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/624012fe.pdf" H 3870 3500 50  0001 C CNN
	1    3870 3500
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB402CB
P 2710 4800
AR Path="/5BB27BA3/5BB402CB" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB402CB" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB402CB" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB402CB" Ref="C?"  Part="1" 
F 0 "C?" H 2735 4900 50  0000 L CNN
F 1 "0.1uF" H 2735 4700 50  0000 L CNN
F 2 "" H 2748 4650 50  0001 C CNN
F 3 "" H 2735 4900 50  0001 C CNN
F 4 "0603" H 2560 4900 50  0000 R CNN "display_footprint"
F 5 "50V" H 2560 4800 50  0000 R CNN "Voltage"
F 6 "X7R" H 2560 4700 50  0000 R CNN "Dielectric"
F 7 "PN" H 3135 5300 60  0001 C CNN "Digi-Key PN"
	1    2710 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB402D6
P 3060 4800
AR Path="/5BB27BA3/5BB402D6" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB402D6" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB402D6" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB402D6" Ref="C?"  Part="1" 
F 0 "C?" H 3085 4900 50  0000 L CNN
F 1 "10nF" H 3085 4700 50  0000 L CNN
F 2 "" H 3098 4650 50  0001 C CNN
F 3 "" H 3085 4900 50  0001 C CNN
F 4 "0603" H 2910 4900 50  0001 R CNN "display_footprint"
F 5 "50V" H 2910 4800 50  0001 R CNN "Voltage"
F 6 "X7R" H 2910 4700 50  0001 R CNN "Dielectric"
F 7 "PN" H 3485 5300 60  0001 C CNN "Digi-Key PN"
	1    3060 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB402E1
P 3410 4800
AR Path="/5BB27BA3/5BB402E1" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB402E1" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB402E1" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB402E1" Ref="C?"  Part="1" 
F 0 "C?" H 3435 4900 50  0000 L CNN
F 1 "1nF" H 3435 4700 50  0000 L CNN
F 2 "" H 3448 4650 50  0001 C CNN
F 3 "" H 3435 4900 50  0001 C CNN
F 4 "0603" H 3260 4900 50  0001 R CNN "display_footprint"
F 5 "50V" H 3260 4800 50  0001 R CNN "Voltage"
F 6 "X7R" H 3260 4700 50  0001 R CNN "Dielectric"
F 7 "PN" H 3835 5300 60  0001 C CNN "Digi-Key PN"
	1    3410 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB402E8
P 3060 5030
AR Path="/5BB27B84/5BB402E8" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB402E8" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB402E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3060 4780 50  0001 C CNN
F 1 "GND" H 3060 4880 50  0000 C CNN
F 2 "" H 3060 5030 50  0001 C CNN
F 3 "" H 3060 5030 50  0001 C CNN
	1    3060 5030
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB402EE
P 3060 4570
AR Path="/5BB27B84/5BB402EE" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB402EE" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB402EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3060 4420 50  0001 C CNN
F 1 "+3.3V" H 3060 4710 50  0000 C CNN
F 2 "" H 3060 4570 50  0000 C CNN
F 3 "" H 3060 4570 50  0000 C CNN
	1    3060 4570
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 4570 3060 4610
Wire Wire Line
	3060 4610 3410 4610
Wire Wire Line
	3410 4610 3410 4650
Connection ~ 3060 4610
Wire Wire Line
	3060 4610 3060 4650
Wire Wire Line
	3060 4610 2710 4610
Wire Wire Line
	2710 4610 2710 4650
Wire Wire Line
	3060 4950 3060 4990
Wire Wire Line
	3060 4990 3410 4990
Wire Wire Line
	3410 4990 3410 4950
Connection ~ 3060 4990
Wire Wire Line
	3060 4990 3060 5030
Wire Wire Line
	3060 4990 2710 4990
Wire Wire Line
	2710 4990 2710 4950
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB40306
P 4050 4800
AR Path="/5BB27BA3/5BB40306" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB40306" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB40306" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB40306" Ref="C?"  Part="1" 
F 0 "C?" H 4075 4900 50  0000 L CNN
F 1 "10uF" H 4075 4700 50  0000 L CNN
F 2 "" H 4088 4650 50  0001 C CNN
F 3 "" H 4075 4900 50  0001 C CNN
F 4 "0805" H 3900 4900 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 3900 4800 50  0000 R CNN "Voltage"
F 6 "X7R" H 3900 4700 50  0000 R CNN "Dielectric"
F 7 "PN" H 4475 5300 60  0001 C CNN "Digi-Key PN"
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB4030D
P 4050 4950
AR Path="/5BB27B24/5BB4030D" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB4030D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4050 4800 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB40313
P 4050 4650
AR Path="/5BB27B24/5BB40313" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB40313" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 4500 50  0001 C CNN
F 1 "+3.3V" H 4050 4790 50  0000 C CNN
F 2 "" H 4050 4650 50  0000 C CNN
F 3 "" H 4050 4650 50  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB4031D
P 4700 4800
AR Path="/5BB27BA3/5BB4031D" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB4031D" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB4031D" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB4031D" Ref="C?"  Part="1" 
F 0 "C?" H 4725 4900 50  0000 L CNN
F 1 "1uF" H 4725 4700 50  0000 L CNN
F 2 "" H 4738 4650 50  0001 C CNN
F 3 "" H 4725 4900 50  0001 C CNN
F 4 "0805" H 4550 4900 50  0000 R CNN "display_footprint"
F 5 "10V" H 4550 4800 50  0000 R CNN "Voltage"
F 6 "X7R" H 4550 4700 50  0000 R CNN "Dielectric"
F 7 "PN" H 5125 5300 60  0001 C CNN "Digi-Key PN"
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB40324
P 4700 4950
AR Path="/5BB27B24/5BB40324" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB40324" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4700 4800 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB4032A
P 4700 4650
AR Path="/5BB27B24/5BB4032A" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB4032A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4500 50  0001 C CNN
F 1 "+3.3V" H 4700 4790 50  0000 C CNN
F 2 "" H 4700 4650 50  0000 C CNN
F 3 "" H 4700 4650 50  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB409CB
P 3770 3800
F 0 "#PWR?" H 3770 3550 50  0001 C CNN
F 1 "GND" H 3770 3650 50  0000 C CNN
F 2 "" H 3770 3800 50  0001 C CNN
F 3 "" H 3770 3800 50  0001 C CNN
	1    3770 3800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB40A29
P 3770 3200
F 0 "#PWR?" H 3770 3050 50  0001 C CNN
F 1 "+3.3V" H 3770 3340 50  0000 C CNN
F 2 "" H 3770 3200 50  0000 C CNN
F 3 "" H 3770 3200 50  0000 C CNN
	1    3770 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 5BB40B4B
P 4550 3500
F 0 "D?" H 4550 3600 50  0000 C CNN
F 1 "1N4148WS" H 4550 3400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4550 3325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4550 3500 50  0001 C CNN
	1    4550 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3500 4170 3500
Wire Wire Line
	4700 3500 5130 3500
Connection ~ 5130 3500
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB41B51
P 3720 2740
F 0 "R?" V 3620 2740 50  0000 C CNN
F 1 "10k" V 3720 2740 50  0000 C CNN
F 2 "" H 3720 2740 50  0001 C CNN
F 3 "" H 3720 2740 50  0001 C CNN
F 4 "0603" V 3820 2740 50  0000 C CNN "display_footprint"
F 5 "1%" V 3920 2740 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 4020 2740 50  0000 C CNN "Wattage"
F 7 "PN" H 4020 3140 60  0001 C CNN "Digi-Key PN"
	1    3720 2740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3870 2740 5990 2740
Wire Wire Line
	5990 2740 5990 3500
Wire Wire Line
	3570 2740 3420 2740
Wire Wire Line
	3420 2740 3420 3600
Wire Wire Line
	3420 3600 3570 3600
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB42DB0
P 2640 3400
F 0 "R?" V 2540 3400 50  0000 C CNN
F 1 "10k" V 2640 3400 50  0000 C CNN
F 2 "" H 2640 3400 50  0001 C CNN
F 3 "" H 2640 3400 50  0001 C CNN
F 4 "0603" V 2740 3400 50  0000 C CNN "display_footprint"
F 5 "1%" V 2840 3400 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 2940 3400 50  0000 C CNN "Wattage"
F 7 "PN" H 2940 3800 60  0001 C CNN "Digi-Key PN"
	1    2640 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2790 3400 3570 3400
Text GLabel 2490 3400 0    50   Input ~ 0
ISNS_OUT
Text Notes 8340 3400 0    50   ~ 0
66mV/A, with a 1.65V offset\n(2.65V = 15A)
Text Notes 540  690  0    100  ~ 20
Current Sensing Peak Detector, ADC Buffer
$Comp
L Mu_Logo:LOGO #G?
U 1 1 5BBF4E2D
P 9900 1000
F 0 "#G?" H 9900 670 60  0001 C CNN
F 1 "LOGO" H 9900 1330 60  0001 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
