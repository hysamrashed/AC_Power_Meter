EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 14 18
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
L Custom_Library:R_Custom R?
U 1 1 5BB338DA
P 6460 4130
AR Path="/5BB27BA3/5BB338DA" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5BB338DA" Ref="R?"  Part="1" 
AR Path="/5BB31311/5BB338DA" Ref="R1403"  Part="1" 
F 0 "R1403" H 6380 4130 50  0000 R CNN
F 1 "100k" V 6460 4130 40  0000 C CNN
F 2 "" H 6460 4130 50  0001 C CNN
F 3 "" H 6460 4130 50  0001 C CNN
F 4 "0603" H 6560 4210 50  0000 L CNN "display_footprint"
F 5 "1%" H 6560 4130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6570 4050 50  0000 L CNN "Wattage"
F 7 "PN" H 6760 4530 60  0001 C CNN "Digi-Key PN"
	1    6460 4130
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB3392D
P 6460 3590
AR Path="/5BB31314/5BB3392D" Ref="#PWR?"  Part="1" 
AR Path="/5BB31311/5BB3392D" Ref="#PWR01409"  Part="1" 
F 0 "#PWR01409" H 6460 3440 50  0001 C CNN
F 1 "+3.3V" H 6460 3730 50  0000 C CNN
F 2 "" H 6460 3590 50  0000 C CNN
F 3 "" H 6460 3590 50  0000 C CNN
	1    6460 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6460 3590 6460 3670
Wire Wire Line
	6460 3670 6270 3670
$Comp
L Isolator:LTV-356T U?
U 1 1 5BB33935
P 5970 3770
AR Path="/5BB31314/5BB33935" Ref="U?"  Part="1" 
AR Path="/5BB31311/5BB33935" Ref="U1401"  Part="1" 
F 0 "U1401" H 5760 3960 50  0000 L CNN
F 1 "LTV-356T" H 5970 3970 50  0000 L CNN
F 2 "Package_SO:SO-4_4.4x3.6mm_P2.54mm" H 5770 3570 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 5970 3770 50  0001 L CNN
	1    5970 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	6460 3980 6460 3870
Wire Wire Line
	6460 3870 6270 3870
$Comp
L power:GND #PWR01410
U 1 1 5BB339D5
P 6460 4280
F 0 "#PWR01410" H 6460 4030 50  0001 C CNN
F 1 "GND" H 6460 4130 50  0000 C CNN
F 2 "" H 6460 4280 50  0001 C CNN
F 3 "" H 6460 4280 50  0001 C CNN
	1    6460 4280
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4448 D1405
U 1 1 5BB3428A
P 5280 3760
F 0 "D1405" H 5280 3860 50  0000 C CNN
F 1 "LL4448" H 5280 3660 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5280 3585 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5280 3760 50  0001 C CNN
	1    5280 3760
	0    1    1    0   
$EndComp
Wire Wire Line
	5670 3870 5520 3870
Wire Wire Line
	5520 3870 5520 4010
Wire Wire Line
	5280 4010 5280 3910
Wire Wire Line
	5280 3610 5280 3510
Wire Wire Line
	5280 3510 5520 3510
Wire Wire Line
	5520 3510 5520 3670
Wire Wire Line
	5520 3670 5670 3670
$Comp
L Custom_Library:C_Custom C1401
U 1 1 5BB3462B
P 4190 3510
F 0 "C1401" V 4260 3410 50  0000 R CNN
F 1 "4.7nF" V 4260 3590 50  0000 L CNN
F 2 "" H 4228 3360 50  0001 C CNN
F 3 "" H 4215 3610 50  0001 C CNN
F 4 "0805" V 3848 3510 50  0000 C CNN "display_footprint"
F 5 "200V" V 3939 3510 50  0000 C CNN "Voltage"
F 6 "X7R" V 4030 3510 50  0000 C CNN "Dielectric"
F 7 "PN" H 4615 4010 60  0001 C CNN "Digi-Key PN"
	1    4190 3510
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB3583A
P 3830 3890
AR Path="/5BB27BA3/5BB3583A" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5BB3583A" Ref="R?"  Part="1" 
AR Path="/5BB31311/5BB3583A" Ref="R1401"  Part="1" 
F 0 "R1401" H 3750 3890 50  0000 R CNN
F 1 "100k" V 3830 3890 40  0000 C CNN
F 2 "" H 3830 3890 50  0001 C CNN
F 3 "" H 3830 3890 50  0001 C CNN
F 4 "1206" H 3930 3970 50  0000 L CNN "display_footprint"
F 5 "5%" H 3930 3890 50  0000 L CNN "Tolerance"
F 6 "1/2W" H 3940 3810 50  0000 L CNN "Wattage"
F 7 "PN" H 4130 4290 60  0001 C CNN "Digi-Key PN"
	1    3830 3890
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR01407
U 1 1 5BB35BB6
P 5280 4090
F 0 "#PWR01407" H 5280 3890 50  0001 C CNN
F 1 "GNDPWR" H 5280 3960 50  0000 C CNN
F 2 "" H 5280 4040 50  0001 C CNN
F 3 "" H 5280 4040 50  0001 C CNN
	1    5280 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	5520 4010 5280 4010
Wire Wire Line
	5280 4090 5280 4010
Connection ~ 5280 4010
$Comp
L power:GNDPWR #PWR01406
U 1 1 5BB35E94
P 3830 4040
F 0 "#PWR01406" H 3830 3840 50  0001 C CNN
F 1 "GNDPWR" H 3830 3910 50  0000 C CNN
F 2 "" H 3830 3990 50  0001 C CNN
F 3 "" H 3830 3990 50  0001 C CNN
	1    3830 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	3830 3740 3830 3510
Wire Wire Line
	3830 3510 4040 3510
$Comp
L Diode:LL4448 D1403
U 1 1 5BB36337
P 2980 3740
F 0 "D1403" H 2980 3840 50  0000 C CNN
F 1 "LL4448" H 2980 3640 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2980 3565 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2980 3740 50  0001 C CNN
	1    2980 3740
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4448 D1401
U 1 1 5BB363D1
P 2340 3740
F 0 "D1401" H 2340 3840 50  0000 C CNN
F 1 "LL4448" H 2340 3640 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2340 3565 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2340 3740 50  0001 C CNN
	1    2340 3740
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4448 D1404
U 1 1 5BB36464
P 2980 4280
F 0 "D1404" H 2980 4380 50  0000 C CNN
F 1 "LL4448" H 2980 4180 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2980 4105 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2980 4280 50  0001 C CNN
	1    2980 4280
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4448 D1402
U 1 1 5BB3646B
P 2340 4280
F 0 "D1402" H 2340 4380 50  0000 C CNN
F 1 "LL4448" H 2340 4180 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2340 4105 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2340 4280 50  0001 C CNN
	1    2340 4280
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR01404
U 1 1 5BB365A7
P 2980 4430
F 0 "#PWR01404" H 2980 4230 50  0001 C CNN
F 1 "GNDPWR" H 2980 4300 50  0000 C CNN
F 2 "" H 2980 4380 50  0001 C CNN
F 3 "" H 2980 4380 50  0001 C CNN
	1    2980 4430
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR01401
U 1 1 5BB365C4
P 2340 4430
F 0 "#PWR01401" H 2340 4230 50  0001 C CNN
F 1 "GNDPWR" H 2340 4300 50  0000 C CNN
F 2 "" H 2340 4380 50  0001 C CNN
F 3 "" H 2340 4380 50  0001 C CNN
	1    2340 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2340 3590 2340 3510
Wire Wire Line
	2340 3510 2980 3510
Connection ~ 3830 3510
Wire Wire Line
	2980 3590 2980 3510
Connection ~ 2980 3510
Wire Wire Line
	2980 3510 3830 3510
Wire Wire Line
	2340 3890 2340 4010
Wire Wire Line
	2980 3890 2980 4010
$Comp
L power:HT #PWR01402
U 1 1 5BB3702B
P 2420 4010
F 0 "#PWR01402" H 2420 4130 50  0001 C CNN
F 1 "HT" H 2420 4100 50  0000 C CNN
F 2 "" H 2420 4010 50  0001 C CNN
F 3 "" H 2420 4010 50  0001 C CNN
	1    2420 4010
	0    1    1    0   
$EndComp
Wire Wire Line
	2420 4010 2340 4010
Connection ~ 2340 4010
Wire Wire Line
	2340 4010 2340 4130
$Comp
L power:NEUT #PWR01403
U 1 1 5BB375A9
P 2900 4010
F 0 "#PWR01403" H 2900 3860 50  0001 C CNN
F 1 "NEUT" H 2900 4160 50  0000 C CNN
F 2 "" H 2900 4010 50  0001 C CNN
F 3 "" H 2900 4010 50  0001 C CNN
	1    2900 4010
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4010 2980 4010
Connection ~ 2980 4010
Wire Wire Line
	2980 4010 2980 4130
Connection ~ 6460 3870
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB38E0F
P 6710 2700
AR Path="/5BB27BA3/5BB38E0F" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB38E0F" Ref="C?"  Part="1" 
AR Path="/5BB31311/5BB38E0F" Ref="C1403"  Part="1" 
F 0 "C1403" H 6735 2800 50  0000 L CNN
F 1 "0.1uF" H 6735 2600 50  0000 L CNN
F 2 "" H 6748 2550 50  0001 C CNN
F 3 "" H 6735 2800 50  0001 C CNN
F 4 "0603" H 6560 2800 50  0000 R CNN "display_footprint"
F 5 "50V" H 6560 2700 50  0000 R CNN "Voltage"
F 6 "X7R" H 6560 2600 50  0000 R CNN "Dielectric"
F 7 "PN" H 7135 3200 60  0001 C CNN "Digi-Key PN"
	1    6710 2700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB38E1A
P 7060 2700
AR Path="/5BB27BA3/5BB38E1A" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB38E1A" Ref="C?"  Part="1" 
AR Path="/5BB31311/5BB38E1A" Ref="C1404"  Part="1" 
F 0 "C1404" H 7085 2800 50  0000 L CNN
F 1 "10nF" H 7085 2600 50  0000 L CNN
F 2 "" H 7098 2550 50  0001 C CNN
F 3 "" H 7085 2800 50  0001 C CNN
F 4 "0603" H 6910 2800 50  0001 R CNN "display_footprint"
F 5 "50V" H 6910 2700 50  0001 R CNN "Voltage"
F 6 "X7R" H 6910 2600 50  0001 R CNN "Dielectric"
F 7 "PN" H 7485 3200 60  0001 C CNN "Digi-Key PN"
	1    7060 2700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB38E25
P 7410 2700
AR Path="/5BB27BA3/5BB38E25" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB38E25" Ref="C?"  Part="1" 
AR Path="/5BB31311/5BB38E25" Ref="C1406"  Part="1" 
F 0 "C1406" H 7435 2800 50  0000 L CNN
F 1 "1nF" H 7435 2600 50  0000 L CNN
F 2 "" H 7448 2550 50  0001 C CNN
F 3 "" H 7435 2800 50  0001 C CNN
F 4 "0603" H 7260 2800 50  0001 R CNN "display_footprint"
F 5 "50V" H 7260 2700 50  0001 R CNN "Voltage"
F 6 "X7R" H 7260 2600 50  0001 R CNN "Dielectric"
F 7 "PN" H 7835 3200 60  0001 C CNN "Digi-Key PN"
	1    7410 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01415
U 1 1 5BB38E2C
P 7060 2930
F 0 "#PWR01415" H 7060 2680 50  0001 C CNN
F 1 "GND" H 7060 2780 50  0000 C CNN
F 2 "" H 7060 2930 50  0001 C CNN
F 3 "" H 7060 2930 50  0001 C CNN
	1    7060 2930
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR01414
U 1 1 5BB38E32
P 7060 2470
F 0 "#PWR01414" H 7060 2320 50  0001 C CNN
F 1 "+3.3V" H 7060 2610 50  0000 C CNN
F 2 "" H 7060 2470 50  0000 C CNN
F 3 "" H 7060 2470 50  0000 C CNN
	1    7060 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	7060 2470 7060 2510
Wire Wire Line
	7060 2510 7410 2510
Wire Wire Line
	7410 2510 7410 2550
Connection ~ 7060 2510
Wire Wire Line
	7060 2510 7060 2550
Wire Wire Line
	7060 2510 6710 2510
Wire Wire Line
	6710 2510 6710 2550
Wire Wire Line
	7060 2850 7060 2890
Wire Wire Line
	7060 2890 7410 2890
Wire Wire Line
	7410 2890 7410 2850
Connection ~ 7060 2890
Wire Wire Line
	7060 2890 7060 2930
Wire Wire Line
	7060 2890 6710 2890
Wire Wire Line
	6710 2890 6710 2850
Wire Wire Line
	6460 3870 6710 3870
$Comp
L power:GND #PWR01413
U 1 1 5BB3FE9C
P 7010 3970
F 0 "#PWR01413" H 7010 3720 50  0001 C CNN
F 1 "GND" H 7010 3820 50  0000 C CNN
F 2 "" H 7010 3970 50  0001 C CNN
F 3 "" H 7010 3970 50  0001 C CNN
	1    7010 3970
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR01412
U 1 1 5BB401D8
P 7010 3770
F 0 "#PWR01412" H 7010 3620 50  0001 C CNN
F 1 "+3.3V" H 7010 3910 50  0000 C CNN
F 2 "" H 7010 3770 50  0000 C CNN
F 3 "" H 7010 3770 50  0000 C CNN
	1    7010 3770
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB40215
P 7390 4530
AR Path="/5BB27BA3/5BB40215" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB40215" Ref="C?"  Part="1" 
AR Path="/5BB31311/5BB40215" Ref="C1405"  Part="1" 
F 0 "C1405" H 7415 4630 50  0000 L CNN
F 1 "0.1uF" H 7415 4430 50  0000 L CNN
F 2 "" H 7428 4380 50  0001 C CNN
F 3 "" H 7415 4630 50  0001 C CNN
F 4 "0603" H 7240 4630 50  0000 R CNN "display_footprint"
F 5 "50V" H 7240 4530 50  0000 R CNN "Voltage"
F 6 "X7R" H 7240 4430 50  0000 R CNN "Dielectric"
F 7 "PN" H 7815 5030 60  0001 C CNN "Digi-Key PN"
	1    7390 4530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01417
U 1 1 5BB40261
P 7390 4680
F 0 "#PWR01417" H 7390 4430 50  0001 C CNN
F 1 "GND" H 7390 4530 50  0000 C CNN
F 2 "" H 7390 4680 50  0001 C CNN
F 3 "" H 7390 4680 50  0001 C CNN
	1    7390 4680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR01416
U 1 1 5BB402A4
P 7390 4380
F 0 "#PWR01416" H 7390 4230 50  0001 C CNN
F 1 "+3.3V" H 7390 4520 50  0000 C CNN
F 2 "" H 7390 4380 50  0000 C CNN
F 3 "" H 7390 4380 50  0000 C CNN
	1    7390 4380
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB405B2
P 8110 4120
AR Path="/5BB27BA3/5BB405B2" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5BB405B2" Ref="R?"  Part="1" 
AR Path="/5BB31311/5BB405B2" Ref="R1404"  Part="1" 
F 0 "R1404" H 8030 4120 50  0000 R CNN
F 1 "10k" V 8110 4120 50  0000 C CNN
F 2 "" H 8110 4120 50  0001 C CNN
F 3 "" H 8110 4120 50  0001 C CNN
F 4 "0603" H 8210 4200 50  0000 L CNN "display_footprint"
F 5 "1%" H 8210 4120 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8220 4040 50  0000 L CNN "Wattage"
F 7 "PN" H 8410 4520 60  0001 C CNN "Digi-Key PN"
	1    8110 4120
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8110 3970 8110 3870
Wire Wire Line
	8110 3870 7260 3870
$Comp
L power:GND #PWR01418
U 1 1 5BB40EF6
P 8110 4270
F 0 "#PWR01418" H 8110 4020 50  0001 C CNN
F 1 "GND" H 8110 4120 50  0000 C CNN
F 2 "" H 8110 4270 50  0001 C CNN
F 3 "" H 8110 4270 50  0001 C CNN
	1    8110 4270
	1    0    0    -1  
$EndComp
Text GLabel 8190 3870 2    50   Output ~ 0
Zero_Cross_Detect
Wire Wire Line
	8190 3870 8110 3870
Connection ~ 8110 3870
$Comp
L Custom_Library:74LVC1G17_Power U1402
U 1 1 5BBD8008
P 7010 3870
F 0 "U1402" H 7110 4020 50  0000 L CNN
F 1 "74LVC1G17" H 7110 3720 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7010 3870 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7110 4020 50  0001 C CNN
F 4 "296-11934-1-ND" H 7010 3870 50  0001 C CNN "Digi-Key PN"
	1    7010 3870
	1    0    0    -1  
$EndComp
Text Notes 540  690  0    100  ~ 20
Input AC Zero-Cross Detection
$Comp
L power:GNDPWR #PWR01405
U 1 1 5BBD88A3
P 3390 4430
F 0 "#PWR01405" H 3390 4230 50  0001 C CNN
F 1 "GNDPWR" H 3390 4300 50  0000 C CNN
F 2 "" H 3390 4380 50  0001 C CNN
F 3 "" H 3390 4380 50  0001 C CNN
	1    3390 4430
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01401
U 1 1 5BBD88DC
P 3390 4430
F 0 "#FLG01401" H 3390 4505 50  0001 C CNN
F 1 "PWR_FLAG" H 3390 4580 50  0000 C CNN
F 2 "" H 3390 4430 50  0001 C CNN
F 3 "~" H 3390 4430 50  0001 C CNN
	1    3390 4430
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:MU_Logo #G1401
U 1 1 5BB6AA49
P 9900 1100
F 0 "#G1401" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C1402
U 1 1 5BB6C4C6
P 5970 4750
F 0 "C1402" V 6020 4840 50  0000 L CNN
F 1 "0.056uF" V 6020 4660 50  0000 R CNN
F 2 "" H 6008 4600 50  0001 C CNN
F 3 "" H 5995 4850 50  0001 C CNN
F 4 "2220" V 5830 4750 50  0000 C CNN "display_footprint"
F 5 "250VAC" V 5750 4750 50  0000 C CNN "Voltage"
F 6 "X7R" V 5660 4750 50  0000 C CNN "Dielectric"
F 7 "PN" H 6395 5250 60  0001 C CNN "Digi-Key PN"
	1    5970 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6490 4830 6490 4750
Wire Wire Line
	6490 4750 6120 4750
Wire Wire Line
	5450 4830 5450 4750
Wire Wire Line
	5450 4750 5820 4750
$Comp
L power:GND #PWR01411
U 1 1 5BB6D592
P 6490 4830
F 0 "#PWR01411" H 6490 4580 50  0001 C CNN
F 1 "GND" H 6490 4680 50  0000 C CNN
F 2 "" H 6490 4830 50  0001 C CNN
F 3 "" H 6490 4830 50  0001 C CNN
	1    6490 4830
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR01408
U 1 1 5BB6D5FD
P 5450 4830
F 0 "#PWR01408" H 5450 4630 50  0001 C CNN
F 1 "GNDPWR" H 5450 4700 50  0000 C CNN
F 2 "" H 5450 4780 50  0001 C CNN
F 3 "" H 5450 4780 50  0001 C CNN
	1    5450 4830
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R1402
U 1 1 5BB6E327
P 4780 3510
F 0 "R1402" V 4680 3510 50  0000 C CNN
F 1 "1k" V 4780 3510 50  0000 C CNN
F 2 "" H 4780 3510 50  0001 C CNN
F 3 "" H 4780 3510 50  0001 C CNN
F 4 "0603" V 4880 3510 50  0000 C CNN "display_footprint"
F 5 "1%" V 4980 3510 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 5080 3510 50  0000 C CNN "Wattage"
F 7 "PN" H 5080 3910 60  0001 C CNN "Digi-Key PN"
	1    4780 3510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4930 3510 5280 3510
Connection ~ 5280 3510
Wire Wire Line
	4630 3510 4340 3510
$EndSCHEMATC
