EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 17
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
L Custom_Library:LTC6240IS5 U?
U 1 1 5BB3EC3B
P 9140 3330
AR Path="/5BB27B24/5BB3EC3B" Ref="U?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC3B" Ref="U904"  Part="1" 
F 0 "U904" H 9140 3530 50  0000 L CNN
F 1 "LTC6240IS5" H 9140 3130 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9140 3330 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/624012fe.pdf" H 9140 3330 50  0001 C CNN
F 4 "LTC6240IS5#TRMPBFCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    9140 3330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB3EC43
P 9040 3630
AR Path="/5BB27B24/5BB3EC43" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB3EC43" Ref="#PWR0935"  Part="1" 
F 0 "#PWR0935" H 9040 3380 50  0001 C CNN
F 1 "GND" H 9040 3480 50  0000 C CNN
F 2 "" H 9040 3630 50  0001 C CNN
F 3 "" H 9040 3630 50  0001 C CNN
	1    9040 3630
	1    0    0    -1  
$EndComp
Text GLabel 9640 3330 2    50   Output ~ 0
ISNS_ADC
$Comp
L Custom_Library:R_Custom R908
U 1 1 5BB3F46F
P 7780 3230
F 0 "R908" V 7680 3230 50  0000 C CNN
F 1 "1k" V 7780 3230 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7780 3230 50  0001 C CNN
F 3 "" H 7780 3230 50  0001 C CNN
F 4 "0603" V 7880 3230 50  0000 C CNN "display_footprint"
F 5 "1%" V 7980 3230 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 8080 3230 50  0000 C CNN "Wattage"
F 7 "MCT0603-1.00K-CFCT-ND" H 8080 3630 60  0001 C CNN "Digi-Key PN"
	1    7780 3230
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB3F764
P 7110 3530
AR Path="/5BB27BA3/5BB3F764" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB3F764" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB3F764" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB3F764" Ref="C916"  Part="1" 
F 0 "C916" H 7135 3630 50  0000 L CNN
F 1 "10uF" H 7135 3430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7148 3380 50  0001 C CNN
F 3 "" H 7135 3630 50  0001 C CNN
F 4 "0805" H 6960 3630 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 6960 3530 50  0000 R CNN "Voltage"
F 6 "X7R" H 6960 3430 50  0000 R CNN "Dielectric"
F 7 "490-10517-1-ND" H 7535 4030 60  0001 C CNN "Digi-Key PN"
	1    7110 3530
	1    0    0    -1  
$EndComp
Wire Wire Line
	7110 3380 7110 3230
Wire Wire Line
	7110 3230 7630 3230
$Comp
L power:GND #PWR0930
U 1 1 5BB3F9B8
P 7110 3680
F 0 "#PWR0930" H 7110 3430 50  0001 C CNN
F 1 "GND" H 7110 3530 50  0000 C CNN
F 2 "" H 7110 3680 50  0001 C CNN
F 3 "" H 7110 3680 50  0001 C CNN
	1    7110 3680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB3FAE1
P 6250 3540
AR Path="/5BB27BA3/5BB3FAE1" Ref="R?"  Part="1" 
AR Path="/5BB27BB5/5BB3FAE1" Ref="R907"  Part="1" 
F 0 "R907" H 6170 3540 50  0000 R CNN
F 1 "1M" V 6250 3540 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6250 3540 50  0001 C CNN
F 3 "" H 6250 3540 50  0001 C CNN
F 4 "0603" H 6350 3620 50  0000 L CNN "display_footprint"
F 5 "1%" H 6350 3540 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6360 3460 50  0000 L CNN "Wattage"
F 7 "A130109CT-ND" H 6550 3940 60  0001 C CNN "Digi-Key PN"
	1    6250 3540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0927
U 1 1 5BB3FCC6
P 6250 3690
F 0 "#PWR0927" H 6250 3440 50  0001 C CNN
F 1 "GND" H 6250 3540 50  0000 C CNN
F 2 "" H 6250 3690 50  0001 C CNN
F 3 "" H 6250 3690 50  0001 C CNN
	1    6250 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3390 6250 3230
Wire Wire Line
	6250 3230 7110 3230
Connection ~ 7110 3230
$Comp
L Custom_Library:LTC6240IS5 U?
U 1 1 5BB40150
P 4990 3230
AR Path="/5BB27B24/5BB40150" Ref="U?"  Part="1" 
AR Path="/5BB27BB5/5BB40150" Ref="U903"  Part="1" 
F 0 "U903" H 4990 3430 50  0000 L CNN
F 1 "LTC6240IS5" H 4990 3030 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4990 3230 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/624012fe.pdf" H 4990 3230 50  0001 C CNN
F 4 "LTC6240IS5#TRMPBFCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    4990 3230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0922
U 1 1 5BB409CB
P 4890 3530
F 0 "#PWR0922" H 4890 3280 50  0001 C CNN
F 1 "GND" H 4890 3380 50  0000 C CNN
F 2 "" H 4890 3530 50  0001 C CNN
F 3 "" H 4890 3530 50  0001 C CNN
	1    4890 3530
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D901
U 1 1 5BB40B4B
P 5740 3230
F 0 "D901" H 5740 3330 50  0000 C CNN
F 1 "1N4148WS" H 5740 3130 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5740 3055 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 5740 3230 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 5740 3230 50  0001 C CNN "Digi-Key PN"
	1    5740 3230
	-1   0    0    1   
$EndComp
Wire Wire Line
	5590 3230 5290 3230
Wire Wire Line
	5890 3230 6250 3230
Connection ~ 6250 3230
$Comp
L Custom_Library:R_Custom R906
U 1 1 5BB41B51
P 5310 2470
F 0 "R906" V 5210 2470 50  0000 C CNN
F 1 "10k" V 5310 2470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5310 2470 50  0001 C CNN
F 3 "" H 5310 2470 50  0001 C CNN
F 4 "0603" V 5410 2470 50  0000 C CNN "display_footprint"
F 5 "1%" V 5510 2470 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 5610 2470 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 5610 2870 60  0001 C CNN "Digi-Key PN"
	1    5310 2470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5160 2470 4540 2470
Wire Wire Line
	4540 2470 4540 3330
Wire Wire Line
	4540 3330 4690 3330
$Comp
L Custom_Library:R_Custom R905
U 1 1 5BB42DB0
P 3880 3130
F 0 "R905" V 3780 3130 50  0000 C CNN
F 1 "10k" V 3880 3130 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3880 3130 50  0001 C CNN
F 3 "" H 3880 3130 50  0001 C CNN
F 4 "0603" V 3980 3130 50  0000 C CNN "display_footprint"
F 5 "1%" V 4080 3130 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 4180 3130 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 4180 3530 60  0001 C CNN "Digi-Key PN"
	1    3880 3130
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4030 3130 4690 3130
Text Notes 540  690  0    100  ~ 20
Offset Removal, Active Peak Detector, 2V/V Gain Stage
$Comp
L Custom_Library:MU_Logo #G901
U 1 1 5BB69544
P 9900 1100
F 0 "#G901" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2680 8600 3430
Wire Wire Line
	8900 2680 8600 2680
Wire Wire Line
	8840 3430 8600 3430
Wire Wire Line
	9560 3330 9440 3330
Connection ~ 9560 3330
Wire Wire Line
	9560 2680 9560 3330
$Comp
L Custom_Library:R_Custom R910
U 1 1 5BB3EFE2
P 9050 2680
F 0 "R910" V 8950 2680 50  0000 C CNN
F 1 "10k" V 9050 2680 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9050 2680 50  0001 C CNN
F 3 "" H 9050 2680 50  0001 C CNN
F 4 "0603" V 9150 2680 50  0000 C CNN "display_footprint"
F 5 "1%" V 9250 2680 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 9350 2680 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 9350 3080 60  0001 C CNN "Digi-Key PN"
	1    9050 2680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9640 3330 9560 3330
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB7A65C
P 1330 4550
AR Path="/5BB27BA3/5BB7A65C" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB7A65C" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB7A65C" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB7A65C" Ref="C901"  Part="1" 
F 0 "C901" H 1355 4650 50  0000 L CNN
F 1 "0.1uF" H 1355 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1368 4400 50  0001 C CNN
F 3 "" H 1355 4650 50  0001 C CNN
F 4 "0603" H 1180 4650 50  0000 R CNN "display_footprint"
F 5 "50V" H 1180 4550 50  0000 R CNN "Voltage"
F 6 "X7R" H 1180 4450 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 1755 5050 60  0001 C CNN "Digi-Key PN"
	1    1330 4550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB7A667
P 1680 4550
AR Path="/5BB27BA3/5BB7A667" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB7A667" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB7A667" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB7A667" Ref="C903"  Part="1" 
F 0 "C903" H 1705 4650 50  0000 L CNN
F 1 "10nF" H 1705 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1718 4400 50  0001 C CNN
F 3 "" H 1705 4650 50  0001 C CNN
F 4 "0603" H 1530 4650 50  0001 R CNN "display_footprint"
F 5 "50V" H 1530 4550 50  0001 R CNN "Voltage"
F 6 "X7R" H 1530 4450 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 2105 5050 60  0001 C CNN "Digi-Key PN"
	1    1680 4550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB7A672
P 2030 4550
AR Path="/5BB27BA3/5BB7A672" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB7A672" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB7A672" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB7A672" Ref="C905"  Part="1" 
F 0 "C905" H 2055 4650 50  0000 L CNN
F 1 "1nF" H 2055 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2068 4400 50  0001 C CNN
F 3 "" H 2055 4650 50  0001 C CNN
F 4 "0603" H 1880 4650 50  0001 R CNN "display_footprint"
F 5 "50V" H 1880 4550 50  0001 R CNN "Voltage"
F 6 "X7R" H 1880 4450 50  0001 R CNN "Dielectric"
F 7 "478-1215-1-ND" H 2455 5050 60  0001 C CNN "Digi-Key PN"
	1    2030 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB7A679
P 1680 4780
AR Path="/5BB27B84/5BB7A679" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB7A679" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB7A679" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 1680 4530 50  0001 C CNN
F 1 "GND" H 1680 4630 50  0000 C CNN
F 2 "" H 1680 4780 50  0001 C CNN
F 3 "" H 1680 4780 50  0001 C CNN
	1    1680 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 4320 1680 4360
Wire Wire Line
	1680 4360 2030 4360
Wire Wire Line
	2030 4360 2030 4400
Connection ~ 1680 4360
Wire Wire Line
	1680 4360 1680 4400
Wire Wire Line
	1680 4360 1330 4360
Wire Wire Line
	1330 4360 1330 4400
Wire Wire Line
	1680 4700 1680 4740
Wire Wire Line
	1680 4740 2030 4740
Wire Wire Line
	2030 4740 2030 4700
Connection ~ 1680 4740
Wire Wire Line
	1680 4740 1680 4780
Wire Wire Line
	1680 4740 1330 4740
Wire Wire Line
	1330 4740 1330 4700
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB7A697
P 2670 4550
AR Path="/5BB27BA3/5BB7A697" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB7A697" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB7A697" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB7A697" Ref="C907"  Part="1" 
F 0 "C907" H 2695 4650 50  0000 L CNN
F 1 "10uF" H 2695 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2708 4400 50  0001 C CNN
F 3 "" H 2695 4650 50  0001 C CNN
F 4 "0805" H 2520 4650 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 2520 4550 50  0000 R CNN "Voltage"
F 6 "X7R" H 2520 4450 50  0000 R CNN "Dielectric"
F 7 "490-10517-1-ND" H 3095 5050 60  0001 C CNN "Digi-Key PN"
	1    2670 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB7A69E
P 2670 4700
AR Path="/5BB27B24/5BB7A69E" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB7A69E" Ref="#PWR0913"  Part="1" 
F 0 "#PWR0913" H 2670 4450 50  0001 C CNN
F 1 "GND" H 2670 4550 50  0000 C CNN
F 2 "" H 2670 4700 50  0001 C CNN
F 3 "" H 2670 4700 50  0001 C CNN
	1    2670 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB7A6AE
P 3320 4550
AR Path="/5BB27BA3/5BB7A6AE" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB7A6AE" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB7A6AE" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB7A6AE" Ref="C909"  Part="1" 
F 0 "C909" H 3345 4650 50  0000 L CNN
F 1 "1uF" H 3345 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3358 4400 50  0001 C CNN
F 3 "" H 3345 4650 50  0001 C CNN
F 4 "0805" H 3170 4650 50  0000 R CNN "display_footprint"
F 5 "10V" H 3170 4550 50  0000 R CNN "Voltage"
F 6 "X7R" H 3170 4450 50  0000 R CNN "Dielectric"
F 7 "490-1695-1-ND" H 3745 5050 60  0001 C CNN "Digi-Key PN"
	1    3320 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB7A6B5
P 3320 4700
AR Path="/5BB27B24/5BB7A6B5" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB7A6B5" Ref="#PWR0918"  Part="1" 
F 0 "#PWR0918" H 3320 4450 50  0001 C CNN
F 1 "GND" H 3320 4550 50  0000 C CNN
F 2 "" H 3320 4700 50  0001 C CNN
F 3 "" H 3320 4700 50  0001 C CNN
	1    3320 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LTC6240IS5 U?
U 1 1 5BB7A6C2
P 2660 3130
AR Path="/5BB27B24/5BB7A6C2" Ref="U?"  Part="1" 
AR Path="/5BB27BB5/5BB7A6C2" Ref="U901"  Part="1" 
F 0 "U901" H 2660 3330 50  0000 L CNN
F 1 "LTC6240IS5" H 2660 2930 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2660 3130 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/624012fe.pdf" H 2660 3130 50  0001 C CNN
F 4 "LTC6240IS5#TRMPBFCT-ND" H -4160 -380 50  0001 C CNN "Digi-Key PN"
	1    2660 3130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB7A6C9
P 2560 3430
AR Path="/5BB27B24/5BB7A6C9" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB7A6C9" Ref="#PWR0909"  Part="1" 
F 0 "#PWR0909" H 2560 3180 50  0001 C CNN
F 1 "GND" H 2560 3280 50  0000 C CNN
F 2 "" H 2560 3430 50  0001 C CNN
F 3 "" H 2560 3430 50  0001 C CNN
	1    2560 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3080 3130 2960 3130
Connection ~ 3080 3130
$Comp
L Custom_Library:R_Custom R901
U 1 1 5BB7A6DD
P 1340 3230
AR Path="/5BB27BB5/5BB7A6DD" Ref="R901"  Part="1" 
AR Path="/5BB27B24/5BB7A6DD" Ref="R?"  Part="1" 
F 0 "R901" V 1240 3230 50  0000 C CNN
F 1 "10k" V 1340 3230 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1340 3230 50  0001 C CNN
F 3 "" H 1340 3230 50  0001 C CNN
F 4 "0603" V 1440 3230 50  0000 C CNN "display_footprint"
F 5 "1%" V 1540 3230 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 1640 3230 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 1640 3630 60  0001 C CNN "Digi-Key PN"
	1    1340 3230
	0    1    1    0   
$EndComp
Wire Wire Line
	1490 3230 2070 3230
$Comp
L Custom_Library:R_Custom R904
U 1 1 5BB7A6E9
P 2560 2390
AR Path="/5BB27BB5/5BB7A6E9" Ref="R904"  Part="1" 
AR Path="/5BB27B24/5BB7A6E9" Ref="R?"  Part="1" 
F 0 "R904" V 2460 2390 50  0000 C CNN
F 1 "10k" V 2560 2390 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2560 2390 50  0001 C CNN
F 3 "" H 2560 2390 50  0001 C CNN
F 4 "0603" V 2660 2390 50  0000 C CNN "display_footprint"
F 5 "1%" V 2760 2390 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 2860 2390 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 2860 2790 60  0001 C CNN "Digi-Key PN"
	1    2560 2390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3080 2390 2710 2390
Wire Wire Line
	3080 2390 3080 3130
Wire Wire Line
	2410 2390 2070 2390
Wire Wire Line
	2070 2390 2070 3230
Connection ~ 2070 3230
Wire Wire Line
	2070 3230 2360 3230
Text GLabel 1190 3230 0    50   Input ~ 0
ISNS_OUT
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB86004
P 8600 3630
AR Path="/5BB27BA3/5BB86004" Ref="R?"  Part="1" 
AR Path="/5BB27B24/5BB86004" Ref="R?"  Part="1" 
AR Path="/5BB27BB5/5BB86004" Ref="R909"  Part="1" 
F 0 "R909" H 8520 3630 50  0000 R CNN
F 1 "10k" V 8600 3630 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8600 3630 50  0001 C CNN
F 3 "" H 8600 3630 50  0001 C CNN
F 4 "0603" H 8700 3710 50  0000 L CNN "display_footprint"
F 5 "1%" H 8700 3630 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8710 3550 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 8900 4030 60  0001 C CNN "Digi-Key PN"
	1    8600 3630
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 3480 8600 3430
Connection ~ 8600 3430
$Comp
L power:GND #PWR?
U 1 1 5BB8776C
P 8600 3780
AR Path="/5BB27B24/5BB8776C" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB8776C" Ref="#PWR0933"  Part="1" 
F 0 "#PWR0933" H 8600 3530 50  0001 C CNN
F 1 "GND" H 8600 3630 50  0000 C CNN
F 2 "" H 8600 3780 50  0001 C CNN
F 3 "" H 8600 3780 50  0001 C CNN
	1    8600 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	7930 3230 8840 3230
Wire Wire Line
	3080 3130 3730 3130
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB919F6
P 4590 4550
AR Path="/5BB27BA3/5BB919F6" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB919F6" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB919F6" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB919F6" Ref="C911"  Part="1" 
F 0 "C911" H 4615 4650 50  0000 L CNN
F 1 "0.1uF" H 4615 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4628 4400 50  0001 C CNN
F 3 "" H 4615 4650 50  0001 C CNN
F 4 "0603" H 4440 4650 50  0000 R CNN "display_footprint"
F 5 "50V" H 4440 4550 50  0000 R CNN "Voltage"
F 6 "X7R" H 4440 4450 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 5015 5050 60  0001 C CNN "Digi-Key PN"
	1    4590 4550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB91A01
P 4940 4550
AR Path="/5BB27BA3/5BB91A01" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB91A01" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB91A01" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB91A01" Ref="C912"  Part="1" 
F 0 "C912" H 4965 4650 50  0000 L CNN
F 1 "10nF" H 4965 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4978 4400 50  0001 C CNN
F 3 "" H 4965 4650 50  0001 C CNN
F 4 "0603" H 4790 4650 50  0001 R CNN "display_footprint"
F 5 "50V" H 4790 4550 50  0001 R CNN "Voltage"
F 6 "X7R" H 4790 4450 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 5365 5050 60  0001 C CNN "Digi-Key PN"
	1    4940 4550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB91A0C
P 5290 4550
AR Path="/5BB27BA3/5BB91A0C" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB91A0C" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB91A0C" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB91A0C" Ref="C913"  Part="1" 
F 0 "C913" H 5315 4650 50  0000 L CNN
F 1 "1nF" H 5315 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5328 4400 50  0001 C CNN
F 3 "" H 5315 4650 50  0001 C CNN
F 4 "0603" H 5140 4650 50  0001 R CNN "display_footprint"
F 5 "50V" H 5140 4550 50  0001 R CNN "Voltage"
F 6 "X7R" H 5140 4450 50  0001 R CNN "Dielectric"
F 7 "478-1215-1-ND" H 5715 5050 60  0001 C CNN "Digi-Key PN"
	1    5290 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB91A13
P 4940 4780
AR Path="/5BB27B84/5BB91A13" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB91A13" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB91A13" Ref="#PWR0924"  Part="1" 
F 0 "#PWR0924" H 4940 4530 50  0001 C CNN
F 1 "GND" H 4940 4630 50  0000 C CNN
F 2 "" H 4940 4780 50  0001 C CNN
F 3 "" H 4940 4780 50  0001 C CNN
	1    4940 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	4940 4320 4940 4360
Wire Wire Line
	4940 4360 5290 4360
Wire Wire Line
	5290 4360 5290 4400
Connection ~ 4940 4360
Wire Wire Line
	4940 4360 4940 4400
Wire Wire Line
	4940 4360 4590 4360
Wire Wire Line
	4590 4360 4590 4400
Wire Wire Line
	4940 4700 4940 4740
Wire Wire Line
	4940 4740 5290 4740
Wire Wire Line
	5290 4740 5290 4700
Connection ~ 4940 4740
Wire Wire Line
	4940 4740 4940 4780
Wire Wire Line
	4940 4740 4590 4740
Wire Wire Line
	4590 4740 4590 4700
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB91A31
P 5930 4550
AR Path="/5BB27BA3/5BB91A31" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB91A31" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB91A31" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB91A31" Ref="C914"  Part="1" 
F 0 "C914" H 5955 4650 50  0000 L CNN
F 1 "10uF" H 5955 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5968 4400 50  0001 C CNN
F 3 "" H 5955 4650 50  0001 C CNN
F 4 "0805" H 5780 4650 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 5780 4550 50  0000 R CNN "Voltage"
F 6 "X7R" H 5780 4450 50  0000 R CNN "Dielectric"
F 7 "490-10517-1-ND" H 6355 5050 60  0001 C CNN "Digi-Key PN"
	1    5930 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB91A38
P 5930 4700
AR Path="/5BB27B24/5BB91A38" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB91A38" Ref="#PWR0926"  Part="1" 
F 0 "#PWR0926" H 5930 4450 50  0001 C CNN
F 1 "GND" H 5930 4550 50  0000 C CNN
F 2 "" H 5930 4700 50  0001 C CNN
F 3 "" H 5930 4700 50  0001 C CNN
	1    5930 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB91A48
P 6580 4550
AR Path="/5BB27BA3/5BB91A48" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB91A48" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB91A48" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB91A48" Ref="C915"  Part="1" 
F 0 "C915" H 6605 4650 50  0000 L CNN
F 1 "1uF" H 6605 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6618 4400 50  0001 C CNN
F 3 "" H 6605 4650 50  0001 C CNN
F 4 "0805" H 6430 4650 50  0000 R CNN "display_footprint"
F 5 "10V" H 6430 4550 50  0000 R CNN "Voltage"
F 6 "X7R" H 6430 4450 50  0000 R CNN "Dielectric"
F 7 "490-1695-1-ND" H 7005 5050 60  0001 C CNN "Digi-Key PN"
	1    6580 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB91A4F
P 6580 4700
AR Path="/5BB27B24/5BB91A4F" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB91A4F" Ref="#PWR0929"  Part="1" 
F 0 "#PWR0929" H 6580 4450 50  0001 C CNN
F 1 "GND" H 6580 4550 50  0000 C CNN
F 2 "" H 6580 4700 50  0001 C CNN
F 3 "" H 6580 4700 50  0001 C CNN
	1    6580 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB928CE
P 7950 4550
AR Path="/5BB27BA3/5BB928CE" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB928CE" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB928CE" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB928CE" Ref="C917"  Part="1" 
F 0 "C917" H 7975 4650 50  0000 L CNN
F 1 "0.1uF" H 7975 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 4400 50  0001 C CNN
F 3 "" H 7975 4650 50  0001 C CNN
F 4 "0603" H 7800 4650 50  0000 R CNN "display_footprint"
F 5 "50V" H 7800 4550 50  0000 R CNN "Voltage"
F 6 "X7R" H 7800 4450 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 8375 5050 60  0001 C CNN "Digi-Key PN"
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB928D9
P 8300 4550
AR Path="/5BB27BA3/5BB928D9" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB928D9" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB928D9" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB928D9" Ref="C918"  Part="1" 
F 0 "C918" H 8325 4650 50  0000 L CNN
F 1 "10nF" H 8325 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 4400 50  0001 C CNN
F 3 "" H 8325 4650 50  0001 C CNN
F 4 "0603" H 8150 4650 50  0001 R CNN "display_footprint"
F 5 "50V" H 8150 4550 50  0001 R CNN "Voltage"
F 6 "X7R" H 8150 4450 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 8725 5050 60  0001 C CNN "Digi-Key PN"
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB928E4
P 8650 4550
AR Path="/5BB27BA3/5BB928E4" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB928E4" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB928E4" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB928E4" Ref="C919"  Part="1" 
F 0 "C919" H 8675 4650 50  0000 L CNN
F 1 "1nF" H 8675 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 4400 50  0001 C CNN
F 3 "" H 8675 4650 50  0001 C CNN
F 4 "0603" H 8500 4650 50  0001 R CNN "display_footprint"
F 5 "50V" H 8500 4550 50  0001 R CNN "Voltage"
F 6 "X7R" H 8500 4450 50  0001 R CNN "Dielectric"
F 7 "478-1215-1-ND" H 9075 5050 60  0001 C CNN "Digi-Key PN"
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB928EB
P 8300 4780
AR Path="/5BB27B84/5BB928EB" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB928EB" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB928EB" Ref="#PWR0932"  Part="1" 
F 0 "#PWR0932" H 8300 4530 50  0001 C CNN
F 1 "GND" H 8300 4630 50  0000 C CNN
F 2 "" H 8300 4780 50  0001 C CNN
F 3 "" H 8300 4780 50  0001 C CNN
	1    8300 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4320 8300 4360
Wire Wire Line
	8300 4360 8650 4360
Wire Wire Line
	8650 4360 8650 4400
Connection ~ 8300 4360
Wire Wire Line
	8300 4360 8300 4400
Wire Wire Line
	8300 4360 7950 4360
Wire Wire Line
	7950 4360 7950 4400
Wire Wire Line
	8300 4700 8300 4740
Wire Wire Line
	8300 4740 8650 4740
Wire Wire Line
	8650 4740 8650 4700
Connection ~ 8300 4740
Wire Wire Line
	8300 4740 8300 4780
Wire Wire Line
	8300 4740 7950 4740
Wire Wire Line
	7950 4740 7950 4700
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB92909
P 9290 4550
AR Path="/5BB27BA3/5BB92909" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB92909" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB92909" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB92909" Ref="C920"  Part="1" 
F 0 "C920" H 9315 4650 50  0000 L CNN
F 1 "10uF" H 9315 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9328 4400 50  0001 C CNN
F 3 "" H 9315 4650 50  0001 C CNN
F 4 "0805" H 9140 4650 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 9140 4550 50  0000 R CNN "Voltage"
F 6 "X7R" H 9140 4450 50  0000 R CNN "Dielectric"
F 7 "490-10517-1-ND" H 9715 5050 60  0001 C CNN "Digi-Key PN"
	1    9290 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB92910
P 9290 4700
AR Path="/5BB27B24/5BB92910" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB92910" Ref="#PWR0937"  Part="1" 
F 0 "#PWR0937" H 9290 4450 50  0001 C CNN
F 1 "GND" H 9290 4550 50  0000 C CNN
F 2 "" H 9290 4700 50  0001 C CNN
F 3 "" H 9290 4700 50  0001 C CNN
	1    9290 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB92920
P 9940 4550
AR Path="/5BB27BA3/5BB92920" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB92920" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB92920" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB92920" Ref="C921"  Part="1" 
F 0 "C921" H 9965 4650 50  0000 L CNN
F 1 "1uF" H 9965 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9978 4400 50  0001 C CNN
F 3 "" H 9965 4650 50  0001 C CNN
F 4 "0805" H 9790 4650 50  0000 R CNN "display_footprint"
F 5 "10V" H 9790 4550 50  0000 R CNN "Voltage"
F 6 "X7R" H 9790 4450 50  0000 R CNN "Dielectric"
F 7 "490-1695-1-ND" H 10365 5050 60  0001 C CNN "Digi-Key PN"
	1    9940 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB92927
P 9940 4700
AR Path="/5BB27B24/5BB92927" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB92927" Ref="#PWR0939"  Part="1" 
F 0 "#PWR0939" H 9940 4450 50  0001 C CNN
F 1 "GND" H 9940 4550 50  0000 C CNN
F 2 "" H 9940 4700 50  0001 C CNN
F 3 "" H 9940 4700 50  0001 C CNN
	1    9940 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 2470 6250 2470
Wire Wire Line
	6250 2470 6250 3230
Wire Wire Line
	9200 2680 9560 2680
Text Notes 8500 5340 0    50   ~ 0
ISNS_ADC Scaling: 3.787Apk/2V
$Comp
L Custom_Library:LTC6240IS5 U?
U 1 1 5BBA5D6F
P 2660 6180
AR Path="/5BB27B24/5BBA5D6F" Ref="U?"  Part="1" 
AR Path="/5BB27BB5/5BBA5D6F" Ref="U902"  Part="1" 
F 0 "U902" H 2660 6380 50  0000 L CNN
F 1 "LTC6240IS5" H 2660 5980 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2660 6180 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/624012fe.pdf" H 2660 6180 50  0001 C CNN
F 4 "LTC6240IS5#TRMPBFCT-ND" H -4160 2670 50  0001 C CNN "Digi-Key PN"
	1    2660 6180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA5D76
P 2560 6480
AR Path="/5BB27B24/5BBA5D76" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BBA5D76" Ref="#PWR0911"  Part="1" 
F 0 "#PWR0911" H 2560 6230 50  0001 C CNN
F 1 "GND" H 2560 6330 50  0000 C CNN
F 2 "" H 2560 6480 50  0001 C CNN
F 3 "" H 2560 6480 50  0001 C CNN
	1    2560 6480
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA70FA
P 1330 7250
AR Path="/5BB27BA3/5BBA70FA" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BBA70FA" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BBA70FA" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BBA70FA" Ref="C902"  Part="1" 
F 0 "C902" H 1355 7350 50  0000 L CNN
F 1 "0.1uF" H 1355 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1368 7100 50  0001 C CNN
F 3 "" H 1355 7350 50  0001 C CNN
F 4 "0603" H 1180 7350 50  0000 R CNN "display_footprint"
F 5 "50V" H 1180 7250 50  0000 R CNN "Voltage"
F 6 "X7R" H 1180 7150 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 1755 7750 60  0001 C CNN "Digi-Key PN"
	1    1330 7250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA7105
P 1680 7250
AR Path="/5BB27BA3/5BBA7105" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BBA7105" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BBA7105" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BBA7105" Ref="C904"  Part="1" 
F 0 "C904" H 1705 7350 50  0000 L CNN
F 1 "10nF" H 1705 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1718 7100 50  0001 C CNN
F 3 "" H 1705 7350 50  0001 C CNN
F 4 "0603" H 1530 7350 50  0001 R CNN "display_footprint"
F 5 "50V" H 1530 7250 50  0001 R CNN "Voltage"
F 6 "X7R" H 1530 7150 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 2105 7750 60  0001 C CNN "Digi-Key PN"
	1    1680 7250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA7110
P 2030 7250
AR Path="/5BB27BA3/5BBA7110" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BBA7110" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BBA7110" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BBA7110" Ref="C906"  Part="1" 
F 0 "C906" H 2055 7350 50  0000 L CNN
F 1 "1nF" H 2055 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2068 7100 50  0001 C CNN
F 3 "" H 2055 7350 50  0001 C CNN
F 4 "0603" H 1880 7350 50  0001 R CNN "display_footprint"
F 5 "50V" H 1880 7250 50  0001 R CNN "Voltage"
F 6 "X7R" H 1880 7150 50  0001 R CNN "Dielectric"
F 7 "478-1215-1-ND" H 2455 7750 60  0001 C CNN "Digi-Key PN"
	1    2030 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA7117
P 1680 7480
AR Path="/5BB27B84/5BBA7117" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BBA7117" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BBA7117" Ref="#PWR0904"  Part="1" 
F 0 "#PWR0904" H 1680 7230 50  0001 C CNN
F 1 "GND" H 1680 7330 50  0000 C CNN
F 2 "" H 1680 7480 50  0001 C CNN
F 3 "" H 1680 7480 50  0001 C CNN
	1    1680 7480
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 7020 1680 7060
Wire Wire Line
	1680 7060 2030 7060
Wire Wire Line
	2030 7060 2030 7100
Connection ~ 1680 7060
Wire Wire Line
	1680 7060 1680 7100
Wire Wire Line
	1680 7060 1330 7060
Wire Wire Line
	1330 7060 1330 7100
Wire Wire Line
	1680 7400 1680 7440
Wire Wire Line
	1680 7440 2030 7440
Wire Wire Line
	2030 7440 2030 7400
Connection ~ 1680 7440
Wire Wire Line
	1680 7440 1680 7480
Wire Wire Line
	1680 7440 1330 7440
Wire Wire Line
	1330 7440 1330 7400
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA7135
P 2670 7250
AR Path="/5BB27BA3/5BBA7135" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BBA7135" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BBA7135" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BBA7135" Ref="C908"  Part="1" 
F 0 "C908" H 2695 7350 50  0000 L CNN
F 1 "10uF" H 2695 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2708 7100 50  0001 C CNN
F 3 "" H 2695 7350 50  0001 C CNN
F 4 "0805" H 2520 7350 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 2520 7250 50  0000 R CNN "Voltage"
F 6 "X7R" H 2520 7150 50  0000 R CNN "Dielectric"
F 7 "490-10517-1-ND" H 3095 7750 60  0001 C CNN "Digi-Key PN"
	1    2670 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA713C
P 2670 7400
AR Path="/5BB27B24/5BBA713C" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BBA713C" Ref="#PWR0915"  Part="1" 
F 0 "#PWR0915" H 2670 7150 50  0001 C CNN
F 1 "GND" H 2670 7250 50  0000 C CNN
F 2 "" H 2670 7400 50  0001 C CNN
F 3 "" H 2670 7400 50  0001 C CNN
	1    2670 7400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBA714C
P 3320 7250
AR Path="/5BB27BA3/5BBA714C" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BBA714C" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BBA714C" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BBA714C" Ref="C910"  Part="1" 
F 0 "C910" H 3345 7350 50  0000 L CNN
F 1 "1uF" H 3345 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3358 7100 50  0001 C CNN
F 3 "" H 3345 7350 50  0001 C CNN
F 4 "0805" H 3170 7350 50  0000 R CNN "display_footprint"
F 5 "10V" H 3170 7250 50  0000 R CNN "Voltage"
F 6 "X7R" H 3170 7150 50  0000 R CNN "Dielectric"
F 7 "490-1695-1-ND" H 3745 7750 60  0001 C CNN "Digi-Key PN"
	1    3320 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBA7153
P 3320 7400
AR Path="/5BB27B24/5BBA7153" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BBA7153" Ref="#PWR0920"  Part="1" 
F 0 "#PWR0920" H 3320 7150 50  0001 C CNN
F 1 "GND" H 3320 7250 50  0000 C CNN
F 2 "" H 3320 7400 50  0001 C CNN
F 3 "" H 3320 7400 50  0001 C CNN
	1    3320 7400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBABAB2
P 1690 6360
AR Path="/5BB27BA3/5BBABAB2" Ref="R?"  Part="1" 
AR Path="/5BB27B24/5BBABAB2" Ref="R?"  Part="1" 
AR Path="/5BB27BB5/5BBABAB2" Ref="R903"  Part="1" 
F 0 "R903" H 1610 6360 50  0000 R CNN
F 1 "3.3k" V 1690 6360 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1690 6360 50  0001 C CNN
F 3 "" H 1690 6360 50  0001 C CNN
F 4 "0603" H 1790 6440 50  0000 L CNN "display_footprint"
F 5 "1%" H 1790 6360 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1800 6280 50  0000 L CNN "Wattage"
F 7 "311-3.30KHRCT-ND" H 1990 6760 60  0001 C CNN "Digi-Key PN"
	1    1690 6360
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBABAB9
P 1690 6510
AR Path="/5BB27B24/5BBABAB9" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BBABAB9" Ref="#PWR0906"  Part="1" 
F 0 "#PWR0906" H 1690 6260 50  0001 C CNN
F 1 "GND" H 1690 6360 50  0000 C CNN
F 2 "" H 1690 6510 50  0001 C CNN
F 3 "" H 1690 6510 50  0001 C CNN
	1    1690 6510
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 6210 1690 6080
Wire Wire Line
	1690 6080 2360 6080
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBABAC5
P 1690 5720
AR Path="/5BB27BA3/5BBABAC5" Ref="R?"  Part="1" 
AR Path="/5BB27B24/5BBABAC5" Ref="R?"  Part="1" 
AR Path="/5BB27BB5/5BBABAC5" Ref="R902"  Part="1" 
F 0 "R902" H 1610 5720 50  0000 R CNN
F 1 "10k" V 1690 5720 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1690 5720 50  0001 C CNN
F 3 "" H 1690 5720 50  0001 C CNN
F 4 "0603" H 1790 5800 50  0000 L CNN "display_footprint"
F 5 "1%" H 1790 5720 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1800 5640 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 1990 6120 60  0001 C CNN "Digi-Key PN"
	1    1690 5720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1690 6080 1690 5870
Connection ~ 1690 6080
Wire Wire Line
	2360 6280 2190 6280
Wire Wire Line
	2190 6280 2190 5620
Wire Wire Line
	2190 5620 3050 5620
Wire Wire Line
	3050 5620 3050 6180
Wire Wire Line
	3050 6180 2960 6180
Wire Wire Line
	3200 6180 3050 6180
Connection ~ 3050 6180
$Comp
L Custom_Library:+0.825V_REF #PWR0916
U 1 1 5BBCBE53
P 3200 6180
F 0 "#PWR0916" H 3200 6030 50  0001 C CNN
F 1 "+0.825V_REF" V 3200 6320 50  0000 L CNN
F 2 "" H 3200 6180 50  0000 C CNN
F 3 "" H 3200 6180 50  0000 C CNN
	1    3200 6180
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:+0.825V_REF #PWR0907
U 1 1 5BBD0BF0
P 1720 2950
F 0 "#PWR0907" H 1720 2800 50  0001 C CNN
F 1 "+0.825V_REF" H 1720 3090 50  0000 C CNN
F 2 "" H 1720 2950 50  0000 C CNN
F 3 "" H 1720 2950 50  0000 C CNN
	1    1720 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 2950 1720 3030
Wire Wire Line
	1720 3030 2360 3030
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3A0FE
P 2560 2830
F 0 "#PWR?" H 2560 2680 50  0001 C CNN
F 1 "+3.3V" H 2560 2970 50  0000 C CNN
F 2 "" H 2560 2830 50  0001 C CNN
F 3 "" H 2560 2830 50  0001 C CNN
	1    2560 2830
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3A254
P 4890 2930
F 0 "#PWR?" H 4890 2780 50  0001 C CNN
F 1 "+3.3V" H 4890 3070 50  0000 C CNN
F 2 "" H 4890 2930 50  0001 C CNN
F 3 "" H 4890 2930 50  0001 C CNN
	1    4890 2930
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3A3C7
P 9040 3030
F 0 "#PWR?" H 9040 2880 50  0001 C CNN
F 1 "+3.3V" H 9040 3170 50  0000 C CNN
F 2 "" H 9040 3030 50  0001 C CNN
F 3 "" H 9040 3030 50  0001 C CNN
	1    9040 3030
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3A612
P 1680 4320
F 0 "#PWR?" H 1680 4170 50  0001 C CNN
F 1 "+3.3V" H 1680 4460 50  0000 C CNN
F 2 "" H 1680 4320 50  0001 C CNN
F 3 "" H 1680 4320 50  0001 C CNN
	1    1680 4320
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3A7F1
P 2670 4400
F 0 "#PWR?" H 2670 4250 50  0001 C CNN
F 1 "+3.3V" H 2670 4540 50  0000 C CNN
F 2 "" H 2670 4400 50  0001 C CNN
F 3 "" H 2670 4400 50  0001 C CNN
	1    2670 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3A88C
P 3320 4400
F 0 "#PWR?" H 3320 4250 50  0001 C CNN
F 1 "+3.3V" H 3320 4540 50  0000 C CNN
F 2 "" H 3320 4400 50  0001 C CNN
F 3 "" H 3320 4400 50  0001 C CNN
	1    3320 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3A8DF
P 4940 4320
F 0 "#PWR?" H 4940 4170 50  0001 C CNN
F 1 "+3.3V" H 4940 4460 50  0000 C CNN
F 2 "" H 4940 4320 50  0001 C CNN
F 3 "" H 4940 4320 50  0001 C CNN
	1    4940 4320
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3AA2E
P 5930 4400
F 0 "#PWR?" H 5930 4250 50  0001 C CNN
F 1 "+3.3V" H 5930 4540 50  0000 C CNN
F 2 "" H 5930 4400 50  0001 C CNN
F 3 "" H 5930 4400 50  0001 C CNN
	1    5930 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3AAC9
P 6580 4400
F 0 "#PWR?" H 6580 4250 50  0001 C CNN
F 1 "+3.3V" H 6580 4540 50  0000 C CNN
F 2 "" H 6580 4400 50  0001 C CNN
F 3 "" H 6580 4400 50  0001 C CNN
	1    6580 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3ABAC
P 8300 4320
F 0 "#PWR?" H 8300 4170 50  0001 C CNN
F 1 "+3.3V" H 8300 4460 50  0000 C CNN
F 2 "" H 8300 4320 50  0001 C CNN
F 3 "" H 8300 4320 50  0001 C CNN
	1    8300 4320
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3AC6B
P 9290 4400
F 0 "#PWR?" H 9290 4250 50  0001 C CNN
F 1 "+3.3V" H 9290 4540 50  0000 C CNN
F 2 "" H 9290 4400 50  0001 C CNN
F 3 "" H 9290 4400 50  0001 C CNN
	1    9290 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3ACBE
P 9940 4400
F 0 "#PWR?" H 9940 4250 50  0001 C CNN
F 1 "+3.3V" H 9940 4540 50  0000 C CNN
F 2 "" H 9940 4400 50  0001 C CNN
F 3 "" H 9940 4400 50  0001 C CNN
	1    9940 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3AD7D
P 1690 5570
F 0 "#PWR?" H 1690 5420 50  0001 C CNN
F 1 "+3.3V" H 1690 5710 50  0000 C CNN
F 2 "" H 1690 5570 50  0001 C CNN
F 3 "" H 1690 5570 50  0001 C CNN
	1    1690 5570
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3AFA4
P 2560 5880
F 0 "#PWR?" H 2560 5730 50  0001 C CNN
F 1 "+3.3V" H 2560 6020 50  0000 C CNN
F 2 "" H 2560 5880 50  0001 C CNN
F 3 "" H 2560 5880 50  0001 C CNN
	1    2560 5880
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3B063
P 1680 7020
F 0 "#PWR?" H 1680 6870 50  0001 C CNN
F 1 "+3.3V" H 1680 7160 50  0000 C CNN
F 2 "" H 1680 7020 50  0001 C CNN
F 3 "" H 1680 7020 50  0001 C CNN
	1    1680 7020
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3B0DA
P 2670 7100
F 0 "#PWR?" H 2670 6950 50  0001 C CNN
F 1 "+3.3V" H 2670 7240 50  0000 C CNN
F 2 "" H 2670 7100 50  0001 C CNN
F 3 "" H 2670 7100 50  0001 C CNN
	1    2670 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3B12D
P 3320 7100
F 0 "#PWR?" H 3320 6950 50  0001 C CNN
F 1 "+3.3V" H 3320 7240 50  0000 C CNN
F 2 "" H 3320 7100 50  0001 C CNN
F 3 "" H 3320 7100 50  0001 C CNN
	1    3320 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
