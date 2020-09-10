EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Emitter RJ45 tester"
Date "2020-09-09"
Rev "1.0"
Comp "Beeware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555P U?
U 1 1 5F5938D0
P 2450 2700
F 0 "U?" H 2300 3050 50  0000 C CNN
F 1 "NE555P" H 2250 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3300 2300 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4017 U?
U 1 1 5F593E33
P 4500 2350
F 0 "U?" H 4650 3150 50  0000 C CNN
F 1 "4017" H 4700 3050 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F5945CF
P 2450 2000
F 0 "#PWR?" H 2450 1850 50  0001 C CNN
F 1 "VCC" H 2465 2173 50  0000 C CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F594B8D
P 2450 3700
F 0 "#PWR?" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2455 3527 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F594F8A
P 3400 2700
F 0 "R?" H 3470 2746 50  0000 L CNN
F 1 "R" H 3470 2655 50  0000 L CNN
F 2 "" V 3330 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F59578D
P 1650 3450
F 0 "C?" H 1768 3496 50  0000 L CNN
F 1 "CP" H 1768 3405 50  0000 L CNN
F 2 "" H 1688 3300 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F595BD7
P 3400 3100
F 0 "D?" V 3439 2982 50  0000 R CNN
F 1 "LED" V 3348 2982 50  0000 R CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 5F596C3D
P 7450 2150
F 0 "J?" H 7507 2817 50  0000 C CNN
F 1 "RJ45" H 7507 2726 50  0000 C CNN
F 2 "" V 7450 2175 50  0001 C CNN
F 3 "~" V 7450 2175 50  0001 C CNN
	1    7450 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2900 1800 2900
Wire Wire Line
	1800 2900 1800 2200
Wire Wire Line
	1800 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2300
Wire Wire Line
	2450 2000 2450 2200
Connection ~ 2450 2200
$Comp
L Device:R R?
U 1 1 5F59AF41
P 3000 2200
F 0 "R?" V 2900 2200 50  0000 C CNN
F 1 "R" V 2900 2300 50  0000 C CNN
F 2 "" V 2930 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F59C019
P 3150 3050
F 0 "RV?" H 3200 3300 50  0000 C CNN
F 1 "R_POT" H 3150 3400 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	-1   0    0    1   
$EndComp
NoConn ~ 1950 2700
Wire Wire Line
	5000 2650 5100 2650
Wire Wire Line
	3850 2150 4000 2150
Wire Wire Line
	2450 2200 2700 2200
Wire Wire Line
	4500 1550 4500 1450
Wire Wire Line
	4500 1450 2700 1450
Wire Wire Line
	2700 1450 2700 2200
$Comp
L Device:LED D?
U 1 1 5F5A66B6
P 5350 2900
F 0 "D?" V 5400 2850 50  0000 R CNN
F 1 "LED" V 5500 2900 50  0000 R CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5A6CFE
P 5550 2900
F 0 "D?" V 5600 2850 50  0000 R CNN
F 1 "LED" V 5700 2900 50  0000 R CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5A6EFC
P 5750 2900
F 0 "D?" V 5800 2850 50  0000 R CNN
F 1 "LED" V 5900 2900 50  0000 R CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5A70D3
P 5950 2900
F 0 "D?" V 6000 2850 50  0000 R CNN
F 1 "LED" V 6100 2900 50  0000 R CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5A738D
P 6150 2900
F 0 "D?" V 6200 2850 50  0000 R CNN
F 1 "LED" V 6300 2900 50  0000 R CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5A766E
P 6350 2900
F 0 "D?" V 6400 2850 50  0000 R CNN
F 1 "LED" V 6500 2900 50  0000 R CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5A78D6
P 6550 2900
F 0 "D?" V 6600 2850 50  0000 R CNN
F 1 "LED" V 6700 2900 50  0000 R CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F5A7ACA
P 6750 2900
F 0 "D?" V 6800 2850 50  0000 R CNN
F 1 "LED" V 6900 2900 50  0000 R CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1850 5350 1850
Wire Wire Line
	7050 1950 5550 1950
Wire Wire Line
	5000 2050 5750 2050
Wire Wire Line
	7050 2150 5950 2150
Wire Wire Line
	5000 2250 6150 2250
Wire Wire Line
	7050 2350 6350 2350
Wire Wire Line
	5000 2450 6550 2450
Wire Wire Line
	5000 2550 6750 2550
$Comp
L Device:R R?
U 1 1 5F5AD454
P 5350 3350
F 0 "R?" H 5400 3400 50  0000 L CNN
F 1 "R" H 5400 3300 50  0000 L CNN
F 2 "" V 5280 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5AD7C2
P 5550 3350
F 0 "R?" H 5600 3400 50  0000 L CNN
F 1 "R" H 5600 3300 50  0000 L CNN
F 2 "" V 5480 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5AD97F
P 5750 3350
F 0 "R?" H 5800 3400 50  0000 L CNN
F 1 "R" H 5800 3300 50  0000 L CNN
F 2 "" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5ADB22
P 5950 3350
F 0 "R?" H 6000 3400 50  0000 L CNN
F 1 "R" H 6000 3300 50  0000 L CNN
F 2 "" V 5880 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5ADC51
P 6150 3350
F 0 "R?" H 6200 3400 50  0000 L CNN
F 1 "R" H 6200 3300 50  0000 L CNN
F 2 "" V 6080 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5ADDFA
P 6350 3350
F 0 "R?" H 6400 3400 50  0000 L CNN
F 1 "R" H 6400 3300 50  0000 L CNN
F 2 "" V 6280 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5ADF9C
P 6550 3350
F 0 "R?" H 6600 3400 50  0000 L CNN
F 1 "R" H 6600 3300 50  0000 L CNN
F 2 "" V 6480 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5AE091
P 6750 3350
F 0 "R?" H 6800 3400 50  0000 L CNN
F 1 "R" H 6800 3300 50  0000 L CNN
F 2 "" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	5350 1850 7050 1850
Wire Wire Line
	5550 2750 5550 1950
Connection ~ 5550 1950
Wire Wire Line
	5550 1950 5000 1950
Wire Wire Line
	5750 2750 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 7050 2050
Wire Wire Line
	5950 2750 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5000 2150
Wire Wire Line
	6150 2750 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6150 2250 7050 2250
Wire Wire Line
	6350 2750 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 5000 2350
Wire Wire Line
	6550 2750 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 7050 2450
Wire Wire Line
	6750 2750 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 7050 2550
Wire Wire Line
	5350 3050 5350 3200
Wire Wire Line
	5550 3050 5550 3200
Wire Wire Line
	5750 3200 5750 3050
Wire Wire Line
	5950 3050 5950 3200
Wire Wire Line
	6150 3200 6150 3050
Wire Wire Line
	6350 3050 6350 3200
Wire Wire Line
	6550 3200 6550 3050
Wire Wire Line
	6750 3050 6750 3200
Wire Wire Line
	6750 3500 6750 3650
Wire Wire Line
	6750 3650 6550 3650
Wire Wire Line
	5350 3650 5350 3500
Wire Wire Line
	5550 3500 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5350 3650
Wire Wire Line
	5750 3650 5750 3500
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5550 3650
Wire Wire Line
	5950 3500 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 5750 3650
Wire Wire Line
	6150 3500 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 5950 3650
Wire Wire Line
	6350 3500 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6350 3650 6150 3650
Wire Wire Line
	6550 3500 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6350 3650
Wire Wire Line
	3400 2850 3400 2950
Wire Wire Line
	3400 2550 3400 2500
Wire Wire Line
	3400 2500 2950 2500
Wire Wire Line
	3400 2500 3400 1850
Wire Wire Line
	3400 1850 4000 1850
Connection ~ 3400 2500
Wire Wire Line
	1950 2500 1650 2500
Wire Wire Line
	5350 3650 4500 3650
Connection ~ 5350 3650
Wire Wire Line
	5100 3500 5100 2650
Wire Wire Line
	5100 3500 3850 3500
Wire Wire Line
	3850 3500 3850 2150
Wire Wire Line
	3400 3250 3400 3650
Wire Wire Line
	4500 3250 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 3400 3650
Wire Wire Line
	1650 3600 1650 3650
Wire Wire Line
	1650 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3700
Wire Wire Line
	2450 3650 3400 3650
Connection ~ 2450 3650
Connection ~ 3400 3650
Wire Wire Line
	2450 3100 2450 3650
Wire Wire Line
	2700 2200 2850 2200
Connection ~ 2700 2200
Wire Wire Line
	3150 2200 3150 2700
Wire Wire Line
	1650 2500 1650 3200
Wire Wire Line
	2950 2900 3000 2900
Wire Wire Line
	3000 2900 3000 3050
Wire Wire Line
	3000 3050 3000 3200
Wire Wire Line
	3000 3200 1650 3200
Connection ~ 3000 3050
Connection ~ 1650 3200
Wire Wire Line
	1650 3200 1650 3300
Wire Wire Line
	2950 2700 3150 2700
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 3150 2900
NoConn ~ 3150 3200
NoConn ~ 4000 1950
NoConn ~ 5000 2950
NoConn ~ 5000 2750
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F5EE6B9
P 1100 2200
F 0 "J?" H 1208 2381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1208 2290 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	1300 2300 1450 2300
Wire Wire Line
	1450 2300 1450 3650
Wire Wire Line
	1450 3650 1650 3650
Connection ~ 1650 3650
$EndSCHEMATC
