EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 16
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
L Custom_Library:LT3973-DD U?
U 1 1 5BB9C143
P 4660 3950
F 0 "U?" H 5110 2850 60  0000 C CNN
F 1 "LT3973-DD" H 4660 5050 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 4660 5450 60  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3973fb.pdf" H 4660 5450 60  0001 C CNN
F 4 "LT3973EDD#PBF-ND" H 4660 3950 50  0001 C CNN "Digi-Key PN"
	1    4660 3950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB9D299
P 3620 3280
AR Path="/5BB27BA3/5BB9D299" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BB9D299" Ref="R?"  Part="1" 
AR Path="/5BB7FA89/5BB9D299" Ref="R?"  Part="1" 
AR Path="/5BB27B73/5BB9D299" Ref="R?"  Part="1" 
F 0 "R?" H 3540 3280 50  0000 R CNN
F 1 "80.6k" V 3620 3280 40  0000 C CNN
F 2 "" H 3620 3280 50  0001 C CNN
F 3 "" H 3620 3280 50  0001 C CNN
F 4 "0603" H 3720 3360 50  0000 L CNN "display_footprint"
F 5 "1%" H 3720 3280 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3730 3200 50  0000 L CNN "Wattage"
F 7 "PN" H 3920 3680 60  0001 C CNN "Digi-Key PN"
	1    3620 3280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB9D2B5
P 3620 3820
AR Path="/5BB27BA3/5BB9D2B5" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BB9D2B5" Ref="R?"  Part="1" 
AR Path="/5BB7FA89/5BB9D2B5" Ref="R?"  Part="1" 
AR Path="/5BB27B73/5BB9D2B5" Ref="R?"  Part="1" 
F 0 "R?" H 3540 3820 50  0000 R CNN
F 1 "10k" V 3620 3820 50  0000 C CNN
F 2 "" H 3620 3820 50  0001 C CNN
F 3 "" H 3620 3820 50  0001 C CNN
F 4 "0603" H 3720 3900 50  0000 L CNN "display_footprint"
F 5 "1%" H 3720 3820 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3730 3740 50  0000 L CNN "Wattage"
F 7 "PN" H 3920 4220 60  0001 C CNN "Digi-Key PN"
	1    3620 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	3620 3670 3620 3550
Wire Wire Line
	3620 3550 3960 3550
Wire Wire Line
	3620 3550 3620 3430
Connection ~ 3620 3550
Wire Wire Line
	3620 3130 3620 3050
Wire Wire Line
	3620 3050 3960 3050
$Comp
L power:GND #PWR?
U 1 1 5BBA204C
P 3620 3970
F 0 "#PWR?" H 3620 3720 50  0001 C CNN
F 1 "GND" H 3620 3820 50  0000 C CNN
F 2 "" H 3620 3970 50  0001 C CNN
F 3 "" H 3620 3970 50  0001 C CNN
	1    3620 3970
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA243C
P 5770 3280
F 0 "C?" H 5795 3380 50  0000 L CNN
F 1 "0.47uF" H 5795 3180 50  0000 L CNN
F 2 "" H 5808 3130 50  0001 C CNN
F 3 "" H 5795 3380 50  0001 C CNN
F 4 "0603" H 5620 3380 50  0000 R CNN "display_footprint"
F 5 "25V" H 5620 3280 50  0000 R CNN "Voltage"
F 6 "X7R" H 5620 3180 50  0000 R CNN "Dielectric"
F 7 "PN" H 6195 3780 60  0001 C CNN "Digi-Key PN"
	1    5770 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	5770 3130 5770 3050
Wire Wire Line
	5770 3050 5360 3050
Wire Wire Line
	5770 3430 5770 3550
Wire Wire Line
	5770 3550 5360 3550
$Comp
L Custom_Library:L_Custom L?
U 1 1 5BBA2529
P 6480 3550
F 0 "L?" V 6430 3550 50  0000 C CNN
F 1 "3.3u" V 6555 3550 50  0000 C CNN
F 2 "" H 6480 3550 50  0001 C CNN
F 3 "" H 6480 3550 50  0001 C CNN
F 4 "541-2567-1-ND" H 6480 3550 50  0001 C CNN "Digi-Key PN"
F 5 "IHLP1212" V 6630 3550 50  0000 C CNN "display_footprint"
F 6 "2.7A" V 6730 3550 50  0000 C CNN "Ampacity"
F 7 "20%" V 6830 3550 50  0000 C CNN "Tolerance"
	1    6480 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6330 3550 5770 3550
Connection ~ 5770 3550
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA29C1
P 2970 3280
F 0 "C?" H 2995 3380 50  0000 L CNN
F 1 "0.1uF" H 2995 3180 50  0000 L CNN
F 2 "" H 3008 3130 50  0001 C CNN
F 3 "" H 2995 3380 50  0001 C CNN
F 4 "0603" H 2820 3380 50  0000 R CNN "display_footprint"
F 5 "50V" H 2820 3280 50  0000 R CNN "Voltage"
F 6 "X7R" H 2820 3180 50  0000 R CNN "Dielectric"
F 7 "PN" H 3395 3780 60  0001 C CNN "Digi-Key PN"
	1    2970 3280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA3A4F
P 2270 3280
F 0 "C?" H 2295 3380 50  0000 L CNN
F 1 "4.7uF" H 2295 3180 50  0000 L CNN
F 2 "" H 2308 3130 50  0001 C CNN
F 3 "" H 2295 3380 50  0001 C CNN
F 4 "0805" H 2120 3380 50  0000 R CNN "display_footprint"
F 5 "25V" H 2120 3280 50  0000 R CNN "Voltage"
F 6 "X7R" H 2120 3180 50  0000 R CNN "Dielectric"
F 7 "PN" H 2695 3780 60  0001 C CNN "Digi-Key PN"
	1    2270 3280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA3AE2
P 1570 3430
F 0 "#PWR?" H 1570 3180 50  0001 C CNN
F 1 "GND" H 1570 3280 50  0000 C CNN
F 2 "" H 1570 3430 50  0001 C CNN
F 3 "" H 1570 3430 50  0001 C CNN
	1    1570 3430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA3B14
P 2270 3430
F 0 "#PWR?" H 2270 3180 50  0001 C CNN
F 1 "GND" H 2270 3280 50  0000 C CNN
F 2 "" H 2270 3430 50  0001 C CNN
F 3 "" H 2270 3430 50  0001 C CNN
	1    2270 3430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA3B3F
P 2970 3430
F 0 "#PWR?" H 2970 3180 50  0001 C CNN
F 1 "GND" H 2970 3280 50  0000 C CNN
F 2 "" H 2970 3430 50  0001 C CNN
F 3 "" H 2970 3430 50  0001 C CNN
	1    2970 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	1570 3130 1570 3050
Wire Wire Line
	1570 3050 2270 3050
Connection ~ 3620 3050
Wire Wire Line
	2270 3050 2270 3130
Connection ~ 2270 3050
Wire Wire Line
	2270 3050 2970 3050
Wire Wire Line
	2970 3130 2970 3050
Connection ~ 2970 3050
Wire Wire Line
	2970 3050 3620 3050
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBA41B9
P 2950 4220
AR Path="/5BB27BA3/5BBA41B9" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BBA41B9" Ref="R?"  Part="1" 
AR Path="/5BB7FA89/5BBA41B9" Ref="R?"  Part="1" 
AR Path="/5BB27B73/5BBA41B9" Ref="R?"  Part="1" 
F 0 "R?" H 2870 4220 50  0000 R CNN
F 1 "10k" V 2950 4220 50  0000 C CNN
F 2 "" H 2950 4220 50  0001 C CNN
F 3 "" H 2950 4220 50  0001 C CNN
F 4 "0603" H 3050 4300 50  0000 L CNN "display_footprint"
F 5 "1%" H 3050 4220 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3060 4140 50  0000 L CNN "Wattage"
F 7 "PN" H 3250 4620 60  0001 C CNN "Digi-Key PN"
	1    2950 4220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BBA4231
P 2950 4070
F 0 "#PWR?" H 2950 3920 50  0001 C CNN
F 1 "+3.3V" H 2950 4210 50  0000 C CNN
F 2 "" H 2950 4070 50  0000 C CNN
F 3 "" H 2950 4070 50  0000 C CNN
	1    2950 4070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3960 4450 2950 4450
Wire Wire Line
	2950 4450 2950 4370
Connection ~ 2950 4450
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBA50E7
P 3620 5080
AR Path="/5BB27BA3/5BBA50E7" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BBA50E7" Ref="R?"  Part="1" 
AR Path="/5BB7FA89/5BBA50E7" Ref="R?"  Part="1" 
AR Path="/5BB27B73/5BBA50E7" Ref="R?"  Part="1" 
F 0 "R?" H 3540 5080 50  0000 R CNN
F 1 "43.2k" V 3620 5080 40  0000 C CNN
F 2 "" H 3620 5080 50  0001 C CNN
F 3 "" H 3620 5080 50  0001 C CNN
F 4 "0603" H 3720 5160 50  0000 L CNN "display_footprint"
F 5 "1%" H 3720 5080 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3730 5000 50  0000 L CNN "Wattage"
F 7 "PN" H 3920 5480 60  0001 C CNN "Digi-Key PN"
	1    3620 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	3620 4930 3620 4850
Wire Wire Line
	3620 4850 3960 4850
$Comp
L power:GND #PWR?
U 1 1 5BBA53B6
P 3620 5230
F 0 "#PWR?" H 3620 4980 50  0001 C CNN
F 1 "GND" H 3620 5080 50  0000 C CNN
F 2 "" H 3620 5230 50  0001 C CNN
F 3 "" H 3620 5230 50  0001 C CNN
	1    3620 5230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA5808
P 4660 5180
F 0 "#PWR?" H 4660 4930 50  0001 C CNN
F 1 "GND" H 4660 5030 50  0000 C CNN
F 2 "" H 4660 5180 50  0001 C CNN
F 3 "" H 4660 5180 50  0001 C CNN
	1    4660 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4660 5180 4660 5140
Wire Wire Line
	4660 5140 4610 5140
Wire Wire Line
	4610 5140 4610 5100
Wire Wire Line
	4660 5140 4710 5140
Wire Wire Line
	4710 5140 4710 5100
Connection ~ 4660 5140
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA6112
P 6860 4290
F 0 "C?" H 6885 4390 50  0000 L CNN
F 1 "15pF" H 6885 4190 50  0000 L CNN
F 2 "" H 6898 4140 50  0001 C CNN
F 3 "" H 6885 4390 50  0001 C CNN
F 4 "0603" H 6710 4390 50  0000 R CNN "display_footprint"
F 5 "50V" H 6710 4290 50  0000 R CNN "Voltage"
F 6 "C0G/NP0" H 6710 4190 50  0000 R CNN "Dielectric"
F 7 "PN" H 7285 4790 60  0001 C CNN "Digi-Key PN"
	1    6860 4290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBA62CE
P 7500 4290
AR Path="/5BB27BA3/5BBA62CE" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BBA62CE" Ref="R?"  Part="1" 
AR Path="/5BB7FA89/5BBA62CE" Ref="R?"  Part="1" 
AR Path="/5BB27B73/5BBA62CE" Ref="R?"  Part="1" 
F 0 "R?" H 7420 4290 50  0000 R CNN
F 1 "1M" V 7500 4290 50  0000 C CNN
F 2 "" H 7500 4290 50  0001 C CNN
F 3 "" H 7500 4290 50  0001 C CNN
F 4 "0603" H 7600 4370 50  0000 L CNN "display_footprint"
F 5 "1%" H 7600 4290 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7610 4210 50  0000 L CNN "Wattage"
F 7 "PN" H 7800 4690 60  0001 C CNN "Digi-Key PN"
	1    7500 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 4140 6860 3950
Wire Wire Line
	6860 3550 6630 3550
Wire Wire Line
	5360 3950 5460 3950
Connection ~ 6860 3950
Wire Wire Line
	6860 3950 6860 3550
Wire Wire Line
	5360 4050 5460 4050
Wire Wire Line
	5460 4050 5460 3950
Connection ~ 5460 3950
Wire Wire Line
	5460 3950 6860 3950
Wire Wire Line
	5360 4550 6860 4550
Wire Wire Line
	6860 4550 6860 4440
Wire Wire Line
	6860 4550 7500 4550
Wire Wire Line
	7500 4550 7500 4440
Connection ~ 6860 4550
Wire Wire Line
	7500 4140 7500 3550
Wire Wire Line
	7500 3550 6860 3550
Connection ~ 6860 3550
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBA8BC5
P 7500 4910
AR Path="/5BB27BA3/5BBA8BC5" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BBA8BC5" Ref="R?"  Part="1" 
AR Path="/5BB7FA89/5BBA8BC5" Ref="R?"  Part="1" 
AR Path="/5BB27B73/5BBA8BC5" Ref="R?"  Part="1" 
F 0 "R?" H 7420 4910 50  0000 R CNN
F 1 "576k" V 7500 4910 40  0000 C CNN
F 2 "" H 7500 4910 50  0001 C CNN
F 3 "" H 7500 4910 50  0001 C CNN
F 4 "0603" H 7600 4990 50  0000 L CNN "display_footprint"
F 5 "1%" H 7600 4910 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7610 4830 50  0000 L CNN "Wattage"
F 7 "PN" H 7800 5310 60  0001 C CNN "Digi-Key PN"
	1    7500 4910
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4760 7500 4550
Connection ~ 7500 4550
$Comp
L power:GND #PWR?
U 1 1 5BBA9604
P 7500 5060
F 0 "#PWR?" H 7500 4810 50  0001 C CNN
F 1 "GND" H 7500 4910 50  0000 C CNN
F 2 "" H 7500 5060 50  0001 C CNN
F 3 "" H 7500 5060 50  0001 C CNN
	1    7500 5060
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA9D01
P 8110 3780
F 0 "C?" H 8135 3880 50  0000 L CNN
F 1 "0.1uF" H 8135 3680 50  0000 L CNN
F 2 "" H 8148 3630 50  0001 C CNN
F 3 "" H 8135 3880 50  0001 C CNN
F 4 "0603" H 7960 3880 50  0000 R CNN "display_footprint"
F 5 "50V" H 7960 3780 50  0000 R CNN "Voltage"
F 6 "X7R" H 7960 3680 50  0000 R CNN "Dielectric"
F 7 "PN" H 8535 4280 60  0001 C CNN "Digi-Key PN"
	1    8110 3780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA9D08
P 8110 3930
F 0 "#PWR?" H 8110 3680 50  0001 C CNN
F 1 "GND" H 8110 3780 50  0000 C CNN
F 2 "" H 8110 3930 50  0001 C CNN
F 3 "" H 8110 3930 50  0001 C CNN
	1    8110 3930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA9D0E
P 8810 3930
F 0 "#PWR?" H 8810 3680 50  0001 C CNN
F 1 "GND" H 8810 3780 50  0000 C CNN
F 2 "" H 8810 3930 50  0001 C CNN
F 3 "" H 8810 3930 50  0001 C CNN
	1    8810 3930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA9D14
P 9510 3930
F 0 "#PWR?" H 9510 3680 50  0001 C CNN
F 1 "GND" H 9510 3780 50  0000 C CNN
F 2 "" H 9510 3930 50  0001 C CNN
F 3 "" H 9510 3930 50  0001 C CNN
	1    9510 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	9510 3630 9510 3550
Wire Wire Line
	9510 3550 8810 3550
Connection ~ 7500 3550
Wire Wire Line
	8110 3630 8110 3550
Connection ~ 8110 3550
Wire Wire Line
	8110 3550 7500 3550
Wire Wire Line
	8810 3630 8810 3550
Connection ~ 8810 3550
Wire Wire Line
	8810 3550 8110 3550
$Comp
L power:+12V #PWR?
U 1 1 5BBAC6D7
P 1570 2970
F 0 "#PWR?" H 1570 2820 50  0001 C CNN
F 1 "+12V" H 1570 3110 50  0000 C CNN
F 2 "" H 1570 2970 50  0001 C CNN
F 3 "" H 1570 2970 50  0001 C CNN
	1    1570 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	1570 2970 1570 3050
Connection ~ 1570 3050
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BBACF6B
P 9510 3470
F 0 "#PWR?" H 9510 3320 50  0001 C CNN
F 1 "+3.3V" H 9510 3610 50  0000 C CNN
F 2 "" H 9510 3470 50  0000 C CNN
F 3 "" H 9510 3470 50  0000 C CNN
	1    9510 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9510 3470 9510 3550
Connection ~ 9510 3550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BBAD7BD
P 8810 3470
F 0 "#FLG?" H 8810 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 8810 3620 50  0000 C CNN
F 2 "" H 8810 3470 50  0001 C CNN
F 3 "~" H 8810 3470 50  0001 C CNN
	1    8810 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	8810 3470 8810 3550
$Comp
L Custom_Library:TP TP?
U 1 1 5BBAE036
P 8110 3470
F 0 "TP?" H 8110 3620 50  0000 C CNN
F 1 "TP" H 8110 3620 50  0001 C CNN
F 2 "" H 8110 3470 60  0000 C CNN
F 3 "" H 8110 3470 60  0000 C CNN
	1    8110 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 3470 8110 3550
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBB4FF1
P 8810 3780
AR Path="/5BB27BA3/5BBB4FF1" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BBB4FF1" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BBB4FF1" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BBB4FF1" Ref="C?"  Part="1" 
AR Path="/5BB27B73/5BBB4FF1" Ref="C?"  Part="1" 
F 0 "C?" H 8835 3880 50  0000 L CNN
F 1 "10uF" H 8835 3680 50  0000 L CNN
F 2 "" H 8848 3630 50  0001 C CNN
F 3 "" H 8835 3880 50  0001 C CNN
F 4 "0805" H 8660 3880 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 8660 3780 50  0000 R CNN "Voltage"
F 6 "X7R" H 8660 3680 50  0000 R CNN "Dielectric"
F 7 "PN" H 9235 4280 60  0001 C CNN "Digi-Key PN"
	1    8810 3780
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBB584A
P 9510 3780
AR Path="/5BB27BA3/5BBB584A" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BBB584A" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BBB584A" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BBB584A" Ref="C?"  Part="1" 
AR Path="/5BB27B73/5BBB584A" Ref="C?"  Part="1" 
F 0 "C?" H 9535 3880 50  0000 L CNN
F 1 "10uF" H 9535 3680 50  0000 L CNN
F 2 "" H 9548 3630 50  0001 C CNN
F 3 "" H 9535 3880 50  0001 C CNN
F 4 "0805" H 9360 3880 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 9360 3780 50  0000 R CNN "Voltage"
F 6 "X7R" H 9360 3680 50  0000 R CNN "Dielectric"
F 7 "PN" H 9935 4280 60  0001 C CNN "Digi-Key PN"
	1    9510 3780
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBB72CB
P 1570 3280
F 0 "C?" H 1595 3380 50  0000 L CNN
F 1 "4.7uF" H 1595 3180 50  0000 L CNN
F 2 "" H 1608 3130 50  0001 C CNN
F 3 "" H 1595 3380 50  0001 C CNN
F 4 "0805" H 1420 3380 50  0000 R CNN "display_footprint"
F 5 "25V" H 1420 3280 50  0000 R CNN "Voltage"
F 6 "X7R" H 1420 3180 50  0000 R CNN "Dielectric"
F 7 "PN" H 1995 3780 60  0001 C CNN "Digi-Key PN"
	1    1570 3280
	1    0    0    -1  
$EndComp
Text GLabel 1410 4450 0    50   Output ~ 0
POS3P3_PGOOD
$Comp
L Custom_Library:74LVC1G17_Power U?
U 1 1 5BBB8208
P 2390 4450
F 0 "U?" H 2490 4600 50  0000 L CNN
F 1 "74LVC1G17" H 2490 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2390 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2490 4600 50  0001 C CNN
F 4 "296-11934-1-ND" H 2390 4450 50  0001 C CNN "Digi-Key PN"
	1    2390 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBB82D1
P 2390 4550
F 0 "#PWR?" H 2390 4300 50  0001 C CNN
F 1 "GND" H 2390 4400 50  0000 C CNN
F 2 "" H 2390 4550 50  0001 C CNN
F 3 "" H 2390 4550 50  0001 C CNN
	1    2390 4550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BBB8333
P 2390 4350
F 0 "#PWR?" H 2390 4200 50  0001 C CNN
F 1 "+3.3V" H 2390 4490 50  0000 C CNN
F 2 "" H 2390 4350 50  0000 C CNN
F 3 "" H 2390 4350 50  0000 C CNN
	1    2390 4350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBB8788
P 2190 5150
F 0 "C?" H 2215 5250 50  0000 L CNN
F 1 "0.1uF" H 2215 5050 50  0000 L CNN
F 2 "" H 2228 5000 50  0001 C CNN
F 3 "" H 2215 5250 50  0001 C CNN
F 4 "0603" H 2040 5250 50  0000 R CNN "display_footprint"
F 5 "50V" H 2040 5150 50  0000 R CNN "Voltage"
F 6 "X7R" H 2040 5050 50  0000 R CNN "Dielectric"
F 7 "PN" H 2615 5650 60  0001 C CNN "Digi-Key PN"
	1    2190 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBB8855
P 2190 5300
F 0 "#PWR?" H 2190 5050 50  0001 C CNN
F 1 "GND" H 2190 5150 50  0000 C CNN
F 2 "" H 2190 5300 50  0001 C CNN
F 3 "" H 2190 5300 50  0001 C CNN
	1    2190 5300
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BBB88AC
P 2190 5000
F 0 "#PWR?" H 2190 4850 50  0001 C CNN
F 1 "+3.3V" H 2190 5140 50  0000 C CNN
F 2 "" H 2190 5000 50  0000 C CNN
F 3 "" H 2190 5000 50  0000 C CNN
	1    2190 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2690 4450 2950 4450
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBBB118
P 1490 4830
AR Path="/5BB27BA3/5BBBB118" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BBBB118" Ref="R?"  Part="1" 
AR Path="/5BB7FA89/5BBBB118" Ref="R?"  Part="1" 
AR Path="/5BB27B73/5BBBB118" Ref="R?"  Part="1" 
F 0 "R?" H 1410 4830 50  0000 R CNN
F 1 "10k" V 1490 4830 50  0000 C CNN
F 2 "" H 1490 4830 50  0001 C CNN
F 3 "" H 1490 4830 50  0001 C CNN
F 4 "0603" H 1590 4910 50  0000 L CNN "display_footprint"
F 5 "1%" H 1590 4830 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1600 4750 50  0000 L CNN "Wattage"
F 7 "PN" H 1790 5230 60  0001 C CNN "Digi-Key PN"
	1    1490 4830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBBB16E
P 1490 4980
F 0 "#PWR?" H 1490 4730 50  0001 C CNN
F 1 "GND" H 1490 4830 50  0000 C CNN
F 2 "" H 1490 4980 50  0001 C CNN
F 3 "" H 1490 4980 50  0001 C CNN
	1    1490 4980
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 4450 1490 4450
Wire Wire Line
	1490 4450 1490 4680
Wire Wire Line
	1410 4450 1490 4450
Connection ~ 1490 4450
Text Notes 540  690  0    100  ~ 20
+3.3V, 750mA, 2MHz Buck Converter
$Comp
L Mu_Logo:LOGO #G?
U 1 1 5BBF3205
P 9900 1000
F 0 "#G?" H 9900 670 60  0001 C CNN
F 1 "LOGO" H 9900 1330 60  0001 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
