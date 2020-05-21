EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RasPi TinyFPGA BX Strip Drive Interposer"
Date "2020-05-15"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "License: CC-BY-NC-SA-4.0"
Comment4 "Author: Kevin Balke (fughilli@gmail.com)"
$EndDescr
$Comp
L FPGA_Lattice:Tiny_FPGA_Bx U1
U 1 1 5EBEF9DB
P 6100 3650
F 0 "U1" H 6100 4525 50  0000 C CNN
F 1 "Tiny_FPGA_Bx" H 6100 4434 50  0000 C CNN
F 2 "fpga_pi_interposer:TinyFPGA_BX" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EBF0789
P 3900 3650
F 0 "J1" H 3950 4767 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3950 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5EBF9FB9
P 9750 2100
F 0 "J7" H 9722 2032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9722 2123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9750 2100 50  0001 C CNN
F 3 "~" H 9750 2100 50  0001 C CNN
	1    9750 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EC0F2D3
P 4450 2550
F 0 "#PWR0101" H 4450 2400 50  0001 C CNN
F 1 "+5V" H 4465 2723 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EC0F7AC
P 4450 3050
F 0 "#PWR0102" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC0FA4A
P 5400 2800
F 0 "#PWR0103" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5405 2627 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC0FECF
P 6700 3150
F 0 "#PWR0104" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6705 2977 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EC101BA
P 6700 2850
F 0 "#PWR0105" H 6700 2700 50  0001 C CNN
F 1 "+5V" H 6715 3023 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6700 3000
Wire Wire Line
	6700 3000 6450 3000
Wire Wire Line
	6700 3100 6450 3100
Wire Wire Line
	6700 3100 6700 3150
Wire Wire Line
	5750 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2700
Wire Wire Line
	5600 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2800
Wire Wire Line
	4450 2550 4450 2750
Wire Wire Line
	4450 2850 4200 2850
Wire Wire Line
	4200 2750 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4200 2950 4450 2950
Wire Wire Line
	4450 2950 4450 3050
Text Label 3400 3650 0    50   ~ 0
MOSI
Text Label 3400 3750 0    50   ~ 0
MISO
Text Label 3400 3850 0    50   ~ 0
SCK
Text Label 4500 3850 2    50   ~ 0
CS0
Wire Wire Line
	4500 3850 4200 3850
Wire Wire Line
	3400 3850 3700 3850
Wire Wire Line
	3400 3650 3700 3650
Wire Wire Line
	3700 3750 3400 3750
$Comp
L power:GND #PWR0106
U 1 1 5EC3B3D4
P 9450 2300
F 0 "#PWR0106" H 9450 2050 50  0001 C CNN
F 1 "GND" H 9455 2127 50  0000 C CNN
F 2 "" H 9450 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2300 9450 2200
Wire Wire Line
	9450 2200 9550 2200
$Comp
L power:+5V #PWR0107
U 1 1 5EC427F0
P 9450 1900
F 0 "#PWR0107" H 9450 1750 50  0001 C CNN
F 1 "+5V" H 9465 2073 50  0000 C CNN
F 2 "" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9450 2000
Wire Wire Line
	9450 2000 9550 2000
Text Label 9150 2100 0    50   ~ 0
S_OUT_2
Wire Wire Line
	9150 2100 9550 2100
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5EC4D7FD
P 9750 2950
F 0 "J8" H 9722 2882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9722 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9750 2950 50  0001 C CNN
F 3 "~" H 9750 2950 50  0001 C CNN
	1    9750 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EC4D803
P 9450 3150
F 0 "#PWR0108" H 9450 2900 50  0001 C CNN
F 1 "GND" H 9455 2977 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3150 9450 3050
Wire Wire Line
	9450 3050 9550 3050
$Comp
L power:+5V #PWR0109
U 1 1 5EC4D80B
P 9450 2750
F 0 "#PWR0109" H 9450 2600 50  0001 C CNN
F 1 "+5V" H 9465 2923 50  0000 C CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2750 9450 2850
Wire Wire Line
	9450 2850 9550 2850
Text Label 9150 2950 0    50   ~ 0
S_OUT_4
Wire Wire Line
	9150 2950 9550 2950
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5EC4E4B5
P 9750 3800
F 0 "J9" H 9722 3732 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9722 3823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9750 3800 50  0001 C CNN
F 3 "~" H 9750 3800 50  0001 C CNN
	1    9750 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EC4E4BB
P 9450 4000
F 0 "#PWR0110" H 9450 3750 50  0001 C CNN
F 1 "GND" H 9455 3827 50  0000 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9450 3900
Wire Wire Line
	9450 3900 9550 3900
$Comp
L power:+5V #PWR0111
U 1 1 5EC4E4C3
P 9450 3600
F 0 "#PWR0111" H 9450 3450 50  0001 C CNN
F 1 "+5V" H 9465 3773 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9450 3700
Wire Wire Line
	9450 3700 9550 3700
Text Label 9150 3800 0    50   ~ 0
S_OUT_6
Wire Wire Line
	9150 3800 9550 3800
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5EC4F560
P 9750 4650
F 0 "J10" H 9722 4582 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9722 4673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9750 4650 50  0001 C CNN
F 3 "~" H 9750 4650 50  0001 C CNN
	1    9750 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EC4F566
P 9450 4850
F 0 "#PWR0112" H 9450 4600 50  0001 C CNN
F 1 "GND" H 9455 4677 50  0000 C CNN
F 2 "" H 9450 4850 50  0001 C CNN
F 3 "" H 9450 4850 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4850 9450 4750
Wire Wire Line
	9450 4750 9550 4750
$Comp
L power:+5V #PWR0113
U 1 1 5EC4F56E
P 9450 4450
F 0 "#PWR0113" H 9450 4300 50  0001 C CNN
F 1 "+5V" H 9465 4623 50  0000 C CNN
F 2 "" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4450 9450 4550
Wire Wire Line
	9450 4550 9550 4550
Text Label 9150 4650 0    50   ~ 0
S_OUT_8
Wire Wire Line
	9150 4650 9550 4650
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5EC6193E
P 8200 2100
F 0 "J2" H 8172 2032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8172 2123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EC61944
P 7900 2300
F 0 "#PWR0114" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7905 2127 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7900 2200
Wire Wire Line
	7900 2200 8000 2200
$Comp
L power:+5V #PWR0115
U 1 1 5EC6194C
P 7900 1900
F 0 "#PWR0115" H 7900 1750 50  0001 C CNN
F 1 "+5V" H 7915 2073 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 7900 2000
Wire Wire Line
	7900 2000 8000 2000
Text Label 7600 2100 0    50   ~ 0
S_OUT_1
Wire Wire Line
	7600 2100 8000 2100
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5EC61956
P 8200 2950
F 0 "J3" H 8172 2882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8172 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EC6195C
P 7900 3150
F 0 "#PWR0116" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7905 2977 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7900 3050
Wire Wire Line
	7900 3050 8000 3050
$Comp
L power:+5V #PWR0117
U 1 1 5EC61964
P 7900 2750
F 0 "#PWR0117" H 7900 2600 50  0001 C CNN
F 1 "+5V" H 7915 2923 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2750 7900 2850
Wire Wire Line
	7900 2850 8000 2850
Text Label 7600 2950 0    50   ~ 0
S_OUT_3
Wire Wire Line
	7600 2950 8000 2950
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EC6196E
P 8200 3800
F 0 "J4" H 8172 3732 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8172 3823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EC61974
P 7900 4000
F 0 "#PWR0118" H 7900 3750 50  0001 C CNN
F 1 "GND" H 7905 3827 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 7900 3900
Wire Wire Line
	7900 3900 8000 3900
$Comp
L power:+5V #PWR0119
U 1 1 5EC6197C
P 7900 3600
F 0 "#PWR0119" H 7900 3450 50  0001 C CNN
F 1 "+5V" H 7915 3773 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	7900 3700 8000 3700
Text Label 7600 3800 0    50   ~ 0
S_OUT_5
Wire Wire Line
	7600 3800 8000 3800
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5EC61986
P 8200 4650
F 0 "J5" H 8172 4582 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8172 4673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EC6198C
P 7900 4850
F 0 "#PWR0120" H 7900 4600 50  0001 C CNN
F 1 "GND" H 7905 4677 50  0000 C CNN
F 2 "" H 7900 4850 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4850 7900 4750
Wire Wire Line
	7900 4750 8000 4750
$Comp
L power:+5V #PWR0121
U 1 1 5EC61994
P 7900 4450
F 0 "#PWR0121" H 7900 4300 50  0001 C CNN
F 1 "+5V" H 7915 4623 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 7900 4550
Wire Wire Line
	7900 4550 8000 4550
Text Label 7600 4650 0    50   ~ 0
S_OUT_7
Wire Wire Line
	7600 4650 8000 4650
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5EC6AC73
P 9750 5500
F 0 "J11" H 9722 5432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9722 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EC6AC79
P 9450 5700
F 0 "#PWR0122" H 9450 5450 50  0001 C CNN
F 1 "GND" H 9455 5527 50  0000 C CNN
F 2 "" H 9450 5700 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5700 9450 5600
Wire Wire Line
	9450 5600 9550 5600
$Comp
L power:+5V #PWR0123
U 1 1 5EC6AC81
P 9450 5300
F 0 "#PWR0123" H 9450 5150 50  0001 C CNN
F 1 "+5V" H 9465 5473 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5300 9450 5400
Wire Wire Line
	9450 5400 9550 5400
Text Label 9150 5500 0    50   ~ 0
S_OUT_10
Wire Wire Line
	9150 5500 9550 5500
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5EC6AC8B
P 8200 5500
F 0 "J6" H 8172 5432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8172 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EC6AC91
P 7900 5700
F 0 "#PWR0124" H 7900 5450 50  0001 C CNN
F 1 "GND" H 7905 5527 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5700 7900 5600
Wire Wire Line
	7900 5600 8000 5600
$Comp
L power:+5V #PWR0125
U 1 1 5EC6AC99
P 7900 5300
F 0 "#PWR0125" H 7900 5150 50  0001 C CNN
F 1 "+5V" H 7915 5473 50  0000 C CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5300 7900 5400
Wire Wire Line
	7900 5400 8000 5400
Text Label 7600 5500 0    50   ~ 0
S_OUT_9
Wire Wire Line
	7600 5500 8000 5500
Text Label 5200 4200 0    50   ~ 0
S_OUT_9
Text Label 5200 4100 0    50   ~ 0
S_OUT_8
Text Label 5200 4000 0    50   ~ 0
S_OUT_7
Text Label 5200 3900 0    50   ~ 0
S_OUT_6
Text Label 5200 3800 0    50   ~ 0
S_OUT_5
Text Label 5200 3700 0    50   ~ 0
S_OUT_4
Text Label 5200 3600 0    50   ~ 0
S_OUT_3
Text Label 5200 3500 0    50   ~ 0
S_OUT_2
Text Label 5200 3400 0    50   ~ 0
S_OUT_1
Text Label 5200 4300 0    50   ~ 0
S_OUT_10
Wire Wire Line
	5200 3400 5750 3400
Wire Wire Line
	5200 3500 5750 3500
Wire Wire Line
	5200 3600 5750 3600
Wire Wire Line
	5200 3700 5750 3700
Wire Wire Line
	5200 3800 5750 3800
Wire Wire Line
	5200 3900 5750 3900
Wire Wire Line
	5200 4000 5750 4000
Wire Wire Line
	5200 4100 5750 4100
Wire Wire Line
	5200 4200 5750 4200
Wire Wire Line
	5200 4300 5750 4300
Text Label 5200 3100 0    50   ~ 0
CS0
Text Label 5200 3200 0    50   ~ 0
SCK
Text Label 5200 3300 0    50   ~ 0
MOSI
Wire Wire Line
	5200 3100 5750 3100
Wire Wire Line
	5750 3200 5200 3200
Wire Wire Line
	5200 3300 5750 3300
$EndSCHEMATC
