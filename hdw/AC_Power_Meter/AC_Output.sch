EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 17
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
L power:Earth_Protective #PWR?
U 1 1 5BB4DDCF
P 5360 4270
AR Path="/5BB27B1A/5BB4DDCF" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B36/5BB4DDCF" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 5610 4020 50  0001 C CNN
F 1 "Earth_Protective" H 5810 4120 50  0001 C CNN
F 2 "" H 5360 4170 50  0001 C CNN
F 3 "~" H 5360 4170 50  0001 C CNN
	1    5360 4270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5360 4270 5360 4190
Wire Wire Line
	5360 4190 5440 4190
Wire Wire Line
	5220 3390 5440 3390
Wire Wire Line
	4840 3390 4920 3390
$Comp
L power:NEUT #PWR?
U 1 1 5BB4DDE8
P 4840 3870
AR Path="/5BB27B1A/5BB4DDE8" Ref="#PWR?"  Part="1" 
AR Path="/5BB27B36/5BB4DDE8" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 4840 3720 50  0001 C CNN
F 1 "NEUT" H 4840 4020 50  0000 C CNN
F 2 "" H 4840 3870 50  0001 C CNN
F 3 "" H 4840 3870 50  0001 C CNN
	1    4840 3870
	1    0    0    1   
$EndComp
Wire Wire Line
	4840 3870 4840 3790
Wire Wire Line
	5440 3790 4840 3790
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BB4DDF0
P 5640 3390
AR Path="/5BB27B1A/5BB4DDF0" Ref="J?"  Part="1" 
AR Path="/5BB27B36/5BB4DDF0" Ref="J401"  Part="1" 
F 0 "J401" H 5640 3490 50  0000 C CNN
F 1 "HT_OUT" H 5640 3290 50  0000 C CNN
F 2 "Custom Footprints Library:Keystone_8191" H 5640 3390 50  0001 C CNN
F 3 "~" H 5640 3390 50  0001 C CNN
F 4 "36-8191-ND" H 5640 3390 50  0001 C CNN "Digi-Key PN"
	1    5640 3390
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BB4DDF7
P 5640 3790
AR Path="/5BB27B1A/5BB4DDF7" Ref="J?"  Part="1" 
AR Path="/5BB27B36/5BB4DDF7" Ref="J402"  Part="1" 
F 0 "J402" H 5640 3890 50  0000 C CNN
F 1 "NEUT_OUT" H 5640 3690 50  0000 C CNN
F 2 "Custom Footprints Library:Keystone_8191" H 5640 3790 50  0001 C CNN
F 3 "~" H 5640 3790 50  0001 C CNN
F 4 "36-8191-ND" H 5640 3790 50  0001 C CNN "Digi-Key PN"
	1    5640 3790
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BB4DDFE
P 5640 4190
AR Path="/5BB27B1A/5BB4DDFE" Ref="J?"  Part="1" 
AR Path="/5BB27B36/5BB4DDFE" Ref="J403"  Part="1" 
F 0 "J403" H 5640 4290 50  0000 C CNN
F 1 "EARTH_OUT" H 5640 4090 50  0000 C CNN
F 2 "Custom Footprints Library:Keystone_8191" H 5640 4190 50  0001 C CNN
F 3 "~" H 5640 4190 50  0001 C CNN
F 4 "36-8191-ND" H 5640 4190 50  0001 C CNN "Digi-Key PN"
	1    5640 4190
	1    0    0    -1  
$EndComp
Text Notes 6460 3820 0    50   ~ 0
-> To Panel AC Output Socket
$Comp
L Device:Fuse F401
U 1 1 5BB4F58E
P 5070 3390
F 0 "F401" V 5150 3390 50  0000 C CNN
F 1 "15A" V 4995 3390 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_CB61F" V 5000 3390 50  0001 C CNN
F 3 "~" H 5070 3390 50  0001 C CNN
F 4 "283-4372-1-ND" H 5070 3390 50  0001 C CNN "Digi-Key PN"
	1    5070 3390
	0    1    1    0   
$EndComp
Text Notes 540  690  0    100  ~ 20
AC Output Connections
$Comp
L Custom_Library:MU_Logo #G401
U 1 1 5BB680CF
P 9900 1100
F 0 "#G401" H 9900 614 60  0001 C CNN
F 1 "MU_Logo" H 9900 1586 60  0001 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J404
U 1 1 5BBD4D6A
P 8270 3790
F 0 "J404" H 8420 4065 50  0000 C BNN
F 1 "Output Socket" V 8570 3890 50  0000 C BNN
F 2 "" H 7970 3890 50  0001 C CNN
F 3 "~" H 7970 3890 50  0001 C CNN
F 4 "Q337-ND" H 8270 3790 50  0001 C CNN "Digi-Key PN"
	1    8270 3790
	1    0    0    -1  
$EndComp
NoConn ~ 8070 3590
NoConn ~ 8070 3790
NoConn ~ 8070 3990
Text GLabel 4840 3390 0    50   Input ~ 0
TRIAC_HT_OUT
$EndSCHEMATC
