EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:L7805 U1
U 1 1 66C6D561
P 4750 2600
F 0 "U1" H 4750 2842 50  0000 C CNN
F 1 "L7805" H 4750 2751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4775 2450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4750 2550 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 66C6DCB6
P 4250 3400
F 0 "C1" H 4365 3446 50  0000 L CNN
F 1 "1000uF" H 4365 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 66C6EA72
P 5500 3150
F 0 "C2" H 5615 3196 50  0000 L CNN
F 1 "0.1uF" H 5615 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 66C6FDBC
P 6050 2800
F 0 "R1" H 6120 2846 50  0000 L CNN
F 1 "150" H 6120 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 5980 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 66C70F78
P 6050 3500
F 0 "D3" V 6089 3382 50  0000 R CNN
F 1 "LED" V 5998 3382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 66C71E4D
P 3800 2600
F 0 "D1" H 3793 2345 50  0000 C CNN
F 1 "1N4007" H 3793 2436 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 66C72D79
P 3800 3400
F 0 "D2" H 3793 3145 50  0000 C CNN
F 1 "1n4007" H 3793 3236 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    1   
$EndComp
Text GLabel 3650 2600 0    50   Input ~ 0
+Vac
Text GLabel 3650 3400 0    50   Input ~ 0
-Vac
Text GLabel 2950 2950 2    50   Input ~ 0
+Vac
Text GLabel 2950 3150 2    50   Input ~ 0
-Vac
$Comp
L power:GND #PWR01
U 1 1 66C75904
P 3300 3050
F 0 "#PWR01" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3305 2877 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 66C769CA
P 2550 3050
F 0 "J1" H 2658 3331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2658 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 66C78664
P 4250 3800
F 0 "#PWR02" H 4250 3550 50  0001 C CNN
F 1 "GND" H 4255 3627 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Text GLabel 6350 2600 2    50   Input ~ 0
+Vo
Text GLabel 6850 2950 0    50   Input ~ 0
+Vo
$Comp
L power:GND #PWR03
U 1 1 66C79498
P 6850 3050
F 0 "#PWR03" H 6850 2800 50  0001 C CNN
F 1 "GND" H 6855 2877 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 66C7A01D
P 7050 3050
F 0 "J2" H 7022 2932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7022 3023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2950 2950 2950
Wire Wire Line
	2750 3150 2950 3150
Wire Wire Line
	2750 3050 3300 3050
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	4250 3250 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4450 2600
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	4050 3400 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 4250 2600
Wire Wire Line
	4250 3550 4250 3700
Wire Wire Line
	4250 3700 4750 3700
Wire Wire Line
	4750 3700 4750 2900
Connection ~ 4250 3700
Wire Wire Line
	4250 3700 4250 3800
Wire Wire Line
	4750 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3300
Connection ~ 4750 3700
Wire Wire Line
	5050 2600 5500 2600
Wire Wire Line
	5500 2600 5500 3000
Wire Wire Line
	5500 2600 6050 2600
Connection ~ 5500 2600
Wire Wire Line
	6050 2600 6050 2650
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6350 2600
Wire Wire Line
	6050 2950 6050 3350
Wire Wire Line
	5500 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3650
Connection ~ 5500 3700
$EndSCHEMATC
