EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:processor_control_unit-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "Motor Controller Board"
Date "2017-06-06"
Rev "000"
Comp "Complete Ions"
Comment1 "Copyright © Simon Meaden"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:R R?
U 1 1 594DB094
P 4300 3400
AR Path="/58FC0992/58F7E6CF/594DB094" Ref="R?"  Part="1" 
AR Path="/595854AE/594DAE9B/594DB094" Ref="R?"  Part="1" 
AR Path="/58F7E6CF/594DB094" Ref="R13"  Part="1" 
F 0 "R13" V 4184 3330 70  0000 L BNN
F 1 "120R" V 4332 3302 50  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4290 3190 65  0001 L TNN
F 3 "" H 4300 3400 60  0001 C CNN
	1    4300 3400
	0    -1   -1   0   
$EndComp
$Comp
L switches:SW_DIP_x01 SW?
U 1 1 594DB09B
P 4850 3400
AR Path="/58FC0992/58F7E6CF/594DB09B" Ref="SW?"  Part="1" 
AR Path="/595854AE/594DAE9B/594DB09B" Ref="SW?"  Part="1" 
AR Path="/58F7E6CF/594DB09B" Ref="SW1"  Part="1" 
F 0 "SW1" H 4850 3550 50  0000 C CNN
F 1 "SW_DIP_x01" H 4850 3250 50  0000 C CNN
F 2 "Dip_Switches:OMRON_A6S-110X-H_1xSPST" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	5150 3400 5400 3400
Wire Wire Line
	3700 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3200
Wire Wire Line
	3950 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3500
Wire Wire Line
	5600 3500 5800 3500
Connection ~ 3950 3400
Wire Wire Line
	3700 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3600
Wire Wire Line
	3950 3600 5400 3600
Wire Wire Line
	5400 3400 5400 3600
Connection ~ 5400 3600
$Comp
L maxim:MAX3441 U?
U 1 1 594DB351
P 6050 3600
AR Path="/58FC0992/58F7E6CF/594DB351" Ref="U?"  Part="1" 
AR Path="/595854AE/594DAE9B/594DB351" Ref="U?"  Part="1" 
AR Path="/58F7E6CF/594DB351" Ref="U4"  Part="1" 
F 0 "U4" H 6050 2700 60  0000 C CNN
F 1 "MAX3441" H 5750 4250 60  0000 C CNN
F 2 "SMD_Packages:SO-8" H 6050 3600 60  0001 C CNN
F 3 "" H 6050 3600 60  0001 C CNN
	1    6050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 3500 7650 3500
Wire Wire Line
	6550 3700 7650 3700
Wire Wire Line
	6550 3300 7650 3300
Wire Wire Line
	6550 3400 7650 3400
Text HLabel 7650 3300 2    60   Input ~ 0
RX_TX_Enable
Text HLabel 7650 3400 2    60   Output ~ 0
Fault
Text HLabel 7650 3500 2    60   Output ~ 0
RX
Text HLabel 7650 3700 2    60   Input ~ 0
TX
Text HLabel 3700 3400 0    60   BiDi ~ 0
B
Text HLabel 3700 3500 0    60   BiDi ~ 0
A
Text GLabel 5600 4200 0    60   Input ~ 0
GND
Text GLabel 5600 2900 0    60   Input ~ 0
VDD5.0
Wire Wire Line
	5600 2900 5950 2900
Wire Wire Line
	5950 2900 5950 3050
Wire Wire Line
	5600 4200 5950 4200
Wire Wire Line
	5950 4200 5950 4000
Wire Wire Line
	3950 3400 4150 3400
Wire Wire Line
	5400 3600 5800 3600
$EndSCHEMATC
