EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 16
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
U 1 1 5BB476E0
P 5920 3140
AR Path="/5BB27BA3/5BB476E0" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB476E0" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB476E0" Ref="C?"  Part="1" 
AR Path="/5BB27B51/5BB476E0" Ref="C?"  Part="1" 
F 0 "C?" H 5945 3240 50  0000 L CNN
F 1 "0.1uF" H 5945 3040 50  0000 L CNN
F 2 "" H 5958 2990 50  0001 C CNN
F 3 "" H 5945 3240 50  0001 C CNN
F 4 "0603" H 5770 3240 50  0000 R CNN "display_footprint"
F 5 "50V" H 5770 3140 50  0000 R CNN "Voltage"
F 6 "X7R" H 5770 3040 50  0000 R CNN "Dielectric"
F 7 "PN" H 6345 3640 60  0001 C CNN "Digi-Key PN"
	1    5920 3140
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:TMLM04112 PS?
U 1 1 5BB47753
P 4070 3010
AR Path="/5BB27B1A/5BB47753" Ref="PS?"  Part="1" 
AR Path="/5BB27B51/5BB47753" Ref="PS?"  Part="1" 
F 0 "PS?" H 3870 3210 50  0000 C CNN
F 1 "TMLM04112" H 4070 2810 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:ACDC-Conv_Traco-TMLM-04" H 4070 2710 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tmlm.pdf" H 4070 3010 50  0001 C CNN
F 4 "1951-1352-ND" H 4070 3010 50  0001 C CNN "Digi-Key PN"
	1    4070 3010
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5BB4775A
P 3130 2910
AR Path="/5BB27B1A/5BB4775A" Ref="F?"  Part="1" 
AR Path="/5BB27B51/5BB4775A" Ref="F?"  Part="1" 
F 0 "F?" V 3210 2910 50  0000 C CNN
F 1 "3.15A" V 3055 2910 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_CB61F" V 3060 2910 50  0001 C CNN
F 3 "~" H 3130 2910 50  0001 C CNN
F 4 "283-4107-1-ND" H 3130 2910 50  0001 C CNN "Digi-Key PN"
	1    3130 2910
	0    1    1    0   
$EndComp
Wire Wire Line
	3280 2910 3670 2910
$Comp
L power:GND #PWR?
U 1 1 5BB47762
P 4550 3190
AR Path="/5BB27B1A/5BB47762" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B51/5BB47762" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 2940 50  0001 C CNN
F 1 "GND" H 4550 3040 50  0000 C CNN
F 2 "" H 4550 3190 50  0001 C CNN
F 3 "" H 4550 3190 50  0001 C CNN
	1    4550 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3190 4550 3110
Wire Wire Line
	4550 3110 4470 3110
Wire Wire Line
	5920 2990 5920 2910
$Comp
L power:GND #PWR?
U 1 1 5BB477D9
P 5920 3290
AR Path="/5BB27B1A/5BB477D9" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B51/5BB477D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5920 3040 50  0001 C CNN
F 1 "GND" H 5920 3140 50  0000 C CNN
F 2 "" H 5920 3290 50  0001 C CNN
F 3 "" H 5920 3290 50  0001 C CNN
	1    5920 3290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BB47B13
P 6650 3140
F 0 "C?" H 6675 3240 50  0000 L CNN
F 1 "47uF" H 6675 3040 50  0000 L CNN
F 2 "" H 6688 2990 50  0001 C CNN
F 3 "" H 6675 3240 50  0001 C CNN
F 4 "478-3938-1-ND" H 6650 3140 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 6500 3240 50  0000 R CNN "display_footprint"
F 6 "16V" H 6500 3140 50  0000 R CNN "Voltage"
F 7 "10%" H 6500 3040 50  0000 R CNN "Tolerance"
	1    6650 3140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2990 6650 2910
Wire Wire Line
	6650 2910 5920 2910
Connection ~ 5920 2910
$Comp
L power:GND #PWR?
U 1 1 5BB47B87
P 6650 3290
AR Path="/5BB27B1A/5BB47B87" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B51/5BB47B87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 3040 50  0001 C CNN
F 1 "GND" H 6650 3140 50  0000 C CNN
F 2 "" H 6650 3290 50  0001 C CNN
F 3 "" H 6650 3290 50  0001 C CNN
	1    6650 3290
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB484FE
P 6650 2830
F 0 "#PWR?" H 6650 2680 50  0001 C CNN
F 1 "+12V" H 6650 2970 50  0000 C CNN
F 2 "" H 6650 2830 50  0001 C CNN
F 3 "" H 6650 2830 50  0001 C CNN
	1    6650 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2830 6650 2910
Connection ~ 6650 2910
Text Notes 7020 3070 0    50   ~ 0
Maximum Output Current: 333mA
$Comp
L power:HT #PWR?
U 1 1 5BB48B61
P 2900 2830
F 0 "#PWR?" H 2900 2950 50  0001 C CNN
F 1 "HT" H 2900 2920 50  0000 C CNN
F 2 "" H 2900 2830 50  0001 C CNN
F 3 "" H 2900 2830 50  0001 C CNN
	1    2900 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2830 2900 2910
Wire Wire Line
	2900 2910 2980 2910
$Comp
L power:NEUT #PWR?
U 1 1 5BB48BFF
P 2900 3190
F 0 "#PWR?" H 2900 3040 50  0001 C CNN
F 1 "NEUT" H 2900 3340 50  0000 C CNN
F 2 "" H 2900 3190 50  0001 C CNN
F 3 "" H 2900 3190 50  0001 C CNN
	1    2900 3190
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3190 2900 3110
Wire Wire Line
	2900 3110 3670 3110
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB51B0A
P 2850 5160
AR Path="/5BB27BA3/5BB51B0A" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BB51B0A" Ref="R?"  Part="1" 
F 0 "R?" H 2770 5160 50  0000 R CNN
F 1 "R" V 2850 5160 50  0000 C CNN
F 2 "" H 2850 5160 50  0001 C CNN
F 3 "" H 2850 5160 50  0001 C CNN
F 4 "0603" H 2950 5240 50  0000 L CNN "display_footprint"
F 5 "1%" H 2950 5160 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2960 5080 50  0000 L CNN "Wattage"
F 7 "PN" H 3150 5560 60  0001 C CNN "Digi-Key PN"
	1    2850 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5010 2850 4920
Wire Wire Line
	2850 5310 2850 5420
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB52432
P 2850 5640
AR Path="/5BB27BA3/5BB52432" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BB52432" Ref="R?"  Part="1" 
F 0 "R?" H 2770 5640 50  0000 R CNN
F 1 "R" V 2850 5640 50  0000 C CNN
F 2 "" H 2850 5640 50  0001 C CNN
F 3 "" H 2850 5640 50  0001 C CNN
F 4 "0603" H 2950 5720 50  0000 L CNN "display_footprint"
F 5 "1%" H 2950 5640 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2960 5560 50  0000 L CNN "Wattage"
F 7 "PN" H 3150 6040 60  0001 C CNN "Digi-Key PN"
	1    2850 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5490 2850 5420
Connection ~ 2850 5420
$Comp
L power:GND #PWR?
U 1 1 5BB525BC
P 2850 5790
F 0 "#PWR?" H 2850 5540 50  0001 C CNN
F 1 "GND" H 2850 5640 50  0000 C CNN
F 2 "" H 2850 5790 50  0001 C CNN
F 3 "" H 2850 5790 50  0001 C CNN
	1    2850 5790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB52914
P 2850 4670
AR Path="/5BB27BA3/5BB52914" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BB52914" Ref="R?"  Part="1" 
F 0 "R?" H 2770 4670 50  0000 R CNN
F 1 "R" V 2850 4670 50  0000 C CNN
F 2 "" H 2850 4670 50  0001 C CNN
F 3 "" H 2850 4670 50  0001 C CNN
F 4 "0603" H 2950 4750 50  0000 L CNN "display_footprint"
F 5 "1%" H 2950 4670 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2960 4590 50  0000 L CNN "Wattage"
F 7 "PN" H 3150 5070 60  0001 C CNN "Digi-Key PN"
	1    2850 4670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4820 2850 4920
Connection ~ 2850 4920
$Comp
L power:+12V #PWR?
U 1 1 5BB52AF8
P 2850 4520
F 0 "#PWR?" H 2850 4370 50  0001 C CNN
F 1 "+12V" H 2850 4660 50  0000 C CNN
F 2 "" H 2850 4520 50  0001 C CNN
F 3 "" H 2850 4520 50  0001 C CNN
	1    2850 4520
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4920 3200 4920
Wire Wire Line
	2850 5420 3200 5420
$Comp
L power:+12V #PWR?
U 1 1 5BB58D52
P 3750 4570
F 0 "#PWR?" H 3750 4420 50  0001 C CNN
F 1 "+12V" H 3750 4710 50  0000 C CNN
F 2 "" H 3750 4570 50  0001 C CNN
F 3 "" H 3750 4570 50  0001 C CNN
	1    3750 4570
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5BB59278
P 4890 2910
AR Path="/5BB27B1A/5BB59278" Ref="F?"  Part="1" 
AR Path="/5BB27B51/5BB59278" Ref="F?"  Part="1" 
F 0 "F?" V 4970 2910 50  0000 C CNN
F 1 "3.15A" V 4815 2910 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_CB61F" V 4820 2910 50  0001 C CNN
F 3 "~" H 4890 2910 50  0001 C CNN
F 4 "283-4107-1-ND" H 4890 2910 50  0001 C CNN "Digi-Key PN"
	1    4890 2910
	0    1    1    0   
$EndComp
Wire Wire Line
	4740 2910 4470 2910
Wire Wire Line
	5920 2910 5370 2910
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB59ECE
P 4750 4680
AR Path="/5BB27BA3/5BB59ECE" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BB59ECE" Ref="R?"  Part="1" 
F 0 "R?" H 4670 4680 50  0000 R CNN
F 1 "10k" V 4750 4680 50  0000 C CNN
F 2 "" H 4750 4680 50  0001 C CNN
F 3 "" H 4750 4680 50  0001 C CNN
F 4 "0603" H 4850 4760 50  0000 L CNN "display_footprint"
F 5 "1%" H 4850 4680 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4860 4600 50  0000 L CNN "Wattage"
F 7 "PN" H 5050 5080 60  0001 C CNN "Digi-Key PN"
	1    4750 4680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB59F29
P 4750 4530
F 0 "#PWR?" H 4750 4380 50  0001 C CNN
F 1 "+3.3V" H 4750 4670 50  0000 C CNN
F 2 "" H 4750 4530 50  0000 C CNN
F 3 "" H 4750 4530 50  0000 C CNN
	1    4750 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4830 4750 4920
Wire Wire Line
	4750 4920 4300 4920
Wire Wire Line
	4750 4920 4750 5420
Wire Wire Line
	4750 5420 4300 5420
Connection ~ 4750 4920
$Comp
L power:GND #PWR?
U 1 1 5BB5AA0D
P 3750 5770
F 0 "#PWR?" H 3750 5520 50  0001 C CNN
F 1 "GND" H 3750 5620 50  0000 C CNN
F 2 "" H 3750 5770 50  0001 C CNN
F 3 "" H 3750 5770 50  0001 C CNN
	1    3750 5770
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB71D60
P 6860 5740
AR Path="/5BB27BA3/5BB71D60" Ref="R?"  Part="1" 
AR Path="/5BB27B51/5BB71D60" Ref="R?"  Part="1" 
F 0 "R?" H 6780 5740 50  0000 R CNN
F 1 "10k" V 6860 5740 50  0000 C CNN
F 2 "" H 6860 5740 50  0001 C CNN
F 3 "" H 6860 5740 50  0001 C CNN
F 4 "0603" H 6960 5820 50  0000 L CNN "display_footprint"
F 5 "1%" H 6960 5740 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6970 5660 50  0000 L CNN "Wattage"
F 7 "PN" H 7160 6140 60  0001 C CNN "Digi-Key PN"
	1    6860 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 5590 6860 5420
$Comp
L power:GND #PWR?
U 1 1 5BB720B7
P 6860 5890
F 0 "#PWR?" H 6860 5640 50  0001 C CNN
F 1 "GND" H 6860 5740 50  0000 C CNN
F 2 "" H 6860 5890 50  0001 C CNN
F 3 "" H 6860 5890 50  0001 C CNN
	1    6860 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 5420 4750 5420
Connection ~ 4750 5420
$Comp
L Custom_Library:74LVC1G17_Power U?
U 1 1 5BB738E4
P 5390 5420
F 0 "U?" H 5490 5570 50  0000 L CNN
F 1 "74LVC1G17" H 5490 5270 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5390 5420 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5490 5570 50  0001 C CNN
F 4 "296-11934-1-ND" H 5390 5420 50  0001 C CNN "Digi-Key PN"
	1    5390 5420
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB74033
P 5390 5320
F 0 "#PWR?" H 5390 5170 50  0001 C CNN
F 1 "+3.3V" H 5390 5460 50  0000 C CNN
F 2 "" H 5390 5320 50  0000 C CNN
F 3 "" H 5390 5320 50  0000 C CNN
	1    5390 5320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB740A6
P 5390 5520
F 0 "#PWR?" H 5390 5270 50  0001 C CNN
F 1 "GND" H 5390 5370 50  0000 C CNN
F 2 "" H 5390 5520 50  0001 C CNN
F 3 "" H 5390 5520 50  0001 C CNN
	1    5390 5520
	1    0    0    -1  
$EndComp
Text GLabel 6940 5420 2    50   Output ~ 0
POS12_PGOOD
Wire Wire Line
	6940 5420 6860 5420
Connection ~ 6860 5420
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB76866
P 6030 6000
AR Path="/5BB27BA3/5BB76866" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB76866" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB76866" Ref="C?"  Part="1" 
AR Path="/5BB27B51/5BB76866" Ref="C?"  Part="1" 
F 0 "C?" H 6055 6100 50  0000 L CNN
F 1 "0.1uF" H 6055 5900 50  0000 L CNN
F 2 "" H 6068 5850 50  0001 C CNN
F 3 "" H 6055 6100 50  0001 C CNN
F 4 "0603" H 5880 6100 50  0000 R CNN "display_footprint"
F 5 "50V" H 5880 6000 50  0000 R CNN "Voltage"
F 6 "X7R" H 5880 5900 50  0000 R CNN "Dielectric"
F 7 "PN" H 6455 6500 60  0001 C CNN "Digi-Key PN"
	1    6030 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB7686D
P 6030 6150
AR Path="/5BB27B1A/5BB7686D" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B51/5BB7686D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6030 5900 50  0001 C CNN
F 1 "GND" H 6030 6000 50  0000 C CNN
F 2 "" H 6030 6150 50  0001 C CNN
F 3 "" H 6030 6150 50  0001 C CNN
	1    6030 6150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB76873
P 6030 5850
F 0 "#PWR?" H 6030 5700 50  0001 C CNN
F 1 "+3.3V" H 6030 5990 50  0000 C CNN
F 2 "" H 6030 5850 50  0000 C CNN
F 3 "" H 6030 5850 50  0000 C CNN
	1    6030 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 5420 6860 5420
$Comp
L Custom_Library:LT6700-1-S6 U?
U 1 1 5BB79106
P 3750 5170
F 0 "U?" H 4050 4670 60  0000 C CNN
F 1 "LT6700-1-S6" H 3750 5170 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 3750 5770 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/6700123fh.pdf" H 3750 5170 60  0001 C CNN
F 4 "LT6700IS6-1#TRMPBFCT-ND" H 3750 5170 50  0001 C CNN "Digi-Key PN"
	1    3750 5170
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5BB79A65
P 9040 3070
F 0 "J?" H 9040 3280 50  0000 C CNN
F 1 "AUX_IN" H 9040 2870 50  0000 C CNN
F 2 "" H 9090 3030 50  0001 C CNN
F 3 "~" H 9090 3030 50  0001 C CNN
F 4 "None" H 9040 2780 50  0000 C CNN "Config"
	1    9040 3070
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB7A253
P 9420 2890
F 0 "#PWR?" H 9420 2740 50  0001 C CNN
F 1 "+12V" H 9420 3030 50  0000 C CNN
F 2 "" H 9420 2890 50  0001 C CNN
F 3 "" H 9420 2890 50  0001 C CNN
	1    9420 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	9420 2890 9420 2970
Wire Wire Line
	9420 2970 9340 2970
$Comp
L power:GND #PWR?
U 1 1 5BB7AAE8
P 9420 3250
F 0 "#PWR?" H 9420 3000 50  0001 C CNN
F 1 "GND" H 9420 3100 50  0000 C CNN
F 2 "" H 9420 3250 50  0001 C CNN
F 3 "" H 9420 3250 50  0001 C CNN
	1    9420 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9420 3250 9420 3170
Wire Wire Line
	9420 3170 9340 3170
NoConn ~ 9340 3070
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB7C2E1
P 3400 6580
AR Path="/5BB27BA3/5BB7C2E1" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB7C2E1" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB7C2E1" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB7C2E1" Ref="C?"  Part="1" 
AR Path="/5BB27B51/5BB7C2E1" Ref="C?"  Part="1" 
F 0 "C?" H 3425 6680 50  0000 L CNN
F 1 "0.1uF" H 3425 6480 50  0000 L CNN
F 2 "" H 3438 6430 50  0001 C CNN
F 3 "" H 3425 6680 50  0001 C CNN
F 4 "0603" H 3250 6680 50  0000 R CNN "display_footprint"
F 5 "50V" H 3250 6580 50  0000 R CNN "Voltage"
F 6 "X7R" H 3250 6480 50  0000 R CNN "Dielectric"
F 7 "PN" H 3825 7080 60  0001 C CNN "Digi-Key PN"
	1    3400 6580
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB7C2EC
P 3750 6580
AR Path="/5BB27BA3/5BB7C2EC" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB7C2EC" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB7C2EC" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB7C2EC" Ref="C?"  Part="1" 
AR Path="/5BB27B51/5BB7C2EC" Ref="C?"  Part="1" 
F 0 "C?" H 3775 6680 50  0000 L CNN
F 1 "10nF" H 3775 6480 50  0000 L CNN
F 2 "" H 3788 6430 50  0001 C CNN
F 3 "" H 3775 6680 50  0001 C CNN
F 4 "0603" H 3600 6680 50  0001 R CNN "display_footprint"
F 5 "50V" H 3600 6580 50  0001 R CNN "Voltage"
F 6 "X7R" H 3600 6480 50  0001 R CNN "Dielectric"
F 7 "PN" H 4175 7080 60  0001 C CNN "Digi-Key PN"
	1    3750 6580
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB7C2F7
P 4100 6580
AR Path="/5BB27BA3/5BB7C2F7" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB7C2F7" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB7C2F7" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB7C2F7" Ref="C?"  Part="1" 
AR Path="/5BB27B51/5BB7C2F7" Ref="C?"  Part="1" 
F 0 "C?" H 4125 6680 50  0000 L CNN
F 1 "1nF" H 4125 6480 50  0000 L CNN
F 2 "" H 4138 6430 50  0001 C CNN
F 3 "" H 4125 6680 50  0001 C CNN
F 4 "0603" H 3950 6680 50  0001 R CNN "display_footprint"
F 5 "50V" H 3950 6580 50  0001 R CNN "Voltage"
F 6 "X7R" H 3950 6480 50  0001 R CNN "Dielectric"
F 7 "PN" H 4525 7080 60  0001 C CNN "Digi-Key PN"
	1    4100 6580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB7C2FE
P 3750 6810
AR Path="/5BB27B84/5BB7C2FE" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB7C2FE" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB7C2FE" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B51/5BB7C2FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 6560 50  0001 C CNN
F 1 "GND" H 3750 6660 50  0000 C CNN
F 2 "" H 3750 6810 50  0001 C CNN
F 3 "" H 3750 6810 50  0001 C CNN
	1    3750 6810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB7C304
P 3750 6350
AR Path="/5BB27B84/5BB7C304" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB7C304" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB7C304" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B51/5BB7C304" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 6200 50  0001 C CNN
F 1 "+3.3V" H 3750 6490 50  0000 C CNN
F 2 "" H 3750 6350 50  0000 C CNN
F 3 "" H 3750 6350 50  0000 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 3750 6390
Wire Wire Line
	3750 6390 4100 6390
Wire Wire Line
	4100 6390 4100 6430
Connection ~ 3750 6390
Wire Wire Line
	3750 6390 3750 6430
Wire Wire Line
	3750 6390 3400 6390
Wire Wire Line
	3400 6390 3400 6430
Wire Wire Line
	3750 6730 3750 6770
Wire Wire Line
	3750 6770 4100 6770
Wire Wire Line
	4100 6770 4100 6730
Connection ~ 3750 6770
Wire Wire Line
	3750 6770 3750 6810
Wire Wire Line
	3750 6770 3400 6770
Wire Wire Line
	3400 6770 3400 6730
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BBAEDF1
P 5920 2830
F 0 "#FLG?" H 5920 2905 50  0001 C CNN
F 1 "PWR_FLAG" H 5920 2980 50  0000 C CNN
F 2 "" H 5920 2830 50  0001 C CNN
F 3 "~" H 5920 2830 50  0001 C CNN
	1    5920 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5920 2830 5920 2910
$Comp
L Custom_Library:TP TP?
U 1 1 5BBAF648
P 5370 2830
F 0 "TP?" H 5370 2980 50  0000 C CNN
F 1 "TP" H 5370 2980 50  0001 C CNN
F 2 "" H 5370 2830 60  0000 C CNN
F 3 "" H 5370 2830 60  0000 C CNN
	1    5370 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 2830 5370 2910
Connection ~ 5370 2910
Wire Wire Line
	5370 2910 5040 2910
$EndSCHEMATC
