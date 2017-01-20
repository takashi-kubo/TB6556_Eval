EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:w_connectors
LIBS:TB6556_Convert-cache
LIBS:TB6556_Eval-cache
EELAYER 25 0
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
L TB6556FG U102
U 1 1 585A964D
P 8100 5000
F 0 "U102" H 8100 5850 60  0000 C CNN
F 1 "TB6556FG" H 8100 4150 60  0000 C CNN
F 2 "TB6556:SSOP30-100" H 8200 5300 60  0001 C CNN
F 3 "" H 8200 5300 60  0000 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y101
U 1 1 585A9654
P 6100 5750
F 0 "Y101" H 6100 5850 50  0000 C CNN
F 1 "4MHz" H 6100 5650 50  0000 C CNN
F 2 "Crystals:HC-18UV" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0000 C CNN
	1    6100 5750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR01
U 1 1 585A9668
P 10750 5950
F 0 "#PWR01" H 10750 5700 50  0001 C CNN
F 1 "GNDD" H 10750 5800 50  0000 C CNN
F 2 "" H 10750 5950 50  0000 C CNN
F 3 "" H 10750 5950 50  0000 C CNN
	1    10750 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 585A966E
P 5650 6100
F 0 "#PWR02" H 5650 5850 50  0001 C CNN
F 1 "GNDD" H 5650 5950 50  0000 C CNN
F 2 "" H 5650 6100 50  0000 C CNN
F 3 "" H 5650 6100 50  0000 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Text GLabel 6400 5100 0    60   Input ~ 0
CH1
Text GLabel 6400 4800 0    60   Input ~ 0
CH1N
Text GLabel 6400 5000 0    60   Input ~ 0
CH2
Text GLabel 6400 4700 0    60   Input ~ 0
CH2N
Text GLabel 6400 4900 0    60   Input ~ 0
CH3
Text GLabel 6400 4600 0    60   Input ~ 0
CH3N
Text GLabel 6400 4400 0    60   Input ~ 0
Throttle
Text GLabel 9750 4500 2    60   Input ~ 0
LeadAngle
Text GLabel 9900 5200 2    60   Input ~ 0
HS1
Text GLabel 9900 5300 2    60   Input ~ 0
HS2
Text GLabel 9900 5400 2    60   Input ~ 0
HS3
Text GLabel 6400 5300 0    60   Input ~ 0
GateEnable
Text GLabel 9750 5600 2    60   Input ~ 0
HallXOR
$Comp
L Jumper_NC_Dual JP101
U 1 1 585A96CC
P 10350 5500
F 0 "JP101" H 10400 5400 50  0000 L CNN
F 1 "CW/CCW" H 10350 5600 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10350 5500 50  0001 C CNN
F 3 "" H 10350 5500 50  0000 C CNN
	1    10350 5500
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR03
U 1 1 585A96D4
P 10350 5950
F 0 "#PWR03" H 10350 5700 50  0001 C CNN
F 1 "GNDD" H 10350 5800 50  0000 C CNN
F 2 "" H 10350 5950 50  0000 C CNN
F 3 "" H 10350 5950 50  0000 C CNN
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 585A96DD
P 5800 5600
F 0 "C105" H 5810 5670 50  0000 L CNN
F 1 "68p" H 5810 5520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0000 C CNN
	1    5800 5600
	0    1    1    0   
$EndComp
$Comp
L C_Small C106
U 1 1 585A96E4
P 5800 5900
F 0 "C106" H 5810 5970 50  0000 L CNN
F 1 "68p" H 5810 5820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0000 C CNN
	1    5800 5900
	0    1    1    0   
$EndComp
$Comp
L Arduino_Nano_Header J101
U 1 1 585A9A01
P 3300 3400
F 0 "J101" H 3300 4200 60  0000 C CNN
F 1 "Arduino_Nano_Header" H 3300 2600 60  0000 C CNN
F 2 "w_conn_misc:arduino_nano_header" H 3300 3400 60  0001 C CNN
F 3 "" H 3300 3400 60  0000 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P101
U 1 1 585A9EF1
P 3250 1350
F 0 "P101" H 3250 1900 50  0000 C CNN
F 1 "CONN_02X10" V 3250 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 3250 150 50  0001 C CNN
F 3 "" H 3250 150 50  0000 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV101
U 1 1 585AA124
P 5100 2450
F 0 "RV101" V 4925 2450 50  0000 C CNN
F 1 "HALL_SPEED" V 5000 2450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV102
U 1 1 585AA1F6
P 5100 3000
F 0 "RV102" V 4925 3000 50  0000 C CNN
F 1 "THROTTLE" V 5000 3000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0000 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV103
U 1 1 585AA276
P 5100 3550
F 0 "RV103" V 4925 3550 50  0000 C CNN
F 1 "LEAD_ANGLE" V 5000 3550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U101
U 1 1 585DF21D
P 1650 6100
F 0 "U101" H 1100 7150 50  0000 C CNN
F 1 "ADM222" H 2150 7150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0000 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Text GLabel 3100 5700 2    60   Input ~ 0
10V
$Comp
L C_Small C102
U 1 1 585DF3E1
P 2600 5350
F 0 "C102" H 2610 5420 50  0000 L CNN
F 1 "0.1u" H 2610 5270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0000 C CNN
	1    2600 5350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C101
U 1 1 585DF4CC
P 700 5350
F 0 "C101" H 710 5420 50  0000 L CNN
F 1 "0.1u" H 710 5270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 700 5350 50  0001 C CNN
F 3 "" H 700 5350 50  0000 C CNN
	1    700  5350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C103
U 1 1 585DF62C
P 2900 5350
F 0 "C103" H 2910 5420 50  0000 L CNN
F 1 "0.1u" H 2910 5270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0000 C CNN
	1    2900 5350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C104
U 1 1 585DF67B
P 2900 6150
F 0 "C104" H 2910 6220 50  0000 L CNN
F 1 "0.1u" H 2910 6070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2900 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0000 C CNN
	1    2900 6150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 585DF865
P 1650 4450
F 0 "#PWR04" H 1650 4300 50  0001 C CNN
F 1 "+5V" H 1650 4590 50  0000 C CNN
F 2 "" H 1650 4450 50  0000 C CNN
F 3 "" H 1650 4450 50  0000 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 585DFA68
P 1650 7500
F 0 "#PWR05" H 1650 7250 50  0001 C CNN
F 1 "GNDD" H 1650 7350 50  0000 C CNN
F 2 "" H 1650 7500 50  0000 C CNN
F 3 "" H 1650 7500 50  0000 C CNN
	1    1650 7500
	1    0    0    -1  
$EndComp
NoConn ~ 2450 6200
NoConn ~ 2450 6400
NoConn ~ 850  6600
NoConn ~ 850  6800
Text GLabel 6400 4300 0    60   Input ~ 0
10V
Text GLabel 2750 4000 0    60   Input ~ 0
HS1
Text GLabel 2750 4100 0    60   Input ~ 0
HS2
Text GLabel 3950 4100 2    60   Input ~ 0
HS3
$Comp
L +5V #PWR06
U 1 1 585E0B31
P 4000 2950
F 0 "#PWR06" H 4000 2800 50  0001 C CNN
F 1 "+5V" H 4000 3090 50  0000 C CNN
F 2 "" H 4000 2950 50  0000 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 585E10BA
P 2650 3050
F 0 "#PWR07" H 2650 2800 50  0001 C CNN
F 1 "GNDD" H 2650 2900 50  0000 C CNN
F 2 "" H 2650 3050 50  0000 C CNN
F 3 "" H 2650 3050 50  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2700
NoConn ~ 2950 2800
$Comp
L GNDD #PWR08
U 1 1 585E3B16
P 4750 3950
F 0 "#PWR08" H 4750 3700 50  0001 C CNN
F 1 "GNDD" H 4750 3800 50  0000 C CNN
F 2 "" H 4750 3950 50  0000 C CNN
F 3 "" H 4750 3950 50  0000 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Text GLabel 10450 4000 2    60   Input ~ 0
TB6556_Vref
Text GLabel 5400 3000 2    60   Input ~ 0
Throttle
Text GLabel 5350 3550 2    60   Input ~ 0
LeadAngle
Text GLabel 5350 2450 2    60   Input ~ 0
HALL_SPEED
$Comp
L +5V #PWR09
U 1 1 585E6421
P 5100 2200
F 0 "#PWR09" H 5100 2050 50  0001 C CNN
F 1 "+5V" H 5100 2340 50  0000 C CNN
F 2 "" H 5100 2200 50  0000 C CNN
F 3 "" H 5100 2200 50  0000 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
Text GLabel 5350 2800 2    60   Input ~ 0
TB6556_Vref
Text GLabel 3950 3100 2    60   Input ~ 0
HALL_SPEED
Text GLabel 3700 1500 2    60   Input ~ 0
HS1
Text GLabel 3700 1300 2    60   Input ~ 0
HS2
Text GLabel 3700 1100 2    60   Input ~ 0
HS3
Text GLabel 2850 1500 0    60   Input ~ 0
CH1
Text GLabel 2850 1400 0    60   Input ~ 0
CH1N
Text GLabel 2850 1300 0    60   Input ~ 0
CH2
Text GLabel 2850 1200 0    60   Input ~ 0
CH2N
Text GLabel 2850 1100 0    60   Input ~ 0
CH3
Text GLabel 2850 1000 0    60   Input ~ 0
CH3N
$Comp
L GNDD #PWR010
U 1 1 585E7795
P 2900 2000
F 0 "#PWR010" H 2900 1750 50  0001 C CNN
F 1 "GNDD" H 2900 1850 50  0000 C CNN
F 2 "" H 2900 2000 50  0000 C CNN
F 3 "" H 2900 2000 50  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2900
NoConn ~ 2950 2900
NoConn ~ 3650 4000
NoConn ~ 2950 3400
NoConn ~ 2950 3500
NoConn ~ 2950 3600
NoConn ~ 2950 3700
NoConn ~ 3650 3900
NoConn ~ 3650 3800
NoConn ~ 3650 3700
NoConn ~ 3650 3600
NoConn ~ 3650 3500
NoConn ~ 3650 3400
NoConn ~ 3650 3300
NoConn ~ 3650 3200
NoConn ~ 2950 3100
NoConn ~ 2950 3200
NoConn ~ 2950 3300
NoConn ~ 3500 1000
NoConn ~ 3500 1200
NoConn ~ 3500 1400
NoConn ~ 3500 1600
NoConn ~ 3500 1700
NoConn ~ 3000 1700
NoConn ~ 3000 1600
$Comp
L CONN_01X05 P102
U 1 1 585EA748
P 1450 3500
F 0 "P102" H 1450 3750 50  0000 C CNN
F 1 "toPC" V 1550 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0000 C CNN
	1    1450 3500
	-1   0    0    1   
$EndComp
NoConn ~ 1650 3400
NoConn ~ 1650 3500
Text GLabel 2750 3900 0    60   Input ~ 0
Tx
Text GLabel 2750 3800 0    60   Input ~ 0
Rx
Text GLabel 1800 3700 2    60   Input ~ 0
Tx
Text GLabel 1800 3600 2    60   Input ~ 0
Rx
$Comp
L GNDD #PWR011
U 1 1 585EACBE
P 1900 3350
F 0 "#PWR011" H 1900 3100 50  0001 C CNN
F 1 "GNDD" H 1900 3200 50  0000 C CNN
F 2 "" H 1900 3350 50  0000 C CNN
F 3 "" H 1900 3350 50  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Text Label 1150 3900 0    60   ~ 0
forSanHayatoMM-FT232
$Comp
L CONN_01X16 P103
U 1 1 585F2200
P 6300 3100
F 0 "P103" H 6300 3950 50  0000 C CNN
F 1 "1-15" V 6400 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0000 C CNN
	1    6300 3100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X16 P104
U 1 1 585F23FA
P 10050 3050
F 0 "P104" H 10050 3900 50  0000 C CNN
F 1 "16-30" V 10150 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0000 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
NoConn ~ 9850 3800
NoConn ~ 6500 3850
Wire Wire Line
	5900 5600 7500 5600
Wire Wire Line
	6100 5600 6100 5650
Wire Wire Line
	5900 5900 6250 5900
Wire Wire Line
	6250 5900 6250 5700
Wire Wire Line
	6250 5700 7500 5700
Wire Wire Line
	10750 4700 8700 4700
Wire Wire Line
	8700 4300 10350 4300
Wire Wire Line
	10350 4000 10350 5250
Wire Wire Line
	10350 5000 8700 5000
Wire Wire Line
	10750 4800 8700 4800
Wire Wire Line
	10750 4900 8700 4900
Wire Wire Line
	8700 4600 10750 4600
Wire Wire Line
	10750 4400 10750 5950
Wire Wire Line
	5650 5500 7500 5500
Wire Wire Line
	5650 4500 5650 6100
Wire Wire Line
	6400 5100 7500 5100
Wire Wire Line
	6400 5000 7500 5000
Wire Wire Line
	6400 4900 7500 4900
Wire Wire Line
	6400 4800 7500 4800
Wire Wire Line
	7500 4700 6400 4700
Wire Wire Line
	6400 4600 7500 4600
Wire Wire Line
	9750 4500 8700 4500
Wire Wire Line
	6400 4400 7500 4400
Wire Wire Line
	9900 5200 8700 5200
Wire Wire Line
	8700 5300 9900 5300
Wire Wire Line
	9900 5400 8700 5400
Wire Wire Line
	10350 5100 8700 5100
Connection ~ 10350 5000
Wire Wire Line
	5800 4000 10450 4000
Wire Wire Line
	5800 4000 5800 5400
Wire Wire Line
	5800 5400 7500 5400
Connection ~ 10350 4300
Wire Wire Line
	5800 5200 7500 5200
Wire Wire Line
	5650 4500 7500 4500
Wire Wire Line
	6400 5300 7500 5300
Connection ~ 5800 5200
Wire Wire Line
	9750 5600 8700 5600
Connection ~ 10750 4700
Connection ~ 10750 4800
Connection ~ 10750 4900
Connection ~ 10750 4400
Connection ~ 10750 4600
Wire Wire Line
	10750 4400 8700 4400
Wire Wire Line
	8700 5500 10250 5500
Wire Wire Line
	10350 5750 10350 5950
Connection ~ 10350 5100
Connection ~ 5650 5500
Connection ~ 6100 5600
Wire Wire Line
	6100 5850 6100 5900
Connection ~ 6100 5900
Wire Wire Line
	5700 5900 5650 5900
Connection ~ 5650 5900
Wire Wire Line
	850  5200 700  5200
Wire Wire Line
	700  5200 700  5250
Wire Wire Line
	850  5500 700  5500
Wire Wire Line
	700  5500 700  5450
Wire Wire Line
	2450 5200 2600 5200
Wire Wire Line
	2600 5200 2600 5250
Wire Wire Line
	2600 5450 2600 5500
Wire Wire Line
	2600 5500 2450 5500
Wire Wire Line
	1650 4450 1650 4900
Wire Wire Line
	1650 4750 2900 4750
Wire Wire Line
	2900 4750 2900 5250
Connection ~ 1650 4750
Wire Wire Line
	2900 5450 2900 5700
Wire Wire Line
	2450 5700 3100 5700
Wire Wire Line
	2450 6000 2900 6000
Wire Wire Line
	2900 6000 2900 6050
Wire Wire Line
	1650 7300 1650 7500
Wire Wire Line
	2900 7350 2900 6250
Wire Wire Line
	650  7350 2900 7350
Connection ~ 1650 7350
Connection ~ 2900 5700
Wire Wire Line
	2450 6600 2900 6600
Connection ~ 2900 6600
Wire Wire Line
	2450 6800 2900 6800
Connection ~ 2900 6800
Wire Wire Line
	850  6400 650  6400
Wire Wire Line
	650  6200 650  7350
Wire Wire Line
	850  6200 650  6200
Connection ~ 650  6400
Wire Wire Line
	7500 4300 6400 4300
Wire Wire Line
	5700 5600 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	3650 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2950
Wire Wire Line
	2950 3000 2650 3000
Wire Wire Line
	2650 2500 2650 3050
Wire Wire Line
	3650 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2500
Wire Wire Line
	3800 2500 2650 2500
Connection ~ 2650 3000
Connection ~ 10350 4000
Wire Wire Line
	5400 3000 5250 3000
Wire Wire Line
	5350 3550 5250 3550
Wire Wire Line
	5350 2450 5250 2450
Wire Wire Line
	5100 2600 5100 2750
Wire Wire Line
	5100 2750 4750 2750
Wire Wire Line
	4750 2750 4750 3950
Wire Wire Line
	5100 3150 5100 3250
Wire Wire Line
	5100 3250 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	5100 3700 5100 3850
Wire Wire Line
	5100 3850 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	5100 2200 5100 2300
Wire Wire Line
	5100 2800 5100 2850
Wire Wire Line
	5100 3400 5100 3300
Wire Wire Line
	5100 2800 5350 2800
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	5300 3300 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	3950 3100 3650 3100
Wire Wire Line
	2950 4000 2750 4000
Wire Wire Line
	2750 4100 2950 4100
Wire Wire Line
	3650 4100 3950 4100
Wire Wire Line
	2850 1000 3000 1000
Wire Wire Line
	2850 1100 3000 1100
Wire Wire Line
	2850 1200 3000 1200
Wire Wire Line
	2850 1300 3000 1300
Wire Wire Line
	2850 1400 3000 1400
Wire Wire Line
	2850 1500 3000 1500
Wire Wire Line
	3500 1500 3700 1500
Wire Wire Line
	3700 1300 3500 1300
Wire Wire Line
	3700 1100 3500 1100
Wire Wire Line
	2900 900  2900 2000
Wire Wire Line
	2900 900  3000 900 
Wire Wire Line
	3000 1800 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	3650 1950 2900 1950
Wire Wire Line
	3650 900  3650 1950
Wire Wire Line
	3650 1800 3500 1800
Connection ~ 2900 1950
Wire Wire Line
	3650 900  3500 900 
Connection ~ 3650 1800
Wire Wire Line
	2950 3800 2750 3800
Wire Wire Line
	2750 3900 2950 3900
Wire Wire Line
	1800 3600 1650 3600
Wire Wire Line
	1650 3700 1800 3700
Wire Wire Line
	1650 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3350
Wire Wire Line
	6500 3750 6550 3750
Wire Wire Line
	6550 3750 6550 5700
Connection ~ 6550 5700
Wire Wire Line
	6600 5600 6600 3650
Wire Wire Line
	6600 3650 6500 3650
Connection ~ 6600 5600
Wire Wire Line
	6500 3550 6650 3550
Wire Wire Line
	6650 3550 6650 5500
Connection ~ 6650 5500
Wire Wire Line
	6700 5400 6700 3450
Wire Wire Line
	6700 3450 6500 3450
Connection ~ 6700 5400
Wire Wire Line
	6500 3350 6750 3350
Wire Wire Line
	6750 3350 6750 5300
Connection ~ 6750 5300
Wire Wire Line
	6800 5200 6800 3250
Wire Wire Line
	6800 3250 6500 3250
Connection ~ 6800 5200
Wire Wire Line
	6850 5100 6850 3150
Wire Wire Line
	6850 3150 6500 3150
Connection ~ 6850 5100
Wire Wire Line
	6500 3050 6900 3050
Wire Wire Line
	6900 3050 6900 5000
Connection ~ 6900 5000
Wire Wire Line
	6950 4900 6950 2950
Wire Wire Line
	6950 2950 6500 2950
Connection ~ 6950 4900
Wire Wire Line
	7000 4800 7000 2850
Wire Wire Line
	7000 2850 6500 2850
Connection ~ 7000 4800
Wire Wire Line
	7050 4700 7050 2750
Wire Wire Line
	7050 2750 6500 2750
Connection ~ 7050 4700
Wire Wire Line
	6500 2650 7100 2650
Wire Wire Line
	7100 2650 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7150 4500 7150 2550
Wire Wire Line
	7150 2550 6500 2550
Connection ~ 7150 4500
Wire Wire Line
	6500 2450 7200 2450
Wire Wire Line
	7200 2450 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7250 4300 7250 2350
Wire Wire Line
	7250 2350 6500 2350
Connection ~ 7250 4300
Wire Wire Line
	8700 5700 9700 5700
Wire Wire Line
	9700 5700 9700 3700
Wire Wire Line
	9700 3700 9850 3700
Wire Wire Line
	9850 3600 9650 3600
Wire Wire Line
	9650 3600 9650 5600
Connection ~ 9650 5600
Wire Wire Line
	9600 5500 9600 3500
Wire Wire Line
	9600 3500 9850 3500
Connection ~ 9600 5500
Wire Wire Line
	9850 3400 9550 3400
Wire Wire Line
	9550 3400 9550 5400
Connection ~ 9550 5400
Wire Wire Line
	9500 5300 9500 3300
Wire Wire Line
	9500 3300 9850 3300
Connection ~ 9500 5300
Wire Wire Line
	9850 3200 9450 3200
Wire Wire Line
	9450 3200 9450 5200
Connection ~ 9450 5200
Wire Wire Line
	9400 5100 9400 3100
Wire Wire Line
	9400 3100 9850 3100
Connection ~ 9400 5100
Wire Wire Line
	9850 3000 9350 3000
Wire Wire Line
	9350 3000 9350 5000
Connection ~ 9350 5000
Wire Wire Line
	9300 4900 9300 2900
Wire Wire Line
	9300 2900 9850 2900
Connection ~ 9300 4900
Wire Wire Line
	9850 2800 9250 2800
Wire Wire Line
	9250 2800 9250 4800
Connection ~ 9250 4800
Wire Wire Line
	9200 4700 9200 2700
Wire Wire Line
	9200 2700 9850 2700
Connection ~ 9200 4700
Wire Wire Line
	9850 2600 9150 2600
Wire Wire Line
	9150 2600 9150 4600
Connection ~ 9150 4600
Wire Wire Line
	9100 4500 9100 2500
Wire Wire Line
	9100 2500 9850 2500
Connection ~ 9100 4500
Wire Wire Line
	9850 2400 9050 2400
Wire Wire Line
	9050 2400 9050 4400
Connection ~ 9050 4400
Wire Wire Line
	9000 4300 9000 2300
Wire Wire Line
	9000 2300 9850 2300
Connection ~ 9000 4300
$EndSCHEMATC
