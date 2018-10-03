EESchema Schematic File Version 4
LIBS:AC_Power_Meter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7730 3820 2    60   Output ~ 0
USB_UART_TX_ISO
Text GLabel 7730 3720 2    60   Input ~ 0
USB_UART_RX_ISO
Text Notes 4610 1130 0    100  ~ 20
USB UART Isolation
$Comp
L Isolator:ISO7321C U?
U 1 1 5BB52339
P 5330 3620
F 0 "U?" H 5330 4045 50  0000 C CNN
F 1 "ISO7321C" H 5330 3970 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5330 3270 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7321c&fileType=pdf" H 5330 3620 50  0001 C CNN
F 4 "296-42102-1-ND" H 5330 3620 50  0001 C CNN "Digi-Key PN"
	1    5330 3620
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB5259F
P 5850 4050
F 0 "#PWR?" H 5850 3800 50  0001 C CNN
F 1 "GND_USB" H 5850 3900 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB525D8
P 4810 4050
F 0 "#PWR?" H 4810 3800 50  0001 C CNN
F 1 "GND" H 4810 3900 50  0000 C CNN
F 2 "" H 4810 4050 50  0001 C CNN
F 3 "" H 4810 4050 50  0001 C CNN
	1    4810 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 3520
Wire Wire Line
	5850 3520 5730 3520
Wire Wire Line
	4930 3520 4810 3520
Wire Wire Line
	4810 3520 4810 4050
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BB52829
P 5850 3340
F 0 "#PWR?" H 5850 3190 50  0001 C CNN
F 1 "+5V_USB" H 5850 3480 50  0000 C CNN
F 2 "" H 5850 3340 50  0001 C CNN
F 3 "" H 5850 3340 50  0001 C CNN
	1    5850 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3340 5850 3420
Wire Wire Line
	5850 3420 5730 3420
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB5288C
P 4810 3340
F 0 "#PWR?" H 4810 3190 50  0001 C CNN
F 1 "+3.3V" H 4810 3480 50  0000 C CNN
F 2 "" H 4810 3340 50  0000 C CNN
F 3 "" H 4810 3340 50  0000 C CNN
	1    4810 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 3340 4810 3420
Wire Wire Line
	4810 3420 4930 3420
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB52E7F
P 6520 4130
AR Path="/5BB27BA3/5BB52E7F" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5BB52E7F" Ref="R?"  Part="1" 
F 0 "R?" H 6440 4130 50  0000 R CNN
F 1 "10k" V 6520 4130 50  0000 C CNN
F 2 "" H 6520 4130 50  0001 C CNN
F 3 "" H 6520 4130 50  0001 C CNN
F 4 "0603" H 6620 4210 50  0000 L CNN "display_footprint"
F 5 "1%" H 6620 4130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6630 4050 50  0000 L CNN "Wattage"
F 7 "PN" H 6820 4530 60  0001 C CNN "Digi-Key PN"
	1    6520 4130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB52E90
P 4440 2620
AR Path="/5BB27BA3/5BB52E90" Ref="C?"  Part="1" 
AR Path="/5BB27BE1/5BB52E90" Ref="C?"  Part="1" 
F 0 "C?" H 4465 2720 50  0000 L CNN
F 1 "0.1uF" H 4465 2520 50  0000 L CNN
F 2 "" H 4478 2470 50  0001 C CNN
F 3 "" H 4465 2720 50  0001 C CNN
F 4 "0603" H 4290 2720 50  0000 R CNN "display_footprint"
F 5 "50V" H 4290 2620 50  0000 R CNN "Voltage"
F 6 "X7R" H 4290 2520 50  0000 R CNN "Dielectric"
F 7 "PN" H 4865 3120 60  0001 C CNN "Digi-Key PN"
	1    4440 2620
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB52FEA
P 7450 4120
AR Path="/5BB27BA3/5BB52FEA" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5BB52FEA" Ref="R?"  Part="1" 
F 0 "R?" H 7370 4120 50  0000 R CNN
F 1 "10k" V 7450 4120 50  0000 C CNN
F 2 "" H 7450 4120 50  0001 C CNN
F 3 "" H 7450 4120 50  0001 C CNN
F 4 "0603" H 7550 4200 50  0000 L CNN "display_footprint"
F 5 "1%" H 7550 4120 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7560 4040 50  0000 L CNN "Wattage"
F 7 "PN" H 7750 4520 60  0001 C CNN "Digi-Key PN"
	1    7450 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	7730 3720 7450 3720
Wire Wire Line
	7730 3820 6520 3820
Wire Wire Line
	6520 3980 6520 3820
Connection ~ 6520 3820
Wire Wire Line
	6520 3820 5730 3820
Wire Wire Line
	7450 3970 7450 3720
Connection ~ 7450 3720
Wire Wire Line
	7450 3720 5730 3720
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB53209
P 6520 4280
F 0 "#PWR?" H 6520 4030 50  0001 C CNN
F 1 "GND_USB" H 6520 4130 50  0000 C CNN
F 2 "" H 6520 4280 50  0001 C CNN
F 3 "" H 6520 4280 50  0001 C CNN
	1    6520 4280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB53223
P 7450 4270
F 0 "#PWR?" H 7450 4020 50  0001 C CNN
F 1 "GND_USB" H 7450 4120 50  0000 C CNN
F 2 "" H 7450 4270 50  0001 C CNN
F 3 "" H 7450 4270 50  0001 C CNN
	1    7450 4270
	1    0    0    -1  
$EndComp
Text GLabel 2930 3820 0    60   Input ~ 0
USB_UART_TX
Text GLabel 2930 3720 0    60   Output ~ 0
USB_UART_RX
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB5328E
P 4140 4130
AR Path="/5BB27BA3/5BB5328E" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5BB5328E" Ref="R?"  Part="1" 
F 0 "R?" H 4060 4130 50  0000 R CNN
F 1 "10k" V 4140 4130 50  0000 C CNN
F 2 "" H 4140 4130 50  0001 C CNN
F 3 "" H 4140 4130 50  0001 C CNN
F 4 "0603" H 4240 4210 50  0000 L CNN "display_footprint"
F 5 "1%" H 4240 4130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4250 4050 50  0000 L CNN "Wattage"
F 7 "PN" H 4440 4530 60  0001 C CNN "Digi-Key PN"
	1    4140 4130
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB53299
P 3210 4120
AR Path="/5BB27BA3/5BB53299" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5BB53299" Ref="R?"  Part="1" 
F 0 "R?" H 3130 4120 50  0000 R CNN
F 1 "10k" V 3210 4120 50  0000 C CNN
F 2 "" H 3210 4120 50  0001 C CNN
F 3 "" H 3210 4120 50  0001 C CNN
F 4 "0603" H 3310 4200 50  0000 L CNN "display_footprint"
F 5 "1%" H 3310 4120 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3320 4040 50  0000 L CNN "Wattage"
F 7 "PN" H 3510 4520 60  0001 C CNN "Digi-Key PN"
	1    3210 4120
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2930 3720 3210 3720
Wire Wire Line
	2930 3820 4140 3820
Wire Wire Line
	4140 3980 4140 3820
Connection ~ 4140 3820
Wire Wire Line
	4140 3820 4930 3820
Wire Wire Line
	3210 3970 3210 3720
Connection ~ 3210 3720
Wire Wire Line
	3210 3720 4930 3720
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB53B36
P 5910 2620
AR Path="/5BB27BA3/5BB53B36" Ref="C?"  Part="1" 
AR Path="/5BB27BE1/5BB53B36" Ref="C?"  Part="1" 
F 0 "C?" H 5935 2720 50  0000 L CNN
F 1 "0.1uF" H 5935 2520 50  0000 L CNN
F 2 "" H 5948 2470 50  0001 C CNN
F 3 "" H 5935 2720 50  0001 C CNN
F 4 "0603" H 5760 2720 50  0000 R CNN "display_footprint"
F 5 "50V" H 5760 2620 50  0000 R CNN "Voltage"
F 6 "X7R" H 5760 2520 50  0000 R CNN "Dielectric"
F 7 "PN" H 6335 3120 60  0001 C CNN "Digi-Key PN"
	1    5910 2620
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5BB53B62
P 4440 2470
F 0 "#PWR?" H 4440 2320 50  0001 C CNN
F 1 "+3.3V" H 4440 2610 50  0000 C CNN
F 2 "" H 4440 2470 50  0000 C CNN
F 3 "" H 4440 2470 50  0000 C CNN
	1    4440 2470
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR?
U 1 1 5BB53B89
P 5910 2470
F 0 "#PWR?" H 5910 2320 50  0001 C CNN
F 1 "+5V_USB" H 5910 2610 50  0000 C CNN
F 2 "" H 5910 2470 50  0001 C CNN
F 3 "" H 5910 2470 50  0001 C CNN
	1    5910 2470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB53BA2
P 4440 2770
F 0 "#PWR?" H 4440 2520 50  0001 C CNN
F 1 "GND" H 4440 2620 50  0000 C CNN
F 2 "" H 4440 2770 50  0001 C CNN
F 3 "" H 4440 2770 50  0001 C CNN
	1    4440 2770
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5BB53BBB
P 5910 2770
F 0 "#PWR?" H 5910 2520 50  0001 C CNN
F 1 "GND_USB" H 5910 2620 50  0000 C CNN
F 2 "" H 5910 2770 50  0001 C CNN
F 3 "" H 5910 2770 50  0001 C CNN
	1    5910 2770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB53BEB
P 4140 4280
F 0 "#PWR?" H 4140 4030 50  0001 C CNN
F 1 "GND" H 4140 4130 50  0000 C CNN
F 2 "" H 4140 4280 50  0001 C CNN
F 3 "" H 4140 4280 50  0001 C CNN
	1    4140 4280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB53C20
P 3210 4270
F 0 "#PWR?" H 3210 4020 50  0001 C CNN
F 1 "GND" H 3210 4120 50  0000 C CNN
F 2 "" H 3210 4270 50  0001 C CNN
F 3 "" H 3210 4270 50  0001 C CNN
	1    3210 4270
	1    0    0    -1  
$EndComp
$EndSCHEMATC
