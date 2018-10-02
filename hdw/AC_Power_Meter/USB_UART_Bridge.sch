EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8800 5300 3    60   UnSpc ~ 0
~USB_ACTIVE
Wire Wire Line
	8190 2980 8270 2980
Wire Wire Line
	8190 1860 8190 2060
Wire Wire Line
	7990 2060 8190 2060
Wire Wire Line
	7990 1860 8190 1860
Connection ~ 8190 2060
Wire Wire Line
	7690 2460 7690 3180
Wire Wire Line
	7790 2460 7790 3280
Wire Wire Line
	8680 2060 8680 2140
NoConn ~ 9600 3580
Wire Wire Line
	8190 2060 8190 2980
Wire Wire Line
	8190 2060 8680 2060
Text GLabel 1850 2980 0    60   Output ~ 0
USB_UART_RX_ISO
Text GLabel 1850 3080 0    60   Input ~ 0
USB_UART_TX_ISO
$Comp
L Custom_Library:FT234XD U?
U 1 1 5B518274
P 3390 3230
F 0 "U?" H 3940 2830 60  0000 R CNN
F 1 "FT234XD" H 3390 3230 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-12-1EP_3x3mm_Pitch0.45mm" H 3390 3630 60  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT234XD.pdf" H 3390 3630 60  0001 C CNN
F 4 "768-1178-1-ND" H 4040 2930 60  0001 C CNN "Digi-Key PN"
	1    3390 3230
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3390 2740 3290 2740
Wire Wire Line
	3290 2740 3290 2780
Wire Wire Line
	3390 2700 3390 2740
Wire Wire Line
	3390 2740 3490 2740
Wire Wire Line
	3490 2740 3490 2780
Connection ~ 3390 2740
Wire Wire Line
	7690 3180 9200 3180
$Comp
L Device:Ferrite_Bead L?
U 1 1 5B520B93
P 8420 2980
F 0 "L?" V 8270 3005 50  0000 C CNN
F 1 "600R 0.5A" V 8570 2980 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 8350 2980 50  0001 C CNN
F 3 "~" H 8420 2980 50  0001 C CNN
F 4 "732-1593-1-ND" V 8420 2980 50  0001 C CNN "Digi-Key PN"
	1    8420 2980
	0    1    1    0   
$EndComp
Wire Wire Line
	8930 3410 8930 2980
Wire Wire Line
	8930 2980 8570 2980
Wire Wire Line
	7790 3280 9200 3280
Wire Wire Line
	8930 2980 9200 2980
Connection ~ 8930 2980
Wire Wire Line
	1850 2980 2740 2980
Wire Wire Line
	1850 3080 2740 3080
Text GLabel 4040 3480 2    60   UnSpc ~ 0
~USB_ACTIVE
Wire Wire Line
	4820 3570 4820 2980
Wire Wire Line
	4820 2980 4040 2980
NoConn ~ 2740 3180
NoConn ~ 2740 3280
$Comp
L Device:R R?
U 1 1 5B526C2E
P 5350 3180
AR Path="/5A2D2FD2/5B526C2E" Ref="R?"  Part="1" 
AR Path="/5A0A8BD0/5B526C2E" Ref="R?"  Part="1" 
AR Path="/5BB27BCC/5B526C2E" Ref="R?"  Part="1" 
F 0 "R?" V 5430 3180 50  0000 C CNN
F 1 "27" V 5350 3180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3180 50  0001 C CNN
F 3 "" V 5430 3180 50  0001 C CNN
F 4 "1%" V 5090 3180 50  0001 C CNN "Tolerance"
F 5 "1/10W" V 5250 3180 50  0001 C CNN "Wattage"
F 6 "0603" V 5170 3180 50  0001 C CNN "display_footprint"
F 7 "P27.0HCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5350 3180
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B5274F9
P 5350 3280
AR Path="/5A2D2FD2/5B5274F9" Ref="R?"  Part="1" 
AR Path="/5A0A8BD0/5B5274F9" Ref="R?"  Part="1" 
AR Path="/5BB27BCC/5B5274F9" Ref="R?"  Part="1" 
F 0 "R?" V 5430 3280 50  0000 C CNN
F 1 "27" V 5350 3280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3280 50  0001 C CNN
F 3 "" V 5430 3280 50  0001 C CNN
F 4 "1%" V 5090 3280 50  0001 C CNN "Tolerance"
F 5 "1/10W" V 5250 3280 50  0001 C CNN "Wattage"
F 6 "0603" V 5170 3280 50  0001 C CNN "display_footprint"
F 7 "P27.0HCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5350 3280
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3180 4040 3180
Wire Wire Line
	5200 3280 4040 3280
Wire Wire Line
	3390 3760 3390 3720
Wire Wire Line
	3390 3720 3490 3720
Wire Wire Line
	3490 3720 3490 3680
Wire Wire Line
	3390 3720 3290 3720
Wire Wire Line
	3290 3720 3290 3680
Connection ~ 3390 3720
Wire Wire Line
	5500 3180 5860 3180
Connection ~ 7690 3180
Wire Wire Line
	7790 3280 6620 3280
Connection ~ 7790 3280
Wire Wire Line
	5860 3570 5860 3180
Connection ~ 5860 3180
Wire Wire Line
	5860 3180 7690 3180
Wire Wire Line
	6620 3570 6620 3280
Connection ~ 6620 3280
Wire Wire Line
	6620 3280 5500 3280
Wire Wire Line
	2740 3480 2540 3480
Wire Wire Line
	2540 3480 2540 3630
Wire Wire Line
	2540 2800 2540 3480
Connection ~ 2540 3480
$Comp
L Custom_Library:TP TP?
U 1 1 5B53630B
P 8170 3950
AR Path="/5A557C58/5B53630B" Ref="TP?"  Part="1" 
AR Path="/5A0A3EA5/5B53630B" Ref="TP?"  Part="1" 
AR Path="/5A0A8BD0/5B53630B" Ref="TP?"  Part="1" 
AR Path="/5BB27BCC/5B53630B" Ref="TP?"  Part="1" 
F 0 "TP?" H 8170 4100 50  0000 C CNN
F 1 "TP" H 8170 4100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8170 3950 60  0001 C CNN
F 3 "" H 8170 3950 60  0000 C CNN
	1    8170 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B569FD9
P 8680 1980
F 0 "#FLG?" H 8680 2055 50  0001 C CNN
F 1 "PWR_FLAG" H 8680 2130 50  0000 C CNN
F 2 "" H 8680 1980 50  0001 C CNN
F 3 "~" H 8680 1980 50  0001 C CNN
	1    8680 1980
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 1980 8680 2060
Connection ~ 8680 2060
NoConn ~ 9200 3380
Text Notes 4260 1110 0    100  ~ 20
UART to USB Bridge
Text Label 4120 3180 0    60   ~ 0
BRIDGE_USB+
Text Label 4120 3280 0    60   ~ 0
BRIDGE_USB-
Text Label 6700 3180 0    60   ~ 0
CONN_USB+
Text Label 6700 3280 0    60   ~ 0
CONN_USB-
$Comp
L Connector:USB_B_Mini J?
U 1 1 5BB4A700
P 9500 3180
F 0 "J?" H 9300 3630 50  0000 L CNN
F 1 "USB_B_Mini" H 9300 3530 50  0000 L CNN
F 2 "" H 9650 3130 50  0001 C CNN
F 3 "~" H 9650 3130 50  0001 C CNN
	1    9500 3180
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB4A786
P 9500 3580
F 0 "#PWR?" H 9500 3330 50  0001 C CNN
F 1 "GND_USB" H 9500 3430 50  0000 C CNN
F 2 "" H 9500 3580 50  0001 C CNN
F 3 "" H 9500 3580 50  0001 C CNN
	1    9500 3580
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TPD3S014DBVR U?
U 1 1 5BB4AA25
P 7440 2060
F 0 "U?" H 7740 1710 50  0000 L CNN
F 1 "TPD3S014DBVR" H 7440 2410 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7590 1510 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 7590 1310 50  0001 L CNN
F 4 "296-38835-1-ND" H 7590 1410 50  0001 L CNN "Digi-Key PN"
	1    7440 2060
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB4AC69
P 7440 2460
F 0 "#PWR?" H 7440 2210 50  0001 C CNN
F 1 "GND_USB" H 7440 2310 50  0000 C CNN
F 2 "" H 7440 2460 50  0001 C CNN
F 3 "" H 7440 2460 50  0001 C CNN
	1    7440 2460
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BB4AEAB
P 3390 2700
F 0 "#PWR?" H 3390 2550 50  0001 C CNN
F 1 "+5V_USB" H 3390 2840 50  0000 C CNN
F 2 "" H 3390 2700 50  0001 C CNN
F 3 "" H 3390 2700 50  0001 C CNN
	1    3390 2700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB4AF36
P 3390 3760
F 0 "#PWR?" H 3390 3510 50  0001 C CNN
F 1 "GND_USB" H 3390 3610 50  0000 C CNN
F 2 "" H 3390 3760 50  0001 C CNN
F 3 "" H 3390 3760 50  0001 C CNN
	1    3390 3760
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB4B732
P 8680 2290
AR Path="/5BB27BA3/5BB4B732" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB4B732" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB4B732" Ref="C?"  Part="1" 
F 0 "C?" H 8705 2390 50  0000 L CNN
F 1 "0.1uF" H 8705 2190 50  0000 L CNN
F 2 "" H 8718 2140 50  0001 C CNN
F 3 "" H 8705 2390 50  0001 C CNN
F 4 "0603" H 8530 2390 50  0000 R CNN "display_footprint"
F 5 "50V" H 8530 2290 50  0000 R CNN "Voltage"
F 6 "X7R" H 8530 2190 50  0000 R CNN "Dielectric"
F 7 "PN" H 9105 2790 60  0001 C CNN "Digi-Key PN"
	1    8680 2290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB4BF2D
P 8930 3560
AR Path="/5BB27BA3/5BB4BF2D" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB4BF2D" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB4BF2D" Ref="C?"  Part="1" 
F 0 "C?" H 8955 3660 50  0000 L CNN
F 1 "0.1uF" H 8955 3460 50  0000 L CNN
F 2 "" H 8968 3410 50  0001 C CNN
F 3 "" H 8955 3660 50  0001 C CNN
F 4 "0603" H 8780 3660 50  0000 R CNN "display_footprint"
F 5 "50V" H 8780 3560 50  0000 R CNN "Voltage"
F 6 "X7R" H 8780 3460 50  0000 R CNN "Dielectric"
F 7 "PN" H 9355 4060 60  0001 C CNN "Digi-Key PN"
	1    8930 3560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB4C661
P 8930 3710
F 0 "#PWR?" H 8930 3460 50  0001 C CNN
F 1 "GND_USB" H 8930 3560 50  0000 C CNN
F 2 "" H 8930 3710 50  0001 C CNN
F 3 "" H 8930 3710 50  0001 C CNN
	1    8930 3710
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB4C6C2
P 6630 2350
AR Path="/5BB27BA3/5BB4C6C2" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB4C6C2" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB4C6C2" Ref="C?"  Part="1" 
F 0 "C?" H 6655 2450 50  0000 L CNN
F 1 "0.1uF" H 6655 2250 50  0000 L CNN
F 2 "" H 6668 2200 50  0001 C CNN
F 3 "" H 6655 2450 50  0001 C CNN
F 4 "0603" H 6480 2450 50  0000 R CNN "display_footprint"
F 5 "50V" H 6480 2350 50  0000 R CNN "Voltage"
F 6 "X7R" H 6480 2250 50  0000 R CNN "Dielectric"
F 7 "PN" H 7055 2850 60  0001 C CNN "Digi-Key PN"
	1    6630 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB4CE01
P 6630 2500
F 0 "#PWR?" H 6630 2250 50  0001 C CNN
F 1 "GND_USB" H 6630 2350 50  0000 C CNN
F 2 "" H 6630 2500 50  0001 C CNN
F 3 "" H 6630 2500 50  0001 C CNN
	1    6630 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6630 2200 6630 2060
Wire Wire Line
	6630 2060 6890 2060
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB4D84A
P 8680 2440
F 0 "#PWR?" H 8680 2190 50  0001 C CNN
F 1 "GND_USB" H 8680 2290 50  0000 C CNN
F 2 "" H 8680 2440 50  0001 C CNN
F 3 "" H 8680 2440 50  0001 C CNN
	1    8680 2440
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BB4D8FA
P 6630 1980
F 0 "#PWR?" H 6630 1830 50  0001 C CNN
F 1 "+5V_USB" H 6630 2120 50  0000 C CNN
F 2 "" H 6630 1980 50  0001 C CNN
F 3 "" H 6630 1980 50  0001 C CNN
	1    6630 1980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6630 1980 6630 2060
Connection ~ 6630 2060
$Comp
L Custom_Library:TP TP?
U 1 1 5BB4E248
P 6050 1990
F 0 "TP?" H 6050 2140 50  0000 C CNN
F 1 "TP" H 6050 2140 50  0001 C CNN
F 2 "" H 6050 1990 60  0000 C CNN
F 3 "" H 6050 1990 60  0000 C CNN
	1    6050 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1990 6050 2060
Wire Wire Line
	6050 2060 6630 2060
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB4EBB8
P 5670 1990
F 0 "#FLG?" H 5670 2065 50  0001 C CNN
F 1 "PWR_FLAG" H 5670 2140 50  0000 C CNN
F 2 "" H 5670 1990 50  0001 C CNN
F 3 "~" H 5670 1990 50  0001 C CNN
	1    5670 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 1990 5670 2060
Wire Wire Line
	5670 2060 6050 2060
Connection ~ 6050 2060
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB4F7CF
P 5860 3720
AR Path="/5BB27BA3/5BB4F7CF" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB4F7CF" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB4F7CF" Ref="C?"  Part="1" 
F 0 "C?" H 5885 3820 50  0000 L CNN
F 1 "47pF" H 5885 3620 50  0000 L CNN
F 2 "" H 5898 3570 50  0001 C CNN
F 3 "" H 5885 3820 50  0001 C CNN
F 4 "0603" H 5710 3820 50  0000 R CNN "display_footprint"
F 5 "50V" H 5710 3720 50  0000 R CNN "Voltage"
F 6 "X7R" H 5710 3620 50  0000 R CNN "Dielectric"
F 7 "PN" H 6285 4220 60  0001 C CNN "Digi-Key PN"
	1    5860 3720
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB50205
P 6620 3720
AR Path="/5BB27BA3/5BB50205" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB50205" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB50205" Ref="C?"  Part="1" 
F 0 "C?" H 6645 3820 50  0000 L CNN
F 1 "47pF" H 6645 3620 50  0000 L CNN
F 2 "" H 6658 3570 50  0001 C CNN
F 3 "" H 6645 3820 50  0001 C CNN
F 4 "0603" H 6470 3820 50  0000 R CNN "display_footprint"
F 5 "50V" H 6470 3720 50  0000 R CNN "Voltage"
F 6 "X7R" H 6470 3620 50  0000 R CNN "Dielectric"
F 7 "PN" H 7045 4220 60  0001 C CNN "Digi-Key PN"
	1    6620 3720
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB50277
P 5860 3870
F 0 "#PWR?" H 5860 3620 50  0001 C CNN
F 1 "GND_USB" H 5860 3720 50  0000 C CNN
F 2 "" H 5860 3870 50  0001 C CNN
F 3 "" H 5860 3870 50  0001 C CNN
	1    5860 3870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB502A3
P 6620 3870
F 0 "#PWR?" H 6620 3620 50  0001 C CNN
F 1 "GND_USB" H 6620 3720 50  0000 C CNN
F 2 "" H 6620 3870 50  0001 C CNN
F 3 "" H 6620 3870 50  0001 C CNN
	1    6620 3870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB50496
P 4820 3720
AR Path="/5BB27BA3/5BB50496" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB50496" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB50496" Ref="C?"  Part="1" 
F 0 "C?" H 4845 3820 50  0000 L CNN
F 1 "0.1uF" H 4845 3620 50  0000 L CNN
F 2 "" H 4858 3570 50  0001 C CNN
F 3 "" H 4845 3820 50  0001 C CNN
F 4 "0603" H 4670 3820 50  0000 R CNN "display_footprint"
F 5 "50V" H 4670 3720 50  0000 R CNN "Voltage"
F 6 "X7R" H 4670 3620 50  0000 R CNN "Dielectric"
F 7 "PN" H 5245 4220 60  0001 C CNN "Digi-Key PN"
	1    4820 3720
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB5053D
P 4820 3870
F 0 "#PWR?" H 4820 3620 50  0001 C CNN
F 1 "GND_USB" H 4820 3720 50  0000 C CNN
F 2 "" H 4820 3870 50  0001 C CNN
F 3 "" H 4820 3870 50  0001 C CNN
	1    4820 3870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB50764
P 2540 3780
AR Path="/5BB27BA3/5BB50764" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB50764" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB50764" Ref="C?"  Part="1" 
F 0 "C?" H 2565 3880 50  0000 L CNN
F 1 "0.1uF" H 2565 3680 50  0000 L CNN
F 2 "" H 2578 3630 50  0001 C CNN
F 3 "" H 2565 3880 50  0001 C CNN
F 4 "0603" H 2390 3880 50  0000 R CNN "display_footprint"
F 5 "50V" H 2390 3780 50  0000 R CNN "Voltage"
F 6 "X7R" H 2390 3680 50  0000 R CNN "Dielectric"
F 7 "PN" H 2965 4280 60  0001 C CNN "Digi-Key PN"
	1    2540 3780
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB508B4
P 2540 3930
F 0 "#PWR?" H 2540 3680 50  0001 C CNN
F 1 "GND_USB" H 2540 3780 50  0000 C CNN
F 2 "" H 2540 3930 50  0001 C CNN
F 3 "" H 2540 3930 50  0001 C CNN
	1    2540 3930
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB50CA2
P 2540 2650
AR Path="/5BB27BA3/5BB50CA2" Ref="R?"  Part="1" 
AR Path="/5BB27BCC/5BB50CA2" Ref="R?"  Part="1" 
F 0 "R?" H 2460 2650 50  0000 R CNN
F 1 "10k" V 2540 2650 50  0000 C CNN
F 2 "" H 2540 2650 50  0001 C CNN
F 3 "" H 2540 2650 50  0001 C CNN
F 4 "0603" H 2640 2730 50  0000 L CNN "display_footprint"
F 5 "1%" H 2640 2650 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2650 2570 50  0000 L CNN "Wattage"
F 7 "PN" H 2840 3050 60  0001 C CNN "Digi-Key PN"
	1    2540 2650
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BB5169B
P 2540 2500
F 0 "#PWR?" H 2540 2350 50  0001 C CNN
F 1 "+5V_USB" H 2540 2640 50  0000 C CNN
F 2 "" H 2540 2500 50  0001 C CNN
F 3 "" H 2540 2500 50  0001 C CNN
	1    2540 2500
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB518BA
P 8170 3950
F 0 "#PWR?" H 8170 3700 50  0001 C CNN
F 1 "GND_USB" H 8170 3800 50  0000 C CNN
F 2 "" H 8170 3950 50  0001 C CNN
F 3 "" H 8170 3950 50  0001 C CNN
	1    8170 3950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB51B66
P 8800 5150
AR Path="/5BB27BA3/5BB51B66" Ref="R?"  Part="1" 
AR Path="/5BB27BCC/5BB51B66" Ref="R?"  Part="1" 
F 0 "R?" H 8720 5150 50  0000 R CNN
F 1 "1k" V 8800 5150 50  0000 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
F 4 "0603" H 8900 5230 50  0000 L CNN "display_footprint"
F 5 "1%" H 8900 5150 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8910 5070 50  0000 L CNN "Wattage"
F 7 "PN" H 9100 5550 60  0001 C CNN "Digi-Key PN"
	1    8800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5BB51DD4
P 8800 4850
F 0 "D?" H 8800 4950 50  0000 C CNN
F 1 "Yellow" H 8800 4750 50  0000 C CNN
F 2 "" H 8800 4850 50  0001 C CNN
F 3 "~" H 8800 4850 50  0001 C CNN
	1    8800 4850
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BB52061
P 8800 4700
F 0 "#PWR?" H 8800 4550 50  0001 C CNN
F 1 "+5V_USB" H 8800 4840 50  0000 C CNN
F 2 "" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB2F222
P 2910 4810
AR Path="/5BB27BA3/5BB2F222" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB2F222" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB2F222" Ref="C?"  Part="1" 
F 0 "C?" H 2935 4910 50  0000 L CNN
F 1 "0.1uF" H 2935 4710 50  0000 L CNN
F 2 "" H 2948 4660 50  0001 C CNN
F 3 "" H 2935 4910 50  0001 C CNN
F 4 "0603" H 2760 4910 50  0000 R CNN "display_footprint"
F 5 "50V" H 2760 4810 50  0000 R CNN "Voltage"
F 6 "X7R" H 2760 4710 50  0000 R CNN "Dielectric"
F 7 "PN" H 3335 5310 60  0001 C CNN "Digi-Key PN"
	1    2910 4810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB2F482
P 3540 4800
AR Path="/5BB27BA3/5BB2F482" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB2F482" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB2F482" Ref="C?"  Part="1" 
F 0 "C?" H 3565 4900 50  0000 L CNN
F 1 "0.1uF" H 3565 4700 50  0000 L CNN
F 2 "" H 3578 4650 50  0001 C CNN
F 3 "" H 3565 4900 50  0001 C CNN
F 4 "0603" H 3390 4900 50  0000 R CNN "display_footprint"
F 5 "50V" H 3390 4800 50  0000 R CNN "Voltage"
F 6 "X7R" H 3390 4700 50  0000 R CNN "Dielectric"
F 7 "PN" H 3965 5300 60  0001 C CNN "Digi-Key PN"
	1    3540 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB2F4D0
P 4170 4790
AR Path="/5BB27BA3/5BB2F4D0" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5BB2F4D0" Ref="C?"  Part="1" 
AR Path="/5BB27BCC/5BB2F4D0" Ref="C?"  Part="1" 
F 0 "C?" H 4195 4890 50  0000 L CNN
F 1 "4.7uF" H 4195 4690 50  0000 L CNN
F 2 "" H 4208 4640 50  0001 C CNN
F 3 "" H 4195 4890 50  0001 C CNN
F 4 "0805" H 4020 4890 50  0000 R CNN "display_footprint"
F 5 "10V" H 4020 4790 50  0000 R CNN "Voltage"
F 6 "X7R" H 4020 4690 50  0000 R CNN "Dielectric"
F 7 "PN" H 4595 5290 60  0001 C CNN "Digi-Key PN"
	1    4170 4790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB2F9DC
P 2910 4960
F 0 "#PWR?" H 2910 4710 50  0001 C CNN
F 1 "GND_USB" H 2910 4810 50  0000 C CNN
F 2 "" H 2910 4960 50  0001 C CNN
F 3 "" H 2910 4960 50  0001 C CNN
	1    2910 4960
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB2FA18
P 3540 4950
F 0 "#PWR?" H 3540 4700 50  0001 C CNN
F 1 "GND_USB" H 3540 4800 50  0000 C CNN
F 2 "" H 3540 4950 50  0001 C CNN
F 3 "" H 3540 4950 50  0001 C CNN
	1    3540 4950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB2FA4D
P 4170 4940
F 0 "#PWR?" H 4170 4690 50  0001 C CNN
F 1 "GND_USB" H 4170 4790 50  0000 C CNN
F 2 "" H 4170 4940 50  0001 C CNN
F 3 "" H 4170 4940 50  0001 C CNN
	1    4170 4940
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BB2FAC3
P 4170 4640
F 0 "#PWR?" H 4170 4490 50  0001 C CNN
F 1 "+5V_USB" H 4170 4780 50  0000 C CNN
F 2 "" H 4170 4640 50  0001 C CNN
F 3 "" H 4170 4640 50  0001 C CNN
	1    4170 4640
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BB2FAFF
P 3540 4650
F 0 "#PWR?" H 3540 4500 50  0001 C CNN
F 1 "+5V_USB" H 3540 4790 50  0000 C CNN
F 2 "" H 3540 4650 50  0001 C CNN
F 3 "" H 3540 4650 50  0001 C CNN
	1    3540 4650
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BB2FB34
P 2910 4660
F 0 "#PWR?" H 2910 4510 50  0001 C CNN
F 1 "+5V_USB" H 2910 4800 50  0000 C CNN
F 2 "" H 2910 4660 50  0001 C CNN
F 3 "" H 2910 4660 50  0001 C CNN
	1    2910 4660
	1    0    0    -1  
$EndComp
$EndSCHEMATC
