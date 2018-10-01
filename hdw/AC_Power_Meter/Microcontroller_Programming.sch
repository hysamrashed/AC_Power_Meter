EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 13
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
L Connector_Generic:Conn_01x06 J?
U 1 1 5A519E87
P 8790 2490
F 0 "J?" H 8790 2790 50  0000 C CNN
F 1 "Prog" H 8790 2090 50  0000 C CNN
F 2 "Custom Footprints Library:PICKIT3_Header" H 8790 2490 50  0001 C CNN
F 3 "" H 8790 2490 50  0001 C CNN
	1    8790 2490
	1    0    0    -1  
$EndComp
Text GLabel 8590 2290 0    60   Output ~ 0
~MCLR
Text GLabel 8590 2690 0    60   Output ~ 0
ICSPCLK
Text GLabel 8590 2590 0    60   BiDi ~ 0
ICSPDAT
NoConn ~ 8590 2790
$Comp
L power:GND #PWR?
U 1 1 5A519E98
P 7960 2530
F 0 "#PWR?" H 7960 2280 50  0001 C CNN
F 1 "GND" H 7960 2380 50  0000 C CNN
F 2 "" H 7960 2530 50  0001 C CNN
F 3 "" H 7960 2530 50  0001 C CNN
	1    7960 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	7960 2530 7960 2490
Wire Wire Line
	7960 2490 8590 2490
Wire Wire Line
	8590 2390 7960 2390
Wire Wire Line
	7960 2390 7960 2350
$Comp
L power:GND #PWR?
U 1 1 5A51AD82
P 3490 5020
F 0 "#PWR?" H 3490 4770 50  0001 C CNN
F 1 "GND" H 3490 4870 50  0000 C CNN
F 2 "" H 3490 5020 50  0001 C CNN
F 3 "" H 3490 5020 50  0001 C CNN
	1    3490 5020
	-1   0    0    -1  
$EndComp
Text GLabel 3290 4620 0    60   Input ~ 0
~MCLR
$Comp
L power:GND #PWR?
U 1 1 5A51AD98
P 2740 5270
F 0 "#PWR?" H 2740 5020 50  0001 C CNN
F 1 "GND" H 2740 5120 50  0000 C CNN
F 2 "" H 2740 5270 50  0001 C CNN
F 3 "" H 2740 5270 50  0001 C CNN
	1    2740 5270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2740 4970 2740 4820
Wire Wire Line
	3290 4820 2740 4820
$Comp
L power:GND #PWR?
U 1 1 5A51ADAA
P 2110 5300
F 0 "#PWR?" H 2110 5050 50  0001 C CNN
F 1 "GND" H 2110 5150 50  0000 C CNN
F 2 "" H 2110 5300 50  0001 C CNN
F 3 "" H 2110 5300 50  0001 C CNN
	1    2110 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2110 4730 2110 4820
Connection ~ 2740 4820
Connection ~ 2110 4820
Wire Wire Line
	5070 4720 4140 4720
Wire Wire Line
	4140 4720 4140 4640
Connection ~ 4140 4720
$Comp
L power:GND #PWR?
U 1 1 5A51ADE7
P 4780 5260
F 0 "#PWR?" H 4780 5010 50  0001 C CNN
F 1 "GND" H 4780 5110 50  0000 C CNN
F 2 "" H 4780 5260 50  0001 C CNN
F 3 "" H 4780 5260 50  0001 C CNN
	1    4780 5260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4780 4570 4780 4820
Wire Wire Line
	4780 4820 5070 4820
Connection ~ 4780 4820
$Comp
L power:GND #PWR?
U 1 1 5A51AE00
P 5370 4870
F 0 "#PWR?" H 5370 4620 50  0001 C CNN
F 1 "GND" H 5370 4720 50  0000 C CNN
F 2 "" H 5370 4870 50  0001 C CNN
F 3 "" H 5370 4870 50  0001 C CNN
	1    5370 4870
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A51AE16
P 5430 5600
F 0 "#PWR?" H 5430 5350 50  0001 C CNN
F 1 "GND" H 5430 5450 50  0000 C CNN
F 2 "" H 5430 5600 50  0001 C CNN
F 3 "" H 5430 5600 50  0001 C CNN
	1    5430 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A51AE2C
P 6090 5230
F 0 "#PWR?" H 6090 4980 50  0001 C CNN
F 1 "GND" H 6090 5080 50  0000 C CNN
F 2 "" H 6090 5230 50  0001 C CNN
F 3 "" H 6090 5230 50  0001 C CNN
	1    6090 5230
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6090 4930 6090 4770
Wire Wire Line
	5620 4770 6090 4770
Connection ~ 6090 4770
$Comp
L power:GND #PWR?
U 1 1 5A51AE49
P 3820 5580
F 0 "#PWR?" H 3820 5330 50  0001 C CNN
F 1 "GND" H 3820 5430 50  0000 C CNN
F 2 "" H 3820 5580 50  0001 C CNN
F 3 "" H 3820 5580 50  0001 C CNN
	1    3820 5580
	-1   0    0    -1  
$EndComp
Text GLabel 6500 4770 2    60   Output ~ 0
ICSP_DETECT
Wire Wire Line
	2740 4820 2110 4820
Wire Wire Line
	2110 4820 2110 4900
Wire Wire Line
	4140 4720 3890 4720
Wire Wire Line
	4780 4820 4780 4960
Wire Wire Line
	6090 4770 6500 4770
$Comp
L Custom_Library:74LVC1G86_Power U?
U 1 1 5B4C6593
P 5370 4770
F 0 "U?" H 5270 4920 50  0000 R CNN
F 1 "74LVC1G86" H 5460 4630 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5370 4770 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5370 4770 50  0001 C CNN
F 4 "296-9854-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5370 4770
	1    0    0    -1  
$EndComp
Text Notes 3890 1070 0    100  ~ 20
Programming Header/ICSP Detection
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB281E1
P 7960 2350
F 0 "#PWR?" H 7960 2200 50  0001 C CNN
F 1 "+3.3V" H 7960 2490 50  0000 C CNN
F 2 "" H 7960 2350 50  0000 C CNN
F 3 "" H 7960 2350 50  0000 C CNN
	1    7960 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TL331 U?
U 1 1 5BB282C7
P 3590 4720
F 0 "U?" H 3640 4920 50  0000 C CNN
F 1 "TL331" H 3740 4520 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3590 4820 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl331.pdf" H 3590 4920 50  0001 C CNN
	1    3590 4720
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB283B8
P 3490 4420
F 0 "#PWR?" H 3490 4270 50  0001 C CNN
F 1 "+12V" H 3490 4560 50  0000 C CNN
F 2 "" H 3490 4420 50  0001 C CNN
F 3 "" H 3490 4420 50  0001 C CNN
	1    3490 4420
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB28414
P 2110 4580
F 0 "R?" H 2030 4580 50  0000 R CNN
F 1 "10k" V 2110 4580 50  0000 C CNN
F 2 "" H 2110 4580 50  0001 C CNN
F 3 "" H 2110 4580 50  0001 C CNN
F 4 "0603" H 2210 4660 50  0000 L CNN "display_footprint"
F 5 "1%" H 2210 4580 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2220 4500 50  0000 L CNN "Wattage"
F 7 "PN" H 2410 4980 60  0001 C CNN "Digi-Key PN"
	1    2110 4580
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB28760
P 2110 4430
F 0 "#PWR?" H 2110 4280 50  0001 C CNN
F 1 "+12V" H 2110 4570 50  0000 C CNN
F 2 "" H 2110 4430 50  0001 C CNN
F 3 "" H 2110 4430 50  0001 C CNN
	1    2110 4430
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB28777
P 4780 4420
F 0 "R?" H 4700 4420 50  0000 R CNN
F 1 "10k" V 4780 4420 50  0000 C CNN
F 2 "" H 4780 4420 50  0001 C CNN
F 3 "" H 4780 4420 50  0001 C CNN
F 4 "0603" H 4880 4500 50  0000 L CNN "display_footprint"
F 5 "1%" H 4880 4420 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4890 4340 50  0000 L CNN "Wattage"
F 7 "PN" H 5080 4820 60  0001 C CNN "Digi-Key PN"
	1    4780 4420
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB28970
P 4780 4270
F 0 "#PWR?" H 4780 4120 50  0001 C CNN
F 1 "+3.3V" H 4780 4410 50  0000 C CNN
F 2 "" H 4780 4270 50  0000 C CNN
F 3 "" H 4780 4270 50  0000 C CNN
	1    4780 4270
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB28A4F
P 4780 5110
F 0 "R?" H 4700 5110 50  0000 R CNN
F 1 "0" V 4780 5110 50  0000 C CNN
F 2 "" H 4780 5110 50  0001 C CNN
F 3 "" H 4780 5110 50  0001 C CNN
F 4 "0603" H 4880 5190 50  0000 L CNN "display_footprint"
F 5 "1%" H 4880 5110 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4890 5030 50  0000 L CNN "Wattage"
F 7 "PN" H 5080 5510 60  0001 C CNN "Digi-Key PN"
	1    4780 5110
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB28B4D
P 4140 4490
F 0 "R?" H 4060 4490 50  0000 R CNN
F 1 "10k" V 4140 4490 50  0000 C CNN
F 2 "" H 4140 4490 50  0001 C CNN
F 3 "" H 4140 4490 50  0001 C CNN
F 4 "0603" H 4240 4570 50  0000 L CNN "display_footprint"
F 5 "1%" H 4240 4490 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4250 4410 50  0000 L CNN "Wattage"
F 7 "PN" H 4440 4890 60  0001 C CNN "Digi-Key PN"
	1    4140 4490
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB28BAF
P 4140 4340
F 0 "#PWR?" H 4140 4190 50  0001 C CNN
F 1 "+3.3V" H 4140 4480 50  0000 C CNN
F 2 "" H 4140 4340 50  0000 C CNN
F 3 "" H 4140 4340 50  0000 C CNN
	1    4140 4340
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB28CE0
P 3820 5430
F 0 "C?" H 3845 5530 50  0000 L CNN
F 1 "0.1uF" H 3845 5330 50  0000 L CNN
F 2 "" H 3858 5280 50  0001 C CNN
F 3 "" H 3845 5530 50  0001 C CNN
F 4 "0603" H 3670 5530 50  0000 R CNN "display_footprint"
F 5 "50V" H 3670 5430 50  0000 R CNN "Voltage"
F 6 "X7R" H 3670 5330 50  0000 R CNN "Dielectric"
F 7 "PN" H 4245 5930 60  0001 C CNN "Digi-Key PN"
	1    3820 5430
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB28E6F
P 3820 5280
F 0 "#PWR?" H 3820 5130 50  0001 C CNN
F 1 "+12V" H 3820 5420 50  0000 C CNN
F 2 "" H 3820 5280 50  0001 C CNN
F 3 "" H 3820 5280 50  0001 C CNN
	1    3820 5280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB28F6A
P 2740 5120
F 0 "C?" H 2765 5220 50  0000 L CNN
F 1 "0.1uF" H 2765 5020 50  0000 L CNN
F 2 "" H 2778 4970 50  0001 C CNN
F 3 "" H 2765 5220 50  0001 C CNN
F 4 "0603" H 2590 5220 50  0000 R CNN "display_footprint"
F 5 "50V" H 2590 5120 50  0000 R CNN "Voltage"
F 6 "X7R" H 2590 5020 50  0000 R CNN "Dielectric"
F 7 "PN" H 3165 5620 60  0001 C CNN "Digi-Key PN"
	1    2740 5120
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB2908C
P 6090 5080
F 0 "R?" H 6010 5080 50  0000 R CNN
F 1 "10k" V 6090 5080 50  0000 C CNN
F 2 "" H 6090 5080 50  0001 C CNN
F 3 "" H 6090 5080 50  0001 C CNN
F 4 "0603" H 6190 5160 50  0000 L CNN "display_footprint"
F 5 "1%" H 6190 5080 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6200 5000 50  0000 L CNN "Wattage"
F 7 "PN" H 6390 5480 60  0001 C CNN "Digi-Key PN"
	1    6090 5080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB29104
P 5430 5450
F 0 "C?" H 5455 5550 50  0000 L CNN
F 1 "0.1uF" H 5455 5350 50  0000 L CNN
F 2 "" H 5468 5300 50  0001 C CNN
F 3 "" H 5455 5550 50  0001 C CNN
F 4 "0603" H 5280 5550 50  0000 R CNN "display_footprint"
F 5 "50V" H 5280 5450 50  0000 R CNN "Voltage"
F 6 "X7R" H 5280 5350 50  0000 R CNN "Dielectric"
F 7 "PN" H 5855 5950 60  0001 C CNN "Digi-Key PN"
	1    5430 5450
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB2926F
P 5370 4670
F 0 "#PWR?" H 5370 4520 50  0001 C CNN
F 1 "+3.3V" H 5370 4810 50  0000 C CNN
F 2 "" H 5370 4670 50  0000 C CNN
F 3 "" H 5370 4670 50  0000 C CNN
	1    5370 4670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB292B1
P 5430 5300
F 0 "#PWR?" H 5430 5150 50  0001 C CNN
F 1 "+3.3V" H 5430 5440 50  0000 C CNN
F 2 "" H 5430 5300 50  0000 C CNN
F 3 "" H 5430 5300 50  0000 C CNN
	1    5430 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB29447
P 7330 2590
F 0 "#PWR?" H 7330 2340 50  0001 C CNN
F 1 "GND" H 7330 2440 50  0000 C CNN
F 2 "" H 7330 2590 50  0001 C CNN
F 3 "" H 7330 2590 50  0001 C CNN
	1    7330 2590
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB29451
P 7330 2440
F 0 "C?" H 7355 2540 50  0000 L CNN
F 1 "0.1uF" H 7355 2340 50  0000 L CNN
F 2 "" H 7368 2290 50  0001 C CNN
F 3 "" H 7355 2540 50  0001 C CNN
F 4 "0603" H 7180 2540 50  0000 R CNN "display_footprint"
F 5 "50V" H 7180 2440 50  0000 R CNN "Voltage"
F 6 "X7R" H 7180 2340 50  0000 R CNN "Dielectric"
F 7 "PN" H 7755 2940 60  0001 C CNN "Digi-Key PN"
	1    7330 2440
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB29458
P 7330 2290
F 0 "#PWR?" H 7330 2140 50  0001 C CNN
F 1 "+3.3V" H 7330 2430 50  0000 C CNN
F 2 "" H 7330 2290 50  0000 C CNN
F 3 "" H 7330 2290 50  0000 C CNN
	1    7330 2290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:ZENER_Custom Z?
U 1 1 5BB29F7B
P 2110 5100
F 0 "Z?" V 2110 5300 50  0000 C CNN
F 1 "ZENER_Custom" V 2010 5000 50  0000 R CNN
F 2 "" H 2110 5100 60  0000 C CNN
F 3 "" H 2110 5100 60  0000 C CNN
F 4 "SOD323" V 2110 5000 50  0000 R CNN "display_footprint"
F 5 "5.1V" V 2210 5000 50  0000 R CNN "Voltage"
	1    2110 5100
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB2A22B
P 8390 4160
F 0 "R?" H 8310 4160 50  0000 R CNN
F 1 "10k" V 8390 4160 50  0000 C CNN
F 2 "" H 8390 4160 50  0001 C CNN
F 3 "" H 8390 4160 50  0001 C CNN
F 4 "0603" H 8490 4240 50  0000 L CNN "display_footprint"
F 5 "1%" H 8490 4160 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8500 4080 50  0000 L CNN "Wattage"
F 7 "PN" H 8690 4560 60  0001 C CNN "Digi-Key PN"
	1    8390 4160
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB2A271
P 8390 4010
F 0 "#PWR?" H 8390 3860 50  0001 C CNN
F 1 "+3.3V" H 8390 4150 50  0000 C CNN
F 2 "" H 8390 4010 50  0000 C CNN
F 3 "" H 8390 4010 50  0000 C CNN
	1    8390 4010
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB2A5A8
P 9070 4420
F 0 "R?" V 8970 4420 50  0000 C CNN
F 1 "1k" V 9070 4420 50  0000 C CNN
F 2 "" H 9070 4420 50  0001 C CNN
F 3 "" H 9070 4420 50  0001 C CNN
F 4 "0603" V 9170 4420 50  0000 C CNN "display_footprint"
F 5 "1%" V 9270 4420 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 9370 4420 50  0000 C CNN "Wattage"
F 7 "PN" H 9370 4820 60  0001 C CNN "Digi-Key PN"
	1    9070 4420
	0    1    1    0   
$EndComp
Wire Wire Line
	8920 4420 8390 4420
Wire Wire Line
	8390 4420 8390 4310
Text GLabel 9220 4420 2    60   Output ~ 0
~MCLR
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB2AC76
P 8390 4640
F 0 "R?" H 8310 4640 50  0000 R CNN
F 1 "0" V 8390 4640 50  0000 C CNN
F 2 "" H 8390 4640 50  0001 C CNN
F 3 "" H 8390 4640 50  0001 C CNN
F 4 "None" H 8310 4720 50  0000 R CNN "Config"
F 5 "0603" H 8490 4720 50  0000 L CNN "display_footprint"
F 6 "1%" H 8490 4640 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 8500 4560 50  0000 L CNN "Wattage"
F 8 "PN" H 8690 5040 60  0001 C CNN "Digi-Key PN"
	1    8390 4640
	-1   0    0    1   
$EndComp
Wire Wire Line
	8390 4490 8390 4420
Connection ~ 8390 4420
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB2B2B2
P 8390 4940
F 0 "C?" H 8415 5040 50  0000 L CNN
F 1 "0.1uF" H 8415 4840 50  0000 L CNN
F 2 "" H 8428 4790 50  0001 C CNN
F 3 "" H 8415 5040 50  0001 C CNN
F 4 "0603" H 8240 5040 50  0000 R CNN "display_footprint"
F 5 "50V" H 8240 4940 50  0000 R CNN "Voltage"
F 6 "X7R" H 8240 4840 50  0000 R CNN "Dielectric"
F 7 "PN" H 8815 5440 60  0001 C CNN "Digi-Key PN"
	1    8390 4940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB2B3C7
P 8390 5090
F 0 "#PWR?" H 8390 4840 50  0001 C CNN
F 1 "GND" H 8390 4940 50  0000 C CNN
F 2 "" H 8390 5090 50  0001 C CNN
F 3 "" H 8390 5090 50  0001 C CNN
	1    8390 5090
	1    0    0    -1  
$EndComp
$EndSCHEMATC