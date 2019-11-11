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
L pspice:0 #GND0102
U 1 1 5DC3608F
P 3000 3750
F 0 "#GND0102" H 3000 3650 50  0001 C CNN
F 1 "0" H 3000 3839 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 5DC36095
P 3000 3250
F 0 "V3" H 3228 3296 50  0000 L CNN
F 1 "dc 0 pulse(0 3.3 100m 0 0 200m 400m)" H 3228 3205 50  0000 L CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
F 4 "V" H 3000 3250 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 pulse(0 3.3 100m 0 0 200m 400m)" H 3000 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3000 3250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3000 3750
$Comp
L pspice:0 #GND0103
U 1 1 5DC3838B
P 950 5150
F 0 "#GND0103" H 950 5050 50  0001 C CNN
F 1 "0" H 950 5239 50  0000 C CNN
F 2 "" H 950 5150 50  0001 C CNN
F 3 "~" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5DC38391
P 950 4650
F 0 "V2" H 1178 4696 50  0000 L CNN
F 1 "dc 0 pulse(0 3.3 150m 0 0 200m 400m)" H 1178 4605 50  0000 L CNN
F 2 "" H 950 4650 50  0001 C CNN
F 3 "~" H 950 4650 50  0001 C CNN
F 4 "V" H 950 4650 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 pulse(0 3.3 150m 0 0 200m 400m)" H 950 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 950 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    950  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4950 950  5150
$Comp
L pspice:0 #GND0104
U 1 1 5DC38398
P 3650 5150
F 0 "#GND0104" H 3650 5050 50  0001 C CNN
F 1 "0" H 3650 5239 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V4
U 1 1 5DC3839E
P 3650 4650
F 0 "V4" H 3878 4696 50  0000 L CNN
F 1 "dc 0 pulse(3.3 0 2 0 0 1.13)" H 3878 4605 50  0000 L CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
F 4 "V" H 3650 4650 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 pulse(3.3 0 2 0 0 1.13)" H 3650 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3650 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 5150
$Comp
L pspice:R R1
U 1 1 5DC3855C
P 7450 3550
F 0 "R1" H 7518 3596 50  0000 L CNN
F 1 "10k" H 7518 3505 50  0000 L CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5DC38C59
P 7800 3550
F 0 "R2" H 7868 3596 50  0000 L CNN
F 1 "10k" H 7868 3505 50  0000 L CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0105
U 1 1 5DC38FE5
P 7450 3950
F 0 "#GND0105" H 7450 3850 50  0001 C CNN
F 1 "0" H 7450 4039 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0106
U 1 1 5DC393E6
P 7800 3950
F 0 "#GND0106" H 7800 3850 50  0001 C CNN
F 1 "0" H 7800 4039 50  0000 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7450 3800
Wire Wire Line
	7800 3950 7800 3800
Wire Wire Line
	7450 3300 7450 3000
Wire Wire Line
	7450 3000 6800 3000
Wire Wire Line
	6800 2800 7800 2800
Wire Wire Line
	7800 2800 7800 3300
Wire Wire Line
	6300 3200 6300 4250
Wire Wire Line
	3650 4250 3650 4350
Wire Wire Line
	6000 3000 5600 3000
Wire Wire Line
	5600 3000 5600 4100
Wire Wire Line
	5600 4100 950  4100
Wire Wire Line
	950  4100 950  4350
Wire Wire Line
	6000 2800 3000 2800
Wire Wire Line
	3000 2800 3000 2950
Text Notes 1100 1750 0    50   ~ 0
.tran 1m 4\n\n
Text Label 7100 2800 0    50   ~ 0
Q_OUT
Text Label 7100 3000 0    50   ~ 0
QN_OUT
Text Label 4050 2800 0    50   ~ 0
D_IN
Text Label 3950 4100 0    50   ~ 0
CLK_IN
$Comp
L pspice:0 #GND02
U 1 1 5DC4D0CB
P 6500 3450
F 0 "#GND02" H 6500 3350 50  0001 C CNN
F 1 "0" H 6500 3539 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6500 3200
$Comp
L pspice:VSOURCE V5
U 1 1 5DC4DADB
P 950 3250
F 0 "V5" H 1178 3296 50  0000 L CNN
F 1 "dc 3.3" H 1178 3205 50  0000 L CNN
F 2 "" H 950 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
F 4 "V" H 950 3250 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 950 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 950 3250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    950  3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5DC4E031
P 950 3750
F 0 "#GND01" H 950 3650 50  0001 C CNN
F 1 "0" H 950 3839 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "~" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6500 1950
Wire Wire Line
	6500 1950 950  1950
Wire Wire Line
	950  1950 950  2950
Wire Wire Line
	950  3550 950  3750
Text Label 4050 1950 0    50   ~ 0
VCC
Text Label 4050 2600 0    50   ~ 0
SN_IN
Text Label 4000 4250 0    50   ~ 0
RN_IN
Wire Wire Line
	6300 4250 3650 4250
$Comp
L xspice:DFF_RN U1
U 1 1 5DC9782A
P 6400 2900
F 0 "U1" H 6400 3563 50  0000 C CNN
F 1 "DFF_RN" H 6400 3472 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
F 4 "X" H 6650 2550 50  0001 C CNN "Spice_Primitive"
F 5 "DFF_RN" H 6400 3381 50  0000 C CNN "Spice_Model"
F 6 "Y" H 6950 2550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\KiCad\\kicad-spice\\xspice\\xspice.cir" H 6400 3290 50  0000 C CNN "Spice_Lib_File"
	1    6400 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
