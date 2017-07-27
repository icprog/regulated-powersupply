EESchema Schematic File Version 2
LIBS:Protection-rescue
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
LIBS:Protection-cache
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
Text Notes 7350 7500 0    60   ~ 0
Labornetzteil Version 3.5
$Comp
L V- #PWR01
U 1 1 57C8DEFC
P 2900 7400
F 0 "#PWR01" H 2900 7250 50  0001 C CNN
F 1 "V-" H 2900 7540 50  0000 C CNN
F 2 "" H 2900 7400 60  0000 C CNN
F 3 "" H 2900 7400 60  0000 C CNN
	1    2900 7400
	1    0    0    1   
$EndComp
$Comp
L V+ #PWR02
U 1 1 57C8DEFD
P 2900 5000
F 0 "#PWR02" H 2900 4850 50  0001 C CNN
F 1 "V+" H 2900 5140 50  0000 C CNN
F 2 "" H 2900 5000 60  0000 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 57C8DF15
P 10000 3100
F 0 "P6" H 10000 3250 50  0000 C CNN
F 1 "VAC2" V 10100 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10000 3100 60  0001 C CNN
F 3 "" H 10000 3100 60  0000 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 57C8DF16
P 8950 3100
F 0 "R25" V 9030 3100 50  0000 C CNN
F 1 "22k" V 8950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 3100 30  0001 C CNN
F 3 "" H 8950 3100 30  0000 C CNN
	1    8950 3100
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 57C8DF17
P 9450 2950
F 0 "D2" H 9450 3050 50  0000 C CNN
F 1 "1N4148" H 9450 2850 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 9450 2950 60  0001 C CNN
F 3 "" H 9450 2950 60  0000 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57C8DF18
P 9450 3250
F 0 "D3" H 9450 3350 50  0000 C CNN
F 1 "1N4148" H 9450 3150 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 9450 3250 60  0001 C CNN
F 3 "" H 9450 3250 60  0000 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57C8DF19
P 8700 3350
F 0 "C5" H 8725 3450 50  0000 L CNN
F 1 "100n" H 8725 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8738 3200 30  0001 C CNN
F 3 "" H 8700 3350 60  0000 C CNN
	1    8700 3350
	-1   0    0    1   
$EndComp
$Comp
L BC850 Q3
U 1 1 57C8DF1C
P 3400 6400
F 0 "Q3" H 3600 6475 50  0000 L CNN
F 1 "BC850" H 3600 6400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3600 6325 50  0001 L CIN
F 3 "" H 3400 6400 50  0000 L CNN
	1    3400 6400
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57C8DF1D
P 3300 5350
F 0 "R8" V 3380 5350 50  0000 C CNN
F 1 "10k" V 3300 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 5350 30  0001 C CNN
F 3 "" H 3300 5350 30  0000 C CNN
	1    3300 5350
	-1   0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 57C8DF1E
P 8450 3100
F 0 "R23" V 8530 3100 50  0000 C CNN
F 1 "22k" V 8450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8380 3100 30  0001 C CNN
F 3 "" H 8450 3100 30  0000 C CNN
	1    8450 3100
	0    1    1    0   
$EndComp
$Comp
L BC850 Q4
U 1 1 57CAB124
P 3400 7000
F 0 "Q4" H 3600 7075 50  0000 L CNN
F 1 "BC850" H 3600 7000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3600 6925 50  0001 L CIN
F 3 "" H 3400 7000 50  0000 L CNN
	1    3400 7000
	-1   0    0    -1  
$EndComp
$Comp
L BC850 Q10
U 1 1 57CAB335
P 8700 4900
F 0 "Q10" H 8600 5050 50  0000 L CNN
F 1 "BC850" H 8450 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8900 4825 50  0001 L CIN
F 3 "" H 8700 4900 50  0000 L CNN
	1    8700 4900
	-1   0    0    -1  
$EndComp
$Comp
L BC850 Q11
U 1 1 57CAB394
P 10400 4900
F 0 "Q11" H 10600 4975 50  0000 L CNN
F 1 "BC850" H 10600 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 4825 50  0001 L CIN
F 3 "" H 10400 4900 50  0000 L CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57CAB525
P 9150 4600
F 0 "R26" V 9230 4600 50  0000 C CNN
F 1 "22k" V 9150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9080 4600 30  0001 C CNN
F 3 "" H 9150 4600 30  0000 C CNN
	1    9150 4600
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 57CAB5A6
P 9950 4600
F 0 "R30" V 10030 4600 50  0000 C CNN
F 1 "22k" V 9950 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 4600 30  0001 C CNN
F 3 "" H 9950 4600 30  0000 C CNN
	1    9950 4600
	0    1    1    0   
$EndComp
$Comp
L V- #PWR03
U 1 1 57CABA34
P 9550 5500
F 0 "#PWR03" H 9550 5350 50  0001 C CNN
F 1 "V-" H 9550 5640 50  0000 C CNN
F 2 "" H 9550 5500 60  0000 C CNN
F 3 "" H 9550 5500 60  0000 C CNN
	1    9550 5500
	1    0    0    1   
$EndComp
$Comp
L R R24
U 1 1 57CABC10
P 8600 4350
F 0 "R24" V 8680 4350 50  0000 C CNN
F 1 "10k" V 8600 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8530 4350 30  0001 C CNN
F 3 "" H 8600 4350 30  0000 C CNN
	1    8600 4350
	-1   0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 57CABCB4
P 10500 4350
F 0 "R32" V 10580 4350 50  0000 C CNN
F 1 "10k" V 10500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10430 4350 30  0001 C CNN
F 3 "" H 10500 4350 30  0000 C CNN
	1    10500 4350
	-1   0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57CAC7D5
P 9300 5150
F 0 "D1" H 9300 5250 50  0000 C CNN
F 1 "1N4148" H 9300 5050 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 9300 5150 60  0001 C CNN
F 3 "" H 9300 5150 60  0000 C CNN
	1    9300 5150
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 57CAC87C
P 9800 5150
F 0 "D4" H 9800 5250 50  0000 C CNN
F 1 "1N4148" H 9800 5050 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 9800 5150 60  0001 C CNN
F 3 "" H 9800 5150 60  0000 C CNN
	1    9800 5150
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 57CAC901
P 9300 5950
F 0 "C6" H 9325 6050 50  0000 L CNN
F 1 "100n" H 9325 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 5800 30  0001 C CNN
F 3 "" H 9300 5950 60  0000 C CNN
	1    9300 5950
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 57CAC9B6
P 9800 5950
F 0 "C7" H 9825 6050 50  0000 L CNN
F 1 "100n" H 9825 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9838 5800 30  0001 C CNN
F 3 "" H 9800 5950 60  0000 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 57CACF55
P 10800 5250
F 0 "R34" V 10880 5250 50  0000 C CNN
F 1 "47k" V 10800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10730 5250 30  0001 C CNN
F 3 "" H 10800 5250 30  0000 C CNN
	1    10800 5250
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 57CACFE7
P 8300 5150
F 0 "R21" V 8380 5150 50  0000 C CNN
F 1 "47k" V 8300 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 5150 30  0001 C CNN
F 3 "" H 8300 5150 30  0000 C CNN
	1    8300 5150
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 57CADDCD
P 8100 1200
F 0 "R20" V 8180 1200 50  0000 C CNN
F 1 "10k" V 8100 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8030 1200 30  0001 C CNN
F 3 "" H 8100 1200 30  0000 C CNN
	1    8100 1200
	-1   0    0    1   
$EndComp
$Comp
L R R31
U 1 1 57CAE4CE
P 10350 2050
F 0 "R31" V 10430 2050 50  0000 C CNN
F 1 "10k" V 10350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10280 2050 30  0001 C CNN
F 3 "" H 10350 2050 30  0000 C CNN
	1    10350 2050
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 57CAE654
P 10100 2300
F 0 "C8" H 10125 2400 50  0000 L CNN
F 1 "1u" H 10125 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10138 2150 30  0001 C CNN
F 3 "" H 10100 2300 60  0000 C CNN
	1    10100 2300
	-1   0    0    1   
$EndComp
$Comp
L R R33
U 1 1 57CAE997
P 10600 2300
F 0 "R33" V 10680 2300 50  0000 C CNN
F 1 "4k7" V 10600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10530 2300 30  0001 C CNN
F 3 "" H 10600 2300 30  0000 C CNN
	1    10600 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57CAEA07
P 10900 2000
F 0 "P7" H 10900 2150 50  0000 C CNN
F 1 "Taster" V 11000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10900 2000 60  0001 C CNN
F 3 "" H 10900 2000 60  0000 C CNN
	1    10900 2000
	1    0    0    -1  
$EndComp
$Comp
L V+ #PWR04
U 1 1 57CAEDCC
P 8100 850
F 0 "#PWR04" H 8100 700 50  0001 C CNN
F 1 "V+" H 8100 990 50  0000 C CNN
F 2 "" H 8100 850 60  0000 C CNN
F 3 "" H 8100 850 60  0000 C CNN
	1    8100 850 
	-1   0    0    -1  
$EndComp
$Comp
L LM319-RESCUE-Protection U1
U 2 1 57CBFCFC
P 8700 1950
F 0 "U1" H 8850 2250 60  0000 C CNN
F 1 "LM319" H 8850 2150 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8700 1950 60  0001 C CNN
F 3 "" H 8700 1950 60  0000 C CNN
	2    8700 1950
	-1   0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 57CC10F1
P 9550 1850
F 0 "R27" V 9630 1850 50  0000 C CNN
F 1 "100k" V 9550 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9480 1850 30  0001 C CNN
F 3 "" H 9550 1850 30  0000 C CNN
	1    9550 1850
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 57CC12F4
P 8350 1450
F 0 "R22" V 8430 1450 50  0000 C CNN
F 1 "120k" V 8350 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 1450 30  0001 C CNN
F 3 "" H 8350 1450 30  0000 C CNN
	1    8350 1450
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 57CC1818
P 9800 2300
F 0 "R29" V 9880 2300 50  0000 C CNN
F 1 "10k" V 9800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9730 2300 30  0001 C CNN
F 3 "" H 9800 2300 30  0000 C CNN
	1    9800 2300
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 57CC18D5
P 9800 1600
F 0 "R28" V 9880 1600 50  0000 C CNN
F 1 "10k" V 9800 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9730 1600 30  0001 C CNN
F 3 "" H 9800 1600 30  0000 C CNN
	1    9800 1600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 57CC3DB1
P 2900 5850
F 0 "R6" V 2980 5850 50  0000 C CNN
F 1 "10k" V 2900 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 5850 30  0001 C CNN
F 3 "" H 2900 5850 30  0000 C CNN
	1    2900 5850
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 57CC3F09
P 2900 6550
F 0 "R7" V 2980 6550 50  0000 C CNN
F 1 "100k" V 2900 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 6550 30  0001 C CNN
F 3 "" H 2900 6550 30  0000 C CNN
	1    2900 6550
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 57CCB1FD
P 3850 6400
F 0 "R10" V 3930 6400 50  0000 C CNN
F 1 "22k" V 3850 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 6400 30  0001 C CNN
F 3 "" H 3850 6400 30  0000 C CNN
	1    3850 6400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57CCF878
P 1600 6950
F 0 "P2" H 1600 7100 50  0000 C CNN
F 1 "LED" V 1700 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1600 6950 60  0001 C CNN
F 3 "" H 1600 6950 60  0000 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L V- #PWR05
U 1 1 57CD00D3
P 8800 2650
F 0 "#PWR05" H 8800 2500 50  0001 C CNN
F 1 "V-" H 8800 2790 50  0000 C CNN
F 2 "" H 8800 2650 60  0000 C CNN
F 3 "" H 8800 2650 60  0000 C CNN
	1    8800 2650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57CD0D55
P 2700 1050
F 0 "P3" H 2700 1200 50  0000 C CNN
F 1 "VO2" V 2800 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 1050 60  0001 C CNN
F 3 "" H 2700 1050 60  0000 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57CD1A43
P 5500 1050
F 0 "P5" H 5500 1200 50  0000 C CNN
F 1 "VO1" V 5600 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5500 1050 60  0001 C CNN
F 3 "" H 5500 1050 60  0000 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57CD3D02
P 1300 1100
F 0 "P1" H 1300 1300 50  0000 C CNN
F 1 "VI2" V 1400 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 1100 60  0001 C CNN
F 3 "" H 1300 1100 60  0000 C CNN
	1    1300 1100
	-1   0    0    -1  
$EndComp
$Comp
L V- #PWR06
U 1 1 57CD4007
P 1700 2100
F 0 "#PWR06" H 1700 1950 50  0001 C CNN
F 1 "V-" H 1700 2240 50  0000 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    1   
$EndComp
$Comp
L V+ #PWR07
U 1 1 57CD4144
P 1600 900
F 0 "#PWR07" H 1600 750 50  0001 C CNN
F 1 "V+" H 1600 1040 50  0000 C CNN
F 2 "" H 1600 900 60  0000 C CNN
F 3 "" H 1600 900 60  0000 C CNN
	1    1600 900 
	-1   0    0    -1  
$EndComp
$Comp
L V- #PWR08
U 1 1 57CD737A
P 900 2300
F 0 "#PWR08" H 900 2150 50  0001 C CNN
F 1 "V-" H 900 2440 50  0000 C CNN
F 2 "" H 900 2300 60  0000 C CNN
F 3 "" H 900 2300 60  0000 C CNN
	1    900  2300
	1    0    0    1   
$EndComp
$Comp
L V+ #PWR09
U 1 1 57CD7535
P 900 1600
F 0 "#PWR09" H 900 1450 50  0001 C CNN
F 1 "V+" H 900 1740 50  0000 C CNN
F 2 "" H 900 1600 60  0000 C CNN
F 3 "" H 900 1600 60  0000 C CNN
	1    900  1600
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57CD75A2
P 900 1950
F 0 "C1" H 925 2050 50  0000 L CNN
F 1 "22u" H 925 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 938 1800 30  0001 C CNN
F 3 "" H 900 1950 60  0000 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57CD7F84
P 1300 1950
F 0 "C2" H 1325 2050 50  0000 L CNN
F 1 "100n" H 1325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 1800 30  0001 C CNN
F 3 "" H 1300 1950 60  0000 C CNN
	1    1300 1950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57CDA7C4
P 1300 6550
F 0 "R1" V 1380 6550 50  0000 C CNN
F 1 "2k2" V 1300 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1230 6550 30  0001 C CNN
F 3 "" H 1300 6550 30  0000 C CNN
	1    1300 6550
	1    0    0    1   
$EndComp
$Comp
L BC850 Q9
U 1 1 57D07E11
P 6500 4400
F 0 "Q9" H 6350 4550 50  0000 L CNN
F 1 "BC850" H 6200 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 4325 50  0001 L CIN
F 3 "" H 6500 4400 50  0000 L CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57D08762
P 5800 4150
F 0 "C4" H 5825 4250 50  0000 L CNN
F 1 "15n" H 5825 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 4000 30  0001 C CNN
F 3 "" H 5800 4150 60  0000 C CNN
	1    5800 4150
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 57D088C0
P 6050 4400
F 0 "R19" V 6130 4400 50  0000 C CNN
F 1 "10k" V 6050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 4400 30  0001 C CNN
F 3 "" H 6050 4400 30  0000 C CNN
	1    6050 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 57D0990A
P 5800 4650
F 0 "R18" V 5880 4650 50  0000 C CNN
F 1 "100k" V 5800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 4650 30  0001 C CNN
F 3 "" H 5800 4650 30  0000 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L LM319-RESCUE-Protection U1
U 1 1 57CC2AD1
P 2300 6200
F 0 "U1" H 2450 6500 60  0000 C CNN
F 1 "LM319" H 2450 6400 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2300 6200 60  0001 C CNN
F 3 "" H 2300 6200 60  0000 C CNN
	1    2300 6200
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57D7D963
P 1700 5950
F 0 "R3" V 1780 5950 50  0000 C CNN
F 1 "22k" V 1700 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 5950 30  0001 C CNN
F 3 "" H 1700 5950 30  0000 C CNN
	1    1700 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 7300 3300 7300
Wire Wire Line
	1300 5100 3300 5100
Wire Wire Line
	4500 3600 5800 3600
Wire Wire Line
	8600 4100 10500 4100
Wire Wire Line
	8100 950  10600 950 
Wire Wire Line
	9800 3050 9700 3050
Wire Wire Line
	9700 3050 9700 2950
Wire Wire Line
	9700 2950 9600 2950
Wire Wire Line
	9800 3150 9700 3150
Wire Wire Line
	9700 3150 9700 3250
Wire Wire Line
	9700 3250 9600 3250
Wire Wire Line
	9200 3250 9300 3250
Wire Wire Line
	9200 2950 9200 3250
Wire Wire Line
	9200 2950 9300 2950
Wire Wire Line
	9200 3100 9100 3100
Connection ~ 9200 3100
Wire Wire Line
	8600 3100 8800 3100
Wire Wire Line
	8700 3100 8700 3200
Wire Wire Line
	8700 3600 8700 3500
Wire Wire Line
	3300 5100 3300 5200
Wire Wire Line
	3300 5500 3300 6200
Wire Wire Line
	3300 7300 3300 7200
Connection ~ 8700 3100
Wire Wire Line
	3300 6600 3300 6800
Wire Wire Line
	8600 4500 8600 4700
Wire Wire Line
	7100 4600 9000 4600
Wire Wire Line
	9300 4600 9400 4600
Wire Wire Line
	9400 4600 9700 4900
Wire Wire Line
	9800 4600 9700 4600
Wire Wire Line
	9700 4600 9400 4900
Wire Wire Line
	9700 4900 10200 4900
Wire Wire Line
	9400 4900 8900 4900
Wire Wire Line
	10100 4600 10800 4600
Wire Wire Line
	10500 4500 10500 4700
Wire Wire Line
	10500 5400 10500 5100
Wire Wire Line
	4900 4900 6600 4900
Wire Wire Line
	8600 5400 10500 5400
Wire Wire Line
	8600 5100 8600 5400
Connection ~ 10500 4600
Connection ~ 8600 4600
Wire Wire Line
	9800 5300 9800 5800
Wire Wire Line
	9300 5300 9300 5800
Wire Wire Line
	9300 5000 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	9800 5000 9800 4900
Connection ~ 9800 4900
Wire Wire Line
	9800 5700 10800 5700
Wire Wire Line
	10800 5700 10800 5400
Connection ~ 9800 5700
Wire Wire Line
	10800 4600 10800 5100
Wire Wire Line
	9300 5700 8300 5700
Wire Wire Line
	8300 5700 8300 5300
Connection ~ 9300 5700
Wire Wire Line
	9300 6100 9300 6200
Wire Wire Line
	9300 6200 10300 6200
Wire Wire Line
	7800 1950 8200 1950
Wire Wire Line
	8100 1350 8100 1950
Wire Wire Line
	8100 850  8100 1050
Wire Wire Line
	8600 4100 8600 4200
Wire Wire Line
	9800 6200 9800 6100
Wire Wire Line
	9200 2050 10200 2050
Wire Wire Line
	10100 2150 10100 2050
Wire Wire Line
	10500 2050 10700 2050
Connection ~ 8100 950 
Wire Wire Line
	10600 950  10600 1950
Wire Wire Line
	10600 1950 10700 1950
Wire Wire Line
	10600 2150 10600 2050
Connection ~ 10600 2050
Wire Wire Line
	8200 1450 8100 1450
Connection ~ 8100 1450
Wire Wire Line
	8500 1450 9300 1450
Wire Wire Line
	9300 1450 9300 1850
Wire Wire Line
	9200 1850 9400 1850
Connection ~ 10100 2050
Wire Wire Line
	9800 1750 9800 2150
Wire Wire Line
	9800 1450 9800 950 
Connection ~ 9800 950 
Wire Wire Line
	8600 2350 8600 2550
Wire Wire Line
	8600 2550 10600 2550
Wire Wire Line
	10600 2550 10600 2450
Wire Wire Line
	10100 2450 10100 2550
Connection ~ 10100 2550
Wire Wire Line
	9800 2450 9800 2550
Connection ~ 9800 2550
Wire Wire Line
	8800 2350 8800 2650
Connection ~ 8800 2550
Wire Wire Line
	8800 1550 8800 950 
Connection ~ 8800 950 
Wire Wire Line
	2900 6000 2900 6400
Wire Wire Line
	2200 7300 2200 6600
Wire Wire Line
	2900 6700 2900 7400
Wire Wire Line
	2900 5000 2900 5700
Connection ~ 2900 5100
Connection ~ 2900 7300
Wire Wire Line
	1500 1100 1700 1100
Wire Wire Line
	1700 1100 1700 2100
Wire Wire Line
	1500 1200 1600 1200
Wire Wire Line
	1600 1200 1600 900 
Wire Wire Line
	900  1600 900  1800
Wire Wire Line
	900  2100 900  2300
Wire Wire Line
	900  2200 1300 2200
Wire Wire Line
	1300 2200 1300 2100
Connection ~ 900  2200
Wire Wire Line
	900  1700 1300 1700
Wire Wire Line
	1300 1700 1300 1800
Connection ~ 900  1700
Wire Wire Line
	10500 4100 10500 4200
Wire Wire Line
	1400 7000 1300 7000
Wire Wire Line
	1300 7000 1300 7300
Wire Wire Line
	6600 4900 6600 4600
Wire Wire Line
	6300 4400 6200 4400
Wire Wire Line
	5700 4400 5900 4400
Wire Wire Line
	5800 4300 5800 4500
Wire Wire Line
	5800 3500 5800 4000
Wire Wire Line
	5800 4800 5800 5000
Connection ~ 5800 4400
Connection ~ 9300 1850
Wire Wire Line
	9700 1850 9800 1850
Connection ~ 9800 1850
Wire Wire Line
	1800 6200 1700 6200
Wire Wire Line
	1700 6200 1700 6100
Wire Wire Line
	2800 6100 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	2900 6300 2800 6300
Connection ~ 2900 6300
$Comp
L R R2
U 1 1 57D7F02C
P 1700 5450
F 0 "R2" V 1780 5450 50  0000 C CNN
F 1 "10k" V 1700 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 5450 30  0001 C CNN
F 3 "" H 1700 5450 30  0000 C CNN
	1    1700 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 5100 1700 5300
Wire Wire Line
	1700 5600 1700 5800
$Comp
L BC858 Q1
U 1 1 57D7F4AD
P 1400 5700
F 0 "Q1" H 1600 5775 50  0000 L CNN
F 1 "BC858" H 1600 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1600 5625 50  0001 L CIN
F 3 "" H 1400 5700 50  0000 L CNN
	1    1400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5100 1300 5500
Connection ~ 1700 5100
Wire Wire Line
	1700 5700 1600 5700
Connection ~ 1700 5700
$Comp
L Q_NMOS_GDS Q2
U 1 1 57D7F7F4
P 2300 1500
F 0 "Q2" H 2600 1550 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 2950 1450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-428" H 2500 1600 29  0001 C CNN
F 3 "" H 2300 1500 60  0000 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57D7F98F
P 2000 1250
F 0 "R4" V 2080 1250 50  0000 C CNN
F 1 "100" V 2000 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 1250 30  0001 C CNN
F 3 "" H 2000 1250 30  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57D7FA49
P 2000 1750
F 0 "R5" V 2080 1750 50  0000 C CNN
F 1 "22k" V 2000 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 1750 30  0001 C CNN
F 3 "" H 2000 1750 30  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Connection ~ 2200 7300
Text Label 3600 1500 3    60   ~ 0
ON
$Comp
L R R9
U 1 1 57D81C6D
P 3600 1850
F 0 "R9" V 3680 1850 50  0000 C CNN
F 1 "2k2" V 3600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 1850 30  0001 C CNN
F 3 "" H 3600 1850 30  0000 C CNN
	1    3600 1850
	1    0    0    1   
$EndComp
$Comp
L V- #PWR010
U 1 1 57D81F09
P 3600 2400
F 0 "#PWR010" H 3600 2250 50  0001 C CNN
F 1 "V-" H 3600 2540 50  0000 C CNN
F 2 "" H 3600 2400 60  0000 C CNN
F 3 "" H 3600 2400 60  0000 C CNN
	1    3600 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 1500 3600 1700
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	3600 2100 3700 2100
Wire Wire Line
	3700 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2400
Wire Wire Line
	1500 1000 2500 1000
Text Label 2000 800  3    60   ~ 0
ON
$Comp
L CONN_01X03 P4
U 1 1 57D84C0B
P 3200 1100
F 0 "P4" H 3200 1300 50  0000 C CNN
F 1 "VI1" V 3300 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3200 1100 60  0001 C CNN
F 3 "" H 3200 1100 60  0000 C CNN
	1    3200 1100
	-1   0    0    -1  
$EndComp
$Comp
L BC858 Q5
U 1 1 57D85291
P 4700 1600
F 0 "Q5" H 4900 1675 50  0000 L CNN
F 1 "BC858" H 4900 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 1525 50  0001 L CIN
F 3 "" H 4700 1600 50  0000 L CNN
	1    4700 1600
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 57D855B0
P 4400 1850
F 0 "R12" V 4480 1850 50  0000 C CNN
F 1 "22k" V 4400 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 1850 30  0001 C CNN
F 3 "" H 4400 1850 30  0000 C CNN
	1    4400 1850
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 57D857E7
P 4400 1350
F 0 "R11" V 4480 1350 50  0000 C CNN
F 1 "10k" V 4400 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 1350 30  0001 C CNN
F 3 "" H 4400 1350 30  0000 C CNN
	1    4400 1350
	1    0    0    1   
$EndComp
Text Label 3700 1100 2    60   ~ 0
V-1
Wire Wire Line
	3700 1100 3400 1100
Wire Wire Line
	3700 1200 3400 1200
Text Label 4800 2800 2    60   ~ 0
V-1
Wire Wire Line
	4300 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2000
Text Label 4200 1100 0    60   ~ 0
V+1
Wire Wire Line
	4200 1100 4800 1100
Wire Wire Line
	4400 1100 4400 1200
Wire Wire Line
	4400 1500 4400 1700
Wire Wire Line
	4500 1600 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4800 1100 4800 1400
Connection ~ 4400 1100
$Comp
L Q_NMOS_GDS Q7
U 1 1 57D8844D
P 5100 2300
F 0 "Q7" H 5400 2350 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 5750 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-428" H 5300 2400 29  0001 C CNN
F 3 "" H 5100 2300 60  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57D887BD
P 4800 2050
F 0 "R14" V 4880 2050 50  0000 C CNN
F 1 "100" V 4800 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 2050 30  0001 C CNN
F 3 "" H 4800 2050 30  0000 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57D88B87
P 4800 2550
F 0 "R15" V 4880 2550 50  0000 C CNN
F 1 "22k" V 4800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 2550 30  0001 C CNN
F 3 "" H 4800 2550 30  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2800
Wire Wire Line
	4400 2800 5200 2800
Wire Wire Line
	4800 2800 4800 2700
Wire Wire Line
	4900 2300 4800 2300
Wire Wire Line
	4800 2200 4800 2400
Connection ~ 4800 2300
Wire Wire Line
	4800 1900 4800 1800
Wire Wire Line
	5200 2800 5200 2500
Connection ~ 4800 2800
Wire Wire Line
	3400 1000 5300 1000
Wire Wire Line
	5300 1100 5200 1100
Wire Wire Line
	5200 1100 5200 2100
$Comp
L LTV-817 U2
U 1 1 57D7D5F1
P 4000 2200
F 0 "U2" H 3800 2400 50  0000 L CNN
F 1 "LTV-817" H 4000 2400 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 3800 2000 50  0001 L CIN
F 3 "" H 4000 2100 50  0000 L CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Text Label 900  6100 0    60   ~ 0
ON
Wire Wire Line
	1300 5900 1300 6400
Wire Wire Line
	1400 6900 1300 6900
Wire Wire Line
	1300 6900 1300 6700
$Comp
L BC850 Q6
U 1 1 59000205
P 4800 4600
F 0 "Q6" H 5000 4675 50  0000 L CNN
F 1 "BC850" H 5000 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 4525 50  0001 L CIN
F 3 "" H 4800 4600 50  0000 L CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 590002DE
P 4900 4150
F 0 "R16" V 4980 4150 50  0000 C CNN
F 1 "10k" V 4900 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 4150 30  0001 C CNN
F 3 "" H 4900 4150 30  0000 C CNN
	1    4900 4150
	1    0    0    1   
$EndComp
$Comp
L BC856 Q8
U 1 1 59004DE4
P 5200 3900
F 0 "Q8" H 5400 3975 50  0000 L CNN
F 1 "BC856" H 5400 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5400 3825 50  0001 L CIN
F 3 "" H 5200 3900 50  0000 L CNN
	1    5200 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3600 5300 3700
$Comp
L V+ #PWR011
U 1 1 59013EED
P 9550 4000
F 0 "#PWR011" H 9550 3850 50  0001 C CNN
F 1 "V+" H 9550 4140 50  0000 C CNN
F 2 "" H 9550 4000 60  0000 C CNN
F 3 "" H 9550 4000 60  0000 C CNN
	1    9550 4000
	-1   0    0    -1  
$EndComp
Text Label 7800 1950 0    60   ~ 0
BTN
Text Label 10300 6200 2    60   ~ 0
BTN
Connection ~ 9800 6200
Connection ~ 8100 1950
$Comp
L V- #PWR012
U 1 1 5901817A
P 8700 3600
F 0 "#PWR012" H 8700 3450 50  0001 C CNN
F 1 "V-" H 8700 3740 50  0000 C CNN
F 2 "" H 8700 3600 60  0000 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
	1    8700 3600
	1    0    0    1   
$EndComp
Text Label 7800 3100 0    60   ~ 0
MAINS_DET
Wire Wire Line
	8300 3100 7800 3100
Text Label 4600 7000 2    60   ~ 0
MAINS_DET
Wire Wire Line
	4600 7000 3600 7000
Wire Wire Line
	8300 4600 8300 5000
$Comp
L V- #PWR013
U 1 1 5901D16E
P 5800 5000
F 0 "#PWR013" H 5800 4850 50  0001 C CNN
F 1 "V-" H 5800 5140 50  0000 C CNN
F 2 "" H 5800 5000 60  0000 C CNN
F 3 "" H 5800 5000 60  0000 C CNN
	1    5800 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	9550 5500 9550 5400
Connection ~ 9550 5400
Wire Wire Line
	9550 4000 9550 4100
Connection ~ 9550 4100
Text Label 7100 4600 0    60   ~ 0
USR_CONN
Connection ~ 8300 4600
Text Label 7700 4600 0    60   ~ 0
FF_STARTUP
Text Label 6100 3800 0    60   ~ 0
FF_STARTUP
Wire Wire Line
	6600 3800 6600 4200
$Comp
L V+ #PWR014
U 1 1 59029E50
P 5800 3500
F 0 "#PWR014" H 5800 3350 50  0001 C CNN
F 1 "V+" H 5800 3640 50  0000 C CNN
F 2 "" H 5800 3500 60  0000 C CNN
F 3 "" H 5800 3500 60  0000 C CNN
	1    5800 3500
	-1   0    0    -1  
$EndComp
Connection ~ 5800 3600
Wire Wire Line
	3700 6400 3600 6400
Text Label 4600 6400 2    60   ~ 0
USR_CONN
Wire Wire Line
	4600 6400 4000 6400
Wire Wire Line
	6100 3800 6600 3800
Wire Wire Line
	4900 4900 4900 4800
Connection ~ 5800 4900
Wire Wire Line
	5000 3900 4900 3900
$Comp
L R R13
U 1 1 5903036C
P 4500 3950
F 0 "R13" V 4580 3950 50  0000 C CNN
F 1 "10k" V 4500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3950 30  0001 C CNN
F 3 "" H 4500 3950 30  0000 C CNN
	1    4500 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 3600 4500 3800
Connection ~ 5300 3600
Wire Wire Line
	3900 4600 4600 4600
Wire Wire Line
	4500 4600 4500 4100
Wire Wire Line
	4900 3900 4900 4000
Wire Wire Line
	4900 4300 4900 4400
$Comp
L R R17
U 1 1 590354D8
P 5550 4400
F 0 "R17" V 5630 4400 50  0000 C CNN
F 1 "1k" V 5550 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 4400 30  0001 C CNN
F 3 "" H 5550 4400 30  0000 C CNN
	1    5550 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4100
Text Label 3900 4600 0    60   ~ 0
STARTUP_FB
Connection ~ 4500 4600
Text Label 4600 6700 2    60   ~ 0
STARTUP_FB
Wire Wire Line
	4600 6700 3300 6700
Connection ~ 3300 6700
Wire Wire Line
	1300 6100 900  6100
Connection ~ 1300 6100
Text Label 3700 1200 2    60   ~ 0
V+1
Wire Wire Line
	2400 2000 2400 1700
Wire Wire Line
	1700 2000 2400 2000
Connection ~ 1700 2000
Wire Wire Line
	2400 1300 2400 1100
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2000 800  2000 1100
Wire Wire Line
	2000 1400 2000 1600
Wire Wire Line
	2100 1500 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1900 2000 2000
Connection ~ 2000 2000
$Comp
L C C3
U 1 1 590575F1
P 3300 2100
F 0 "C3" H 3325 2200 50  0000 L CNN
F 1 "100n" H 3325 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 1950 30  0001 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3300 2100
	-1   0    0    1   
$EndComp
Text Label 3300 2550 1    60   ~ 0
V-1
Text Label 3300 1650 3    60   ~ 0
V+1
Wire Wire Line
	3300 1650 3300 1950
Wire Wire Line
	3300 2550 3300 2250
$EndSCHEMATC
