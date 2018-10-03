EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 16
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
P 3380 4360
F 0 "#PWR?" H 3380 4110 50  0001 C CNN
F 1 "GND" H 3380 4210 50  0000 C CNN
F 2 "" H 3380 4360 50  0001 C CNN
F 3 "" H 3380 4360 50  0001 C CNN
	1    3380 4360
	-1   0    0    -1  
$EndComp
Text GLabel 3180 3960 0    60   Input ~ 0
~MCLR
$Comp
L power:GND #PWR?
U 1 1 5A51AD98
P 2630 4610
F 0 "#PWR?" H 2630 4360 50  0001 C CNN
F 1 "GND" H 2630 4460 50  0000 C CNN
F 2 "" H 2630 4610 50  0001 C CNN
F 3 "" H 2630 4610 50  0001 C CNN
	1    2630 4610
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2630 4310 2630 4160
Wire Wire Line
	3180 4160 2630 4160
$Comp
L power:GND #PWR?
U 1 1 5A51ADAA
P 2000 4640
F 0 "#PWR?" H 2000 4390 50  0001 C CNN
F 1 "GND" H 2000 4490 50  0000 C CNN
F 2 "" H 2000 4640 50  0001 C CNN
F 3 "" H 2000 4640 50  0001 C CNN
	1    2000 4640
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4070 2000 4160
Connection ~ 2630 4160
Connection ~ 2000 4160
Wire Wire Line
	4960 4060 4030 4060
Wire Wire Line
	4030 4060 4030 3980
Connection ~ 4030 4060
$Comp
L power:GND #PWR?
U 1 1 5A51ADE7
P 4670 4600
F 0 "#PWR?" H 4670 4350 50  0001 C CNN
F 1 "GND" H 4670 4450 50  0000 C CNN
F 2 "" H 4670 4600 50  0001 C CNN
F 3 "" H 4670 4600 50  0001 C CNN
	1    4670 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4670 3910 4670 4160
Wire Wire Line
	4670 4160 4960 4160
Connection ~ 4670 4160
$Comp
L power:GND #PWR?
U 1 1 5A51AE00
P 5260 4210
F 0 "#PWR?" H 5260 3960 50  0001 C CNN
F 1 "GND" H 5260 4060 50  0000 C CNN
F 2 "" H 5260 4210 50  0001 C CNN
F 3 "" H 5260 4210 50  0001 C CNN
	1    5260 4210
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A51AE16
P 5320 4940
F 0 "#PWR?" H 5320 4690 50  0001 C CNN
F 1 "GND" H 5320 4790 50  0000 C CNN
F 2 "" H 5320 4940 50  0001 C CNN
F 3 "" H 5320 4940 50  0001 C CNN
	1    5320 4940
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A51AE49
P 3710 4920
F 0 "#PWR?" H 3710 4670 50  0001 C CNN
F 1 "GND" H 3710 4770 50  0000 C CNN
F 2 "" H 3710 4920 50  0001 C CNN
F 3 "" H 3710 4920 50  0001 C CNN
	1    3710 4920
	-1   0    0    -1  
$EndComp
Text GLabel 5510 4110 2    60   Output ~ 0
ICSP_DETECT
Wire Wire Line
	2630 4160 2000 4160
Wire Wire Line
	2000 4160 2000 4240
Wire Wire Line
	4030 4060 3780 4060
Wire Wire Line
	4670 4160 4670 4300
$Comp
L Custom_Library:74LVC1G86_Power U?
U 1 1 5B4C6593
P 5260 4110
F 0 "U?" H 5160 4260 50  0000 R CNN
F 1 "74LVC1G86" H 5350 3970 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5260 4110 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5260 4110 50  0001 C CNN
F 4 "296-9854-1-ND" H -110 -660 50  0001 C CNN "Digi-Key PN"
	1    5260 4110
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
P 3480 4060
F 0 "U?" H 3530 4260 50  0000 C CNN
F 1 "TL331" H 3630 3860 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3480 4160 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl331.pdf" H 3480 4260 50  0001 C CNN
	1    3480 4060
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB283B8
P 3380 3760
F 0 "#PWR?" H 3380 3610 50  0001 C CNN
F 1 "+12V" H 3380 3900 50  0000 C CNN
F 2 "" H 3380 3760 50  0001 C CNN
F 3 "" H 3380 3760 50  0001 C CNN
	1    3380 3760
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB28414
P 2000 3920
F 0 "R?" H 1920 3920 50  0000 R CNN
F 1 "10k" V 2000 3920 50  0000 C CNN
F 2 "" H 2000 3920 50  0001 C CNN
F 3 "" H 2000 3920 50  0001 C CNN
F 4 "0603" H 2100 4000 50  0000 L CNN "display_footprint"
F 5 "1%" H 2100 3920 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2110 3840 50  0000 L CNN "Wattage"
F 7 "PN" H 2300 4320 60  0001 C CNN "Digi-Key PN"
	1    2000 3920
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB28760
P 2000 3770
F 0 "#PWR?" H 2000 3620 50  0001 C CNN
F 1 "+12V" H 2000 3910 50  0000 C CNN
F 2 "" H 2000 3770 50  0001 C CNN
F 3 "" H 2000 3770 50  0001 C CNN
	1    2000 3770
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB28777
P 4670 3760
F 0 "R?" H 4590 3760 50  0000 R CNN
F 1 "10k" V 4670 3760 50  0000 C CNN
F 2 "" H 4670 3760 50  0001 C CNN
F 3 "" H 4670 3760 50  0001 C CNN
F 4 "0603" H 4770 3840 50  0000 L CNN "display_footprint"
F 5 "1%" H 4770 3760 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4780 3680 50  0000 L CNN "Wattage"
F 7 "PN" H 4970 4160 60  0001 C CNN "Digi-Key PN"
	1    4670 3760
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB28970
P 4670 3610
F 0 "#PWR?" H 4670 3460 50  0001 C CNN
F 1 "+3.3V" H 4670 3750 50  0000 C CNN
F 2 "" H 4670 3610 50  0000 C CNN
F 3 "" H 4670 3610 50  0000 C CNN
	1    4670 3610
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB28A4F
P 4670 4450
F 0 "R?" H 4590 4450 50  0000 R CNN
F 1 "0" V 4670 4450 50  0000 C CNN
F 2 "" H 4670 4450 50  0001 C CNN
F 3 "" H 4670 4450 50  0001 C CNN
F 4 "0603" H 4770 4530 50  0000 L CNN "display_footprint"
F 5 "1%" H 4770 4450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4780 4370 50  0000 L CNN "Wattage"
F 7 "PN" H 4970 4850 60  0001 C CNN "Digi-Key PN"
	1    4670 4450
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB28B4D
P 4030 3830
F 0 "R?" H 3950 3830 50  0000 R CNN
F 1 "10k" V 4030 3830 50  0000 C CNN
F 2 "" H 4030 3830 50  0001 C CNN
F 3 "" H 4030 3830 50  0001 C CNN
F 4 "0603" H 4130 3910 50  0000 L CNN "display_footprint"
F 5 "1%" H 4130 3830 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4140 3750 50  0000 L CNN "Wattage"
F 7 "PN" H 4330 4230 60  0001 C CNN "Digi-Key PN"
	1    4030 3830
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB28BAF
P 4030 3680
F 0 "#PWR?" H 4030 3530 50  0001 C CNN
F 1 "+3.3V" H 4030 3820 50  0000 C CNN
F 2 "" H 4030 3680 50  0000 C CNN
F 3 "" H 4030 3680 50  0000 C CNN
	1    4030 3680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB28CE0
P 3710 4770
F 0 "C?" H 3735 4870 50  0000 L CNN
F 1 "0.1uF" H 3735 4670 50  0000 L CNN
F 2 "" H 3748 4620 50  0001 C CNN
F 3 "" H 3735 4870 50  0001 C CNN
F 4 "0603" H 3560 4870 50  0000 R CNN "display_footprint"
F 5 "50V" H 3560 4770 50  0000 R CNN "Voltage"
F 6 "X7R" H 3560 4670 50  0000 R CNN "Dielectric"
F 7 "PN" H 4135 5270 60  0001 C CNN "Digi-Key PN"
	1    3710 4770
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB28E6F
P 3710 4620
F 0 "#PWR?" H 3710 4470 50  0001 C CNN
F 1 "+12V" H 3710 4760 50  0000 C CNN
F 2 "" H 3710 4620 50  0001 C CNN
F 3 "" H 3710 4620 50  0001 C CNN
	1    3710 4620
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB28F6A
P 2630 4460
F 0 "C?" H 2655 4560 50  0000 L CNN
F 1 "0.1uF" H 2655 4360 50  0000 L CNN
F 2 "" H 2668 4310 50  0001 C CNN
F 3 "" H 2655 4560 50  0001 C CNN
F 4 "0603" H 2480 4560 50  0000 R CNN "display_footprint"
F 5 "50V" H 2480 4460 50  0000 R CNN "Voltage"
F 6 "X7R" H 2480 4360 50  0000 R CNN "Dielectric"
F 7 "PN" H 3055 4960 60  0001 C CNN "Digi-Key PN"
	1    2630 4460
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB29104
P 5320 4790
F 0 "C?" H 5345 4890 50  0000 L CNN
F 1 "0.1uF" H 5345 4690 50  0000 L CNN
F 2 "" H 5358 4640 50  0001 C CNN
F 3 "" H 5345 4890 50  0001 C CNN
F 4 "0603" H 5170 4890 50  0000 R CNN "display_footprint"
F 5 "50V" H 5170 4790 50  0000 R CNN "Voltage"
F 6 "X7R" H 5170 4690 50  0000 R CNN "Dielectric"
F 7 "PN" H 5745 5290 60  0001 C CNN "Digi-Key PN"
	1    5320 4790
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB2926F
P 5260 4010
F 0 "#PWR?" H 5260 3860 50  0001 C CNN
F 1 "+3.3V" H 5260 4150 50  0000 C CNN
F 2 "" H 5260 4010 50  0000 C CNN
F 3 "" H 5260 4010 50  0000 C CNN
	1    5260 4010
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB292B1
P 5320 4640
F 0 "#PWR?" H 5320 4490 50  0001 C CNN
F 1 "+3.3V" H 5320 4780 50  0000 C CNN
F 2 "" H 5320 4640 50  0000 C CNN
F 3 "" H 5320 4640 50  0000 C CNN
	1    5320 4640
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
P 2000 4440
F 0 "Z?" V 2000 4640 50  0000 C CNN
F 1 "ZENER_Custom" V 1900 4340 50  0000 R CNN
F 2 "" H 2000 4440 60  0000 C CNN
F 3 "" H 2000 4440 60  0000 C CNN
F 4 "SOD323" V 2000 4340 50  0000 R CNN "display_footprint"
F 5 "5.1V" V 2100 4340 50  0000 R CNN "Voltage"
	1    2000 4440
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
