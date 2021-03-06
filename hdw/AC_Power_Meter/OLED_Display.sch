EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 12 17
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
L Custom_Library:SSD1306 U1201
U 1 1 5BB30C5D
P 6600 3580
F 0 "U1201" H 7100 3180 60  0000 C CNN
F 1 "SSD1306" H 6600 3580 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 4280 60  0001 C CNN
F 3 "" H 6600 4280 60  0000 C CNN
	1    6600 3580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01206
U 1 1 5BB30D0E
P 6600 4130
F 0 "#PWR01206" H 6600 3880 50  0001 C CNN
F 1 "GND" H 6600 3980 50  0000 C CNN
F 2 "" H 6600 4130 50  0001 C CNN
F 3 "" H 6600 4130 50  0001 C CNN
	1    6600 4130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB4077B
P 5540 3160
AR Path="/5BB27BA3/5BB4077B" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5BB4077B" Ref="R1204"  Part="1" 
F 0 "R1204" H 5460 3160 50  0000 R CNN
F 1 "10k" V 5540 3160 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5540 3160 50  0001 C CNN
F 3 "" H 5540 3160 50  0001 C CNN
F 4 "0603" H 5640 3240 50  0000 L CNN "display_footprint"
F 5 "1%" H 5640 3160 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5650 3080 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 5840 3560 60  0001 C CNN "Digi-Key PN"
	1    5540 3160
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB4078A
P 4790 3160
AR Path="/5BB27BA3/5BB4078A" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5BB4078A" Ref="R1203"  Part="1" 
F 0 "R1203" H 4710 3160 50  0000 R CNN
F 1 "10k" V 4790 3160 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4790 3160 50  0001 C CNN
F 3 "" H 4790 3160 50  0001 C CNN
F 4 "0603" H 4890 3240 50  0000 L CNN "display_footprint"
F 5 "1%" H 4890 3160 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4900 3080 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 5090 3560 60  0001 C CNN "Digi-Key PN"
	1    4790 3160
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB4162C
P 3940 3530
AR Path="/5A2D2FD2/5BB4162C" Ref="R?"  Part="1" 
AR Path="/5A0A8BD0/5BB4162C" Ref="R?"  Part="1" 
AR Path="/5BB27BCC/5BB4162C" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5BB4162C" Ref="R1201"  Part="1" 
F 0 "R1201" V 4020 3530 50  0000 C CNN
F 1 "0" V 3940 3530 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3870 3530 50  0001 C CNN
F 3 "" V 4020 3530 50  0001 C CNN
F 4 "1%" V 3680 3530 50  0001 C CNN "Tolerance"
F 5 "1/10W" V 3840 3530 50  0001 C CNN "Wattage"
F 6 "0603" V 3760 3530 50  0001 C CNN "display_footprint"
F 7 "P0.0GCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    3940 3530
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB41637
P 3940 3630
AR Path="/5A2D2FD2/5BB41637" Ref="R?"  Part="1" 
AR Path="/5A0A8BD0/5BB41637" Ref="R?"  Part="1" 
AR Path="/5BB27BCC/5BB41637" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5BB41637" Ref="R1202"  Part="1" 
F 0 "R1202" V 4020 3630 50  0000 C CNN
F 1 "0" V 3940 3630 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3870 3630 50  0001 C CNN
F 3 "" V 4020 3630 50  0001 C CNN
F 4 "1%" V 3680 3630 50  0001 C CNN "Tolerance"
F 5 "1/10W" V 3840 3630 50  0001 C CNN "Wattage"
F 6 "0603" V 3760 3630 50  0001 C CNN "display_footprint"
F 7 "P0.0GCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    3940 3630
	0    1    1    0   
$EndComp
Wire Wire Line
	4090 3530 5540 3530
Wire Wire Line
	4090 3630 4790 3630
Wire Wire Line
	4790 3310 4790 3630
Connection ~ 4790 3630
Wire Wire Line
	4790 3630 5850 3630
Wire Wire Line
	5540 3310 5540 3530
Connection ~ 5540 3530
Wire Wire Line
	5540 3530 5850 3530
Text GLabel 3790 3530 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 3790 3630 0    50   Input ~ 0
I2C_SCL
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB42E4B
P 5580 5140
AR Path="/5BB27BA3/5BB42E4B" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB42E4B" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB42E4B" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB42E4B" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5BB42E4B" Ref="C1201"  Part="1" 
F 0 "C1201" H 5605 5240 50  0000 L CNN
F 1 "0.1uF" H 5605 5040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5618 4990 50  0001 C CNN
F 3 "" H 5605 5240 50  0001 C CNN
F 4 "0603" H 5430 5240 50  0000 R CNN "display_footprint"
F 5 "50V" H 5430 5140 50  0000 R CNN "Voltage"
F 6 "X7R" H 5430 5040 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 6005 5640 60  0001 C CNN "Digi-Key PN"
	1    5580 5140
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB42E56
P 5930 5140
AR Path="/5BB27BA3/5BB42E56" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB42E56" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB42E56" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB42E56" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5BB42E56" Ref="C1202"  Part="1" 
F 0 "C1202" H 5955 5240 50  0000 L CNN
F 1 "10nF" H 5955 5040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5968 4990 50  0001 C CNN
F 3 "" H 5955 5240 50  0001 C CNN
F 4 "0603" H 5780 5240 50  0001 R CNN "display_footprint"
F 5 "50V" H 5780 5140 50  0001 R CNN "Voltage"
F 6 "X7R" H 5780 5040 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 6355 5640 60  0001 C CNN "Digi-Key PN"
	1    5930 5140
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB42E61
P 6280 5140
AR Path="/5BB27BA3/5BB42E61" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB42E61" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB42E61" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB42E61" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5BB42E61" Ref="C1203"  Part="1" 
F 0 "C1203" H 6305 5240 50  0000 L CNN
F 1 "1nF" H 6305 5040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6318 4990 50  0001 C CNN
F 3 "" H 6305 5240 50  0001 C CNN
F 4 "0603" H 6130 5240 50  0001 R CNN "display_footprint"
F 5 "50V" H 6130 5140 50  0001 R CNN "Voltage"
F 6 "X7R" H 6130 5040 50  0001 R CNN "Dielectric"
F 7 "478-1215-1-ND" H 6705 5640 60  0001 C CNN "Digi-Key PN"
	1    6280 5140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB42E68
P 5930 5370
AR Path="/5BB27B84/5BB42E68" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B24/5BB42E68" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB42E68" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BF7/5BB42E68" Ref="#PWR01204"  Part="1" 
F 0 "#PWR01204" H 5930 5120 50  0001 C CNN
F 1 "GND" H 5930 5220 50  0000 C CNN
F 2 "" H 5930 5370 50  0001 C CNN
F 3 "" H 5930 5370 50  0001 C CNN
	1    5930 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	5930 4910 5930 4950
Wire Wire Line
	5930 4950 6280 4950
Wire Wire Line
	6280 4950 6280 4990
Connection ~ 5930 4950
Wire Wire Line
	5930 4950 5930 4990
Wire Wire Line
	5930 4950 5580 4950
Wire Wire Line
	5580 4950 5580 4990
Wire Wire Line
	5930 5290 5930 5330
Wire Wire Line
	5930 5330 6280 5330
Wire Wire Line
	6280 5330 6280 5290
Connection ~ 5930 5330
Wire Wire Line
	5930 5330 5930 5370
Wire Wire Line
	5930 5330 5580 5330
Wire Wire Line
	5580 5330 5580 5290
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB42E9D
P 6970 5140
AR Path="/5BB27BA3/5BB42E9D" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB42E9D" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5BB42E9D" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5BB42E9D" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5BB42E9D" Ref="C1204"  Part="1" 
F 0 "C1204" H 6995 5240 50  0000 L CNN
F 1 "1uF" H 6995 5040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7008 4990 50  0001 C CNN
F 3 "" H 6995 5240 50  0001 C CNN
F 4 "0805" H 6820 5240 50  0000 R CNN "display_footprint"
F 5 "10V" H 6820 5140 50  0000 R CNN "Voltage"
F 6 "X7R" H 6820 5040 50  0000 R CNN "Dielectric"
F 7 "490-1695-1-ND" H 7395 5640 60  0001 C CNN "Digi-Key PN"
	1    6970 5140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB42EA4
P 6970 5290
AR Path="/5BB27B24/5BB42EA4" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BB5/5BB42EA4" Ref="#PWR?"  Part="1" 
AR Path="/5BB27BF7/5BB42EA4" Ref="#PWR01208"  Part="1" 
F 0 "#PWR01208" H 6970 5040 50  0001 C CNN
F 1 "GND" H 6970 5140 50  0000 C CNN
F 2 "" H 6970 5290 50  0001 C CNN
F 3 "" H 6970 5290 50  0001 C CNN
	1    6970 5290
	1    0    0    -1  
$EndComp
Text Notes 540  690  0    100  ~ 20
OLED Display
$Comp
L Custom_Library:MU_Logo #G1201
U 1 1 5BB6A1B9
P 9900 1100
F 0 "#G1201" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3C3A1
P 4790 3010
F 0 "#PWR?" H 4790 2860 50  0001 C CNN
F 1 "+3.3V" H 4790 3150 50  0000 C CNN
F 2 "" H 4790 3010 50  0001 C CNN
F 3 "" H 4790 3010 50  0001 C CNN
	1    4790 3010
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3C3E9
P 5540 3010
F 0 "#PWR?" H 5540 2860 50  0001 C CNN
F 1 "+3.3V" H 5540 3150 50  0000 C CNN
F 2 "" H 5540 3010 50  0001 C CNN
F 3 "" H 5540 3010 50  0001 C CNN
	1    5540 3010
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3C421
P 6600 3030
F 0 "#PWR?" H 6600 2880 50  0001 C CNN
F 1 "+3.3V" H 6600 3170 50  0000 C CNN
F 2 "" H 6600 3030 50  0001 C CNN
F 3 "" H 6600 3030 50  0001 C CNN
	1    6600 3030
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3C46B
P 6970 4990
F 0 "#PWR?" H 6970 4840 50  0001 C CNN
F 1 "+3.3V" H 6970 5130 50  0000 C CNN
F 2 "" H 6970 4990 50  0001 C CNN
F 3 "" H 6970 4990 50  0001 C CNN
	1    6970 4990
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BF3C4BE
P 5930 4910
F 0 "#PWR?" H 5930 4760 50  0001 C CNN
F 1 "+3.3V" H 5930 5050 50  0000 C CNN
F 2 "" H 5930 4910 50  0001 C CNN
F 3 "" H 5930 4910 50  0001 C CNN
	1    5930 4910
	1    0    0    -1  
$EndComp
$EndSCHEMATC
