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
P 3300 6000
F 0 "#PWR01" H 3300 5850 50  0001 C CNN
F 1 "V-" H 3300 6140 50  0000 C CNN
F 2 "" H 3300 6000 60  0000 C CNN
F 3 "" H 3300 6000 60  0000 C CNN
	1    3300 6000
	1    0    0    1   
$EndComp
$Comp
L V+ #PWR02
U 1 1 57C8DEFD
P 3300 3000
F 0 "#PWR02" H 3300 2850 50  0001 C CNN
F 1 "V+" H 3300 3140 50  0000 C CNN
F 2 "" H 3300 3000 60  0000 C CNN
F 3 "" H 3300 3000 60  0000 C CNN
	1    3300 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 57C8DF15
P 6500 5400
F 0 "P6" H 6500 5550 50  0000 C CNN
F 1 "VAC2" V 6600 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6500 5400 60  0001 C CNN
F 3 "" H 6500 5400 60  0000 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57C8DF16
P 5450 5400
F 0 "R9" V 5530 5400 50  0000 C CNN
F 1 "22k" V 5450 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 5400 30  0001 C CNN
F 3 "" H 5450 5400 30  0000 C CNN
	1    5450 5400
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 57C8DF17
P 5950 5250
F 0 "D2" H 5950 5350 50  0000 C CNN
F 1 "1N4148" H 5950 5150 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5950 5250 60  0001 C CNN
F 3 "" H 5950 5250 60  0000 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57C8DF18
P 5950 5550
F 0 "D3" H 5950 5650 50  0000 C CNN
F 1 "1N4148" H 5950 5450 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5950 5550 60  0001 C CNN
F 3 "" H 5950 5550 60  0000 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57C8DF19
P 5200 5650
F 0 "C3" H 5225 5750 50  0000 L CNN
F 1 "100n" H 5225 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 5500 30  0001 C CNN
F 3 "" H 5200 5650 60  0000 C CNN
	1    5200 5650
	-1   0    0    1   
$EndComp
$Comp
L BC850 Q2
U 1 1 57C8DF1C
P 3900 4800
F 0 "Q2" H 4100 4875 50  0000 L CNN
F 1 "BC850" H 4100 4800 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4100 4725 50  0001 L CIN
F 3 "" H 3900 4800 50  0000 L CNN
	1    3900 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57C8DF1D
P 3800 3950
F 0 "R6" V 3880 3950 50  0000 C CNN
F 1 "10k" V 3800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 3950 30  0001 C CNN
F 3 "" H 3800 3950 30  0000 C CNN
	1    3800 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57C8DF1E
P 4950 5400
F 0 "R8" V 5030 5400 50  0000 C CNN
F 1 "22k" V 4950 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 5400 30  0001 C CNN
F 3 "" H 4950 5400 30  0000 C CNN
	1    4950 5400
	0    1    1    0   
$EndComp
$Comp
L BC850 Q1
U 1 1 57CAB124
P 3900 5400
F 0 "Q1" H 4100 5475 50  0000 L CNN
F 1 "BC850" H 4100 5400 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4100 5325 50  0001 L CIN
F 3 "" H 3900 5400 50  0000 L CNN
	1    3900 5400
	-1   0    0    -1  
$EndComp
$Comp
L BC850 Q3
U 1 1 57CAB335
P 6000 3900
F 0 "Q3" H 5900 4050 50  0000 L CNN
F 1 "BC850" H 5750 3750 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6200 3825 50  0001 L CIN
F 3 "" H 6000 3900 50  0000 L CNN
	1    6000 3900
	-1   0    0    -1  
$EndComp
$Comp
L BC850 Q4
U 1 1 57CAB394
P 7700 3900
F 0 "Q4" H 7900 3975 50  0000 L CNN
F 1 "BC850" H 7900 3900 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7900 3825 50  0001 L CIN
F 3 "" H 7700 3900 50  0000 L CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57CAB525
P 6450 3600
F 0 "R12" V 6530 3600 50  0000 C CNN
F 1 "22k" V 6450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3600 30  0001 C CNN
F 3 "" H 6450 3600 30  0000 C CNN
	1    6450 3600
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57CAB5A6
P 7250 3600
F 0 "R13" V 7330 3600 50  0000 C CNN
F 1 "22k" V 7250 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7180 3600 30  0001 C CNN
F 3 "" H 7250 3600 30  0000 C CNN
	1    7250 3600
	0    1    1    0   
$EndComp
$Comp
L V- #PWR03
U 1 1 57CABA34
P 5900 4600
F 0 "#PWR03" H 5900 4450 50  0001 C CNN
F 1 "V-" H 5900 4740 50  0000 C CNN
F 2 "" H 5900 4600 60  0000 C CNN
F 3 "" H 5900 4600 60  0000 C CNN
	1    5900 4600
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 57CABC10
P 5900 3350
F 0 "R11" V 5980 3350 50  0000 C CNN
F 1 "10k" V 5900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 3350 30  0001 C CNN
F 3 "" H 5900 3350 30  0000 C CNN
	1    5900 3350
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57CABCB4
P 7800 3350
F 0 "R14" V 7880 3350 50  0000 C CNN
F 1 "10k" V 7800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 3350 30  0001 C CNN
F 3 "" H 7800 3350 30  0000 C CNN
	1    7800 3350
	-1   0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 57CAC7D5
P 6600 4150
F 0 "D4" H 6600 4250 50  0000 C CNN
F 1 "1N4148" H 6600 4050 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 6600 4150 60  0001 C CNN
F 3 "" H 6600 4150 60  0000 C CNN
	1    6600 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 57CAC87C
P 7100 4150
F 0 "D5" H 7100 4250 50  0000 C CNN
F 1 "1N4148" H 7100 4050 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 7100 4150 60  0001 C CNN
F 3 "" H 7100 4150 60  0000 C CNN
	1    7100 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 57CAC901
P 6600 4750
F 0 "C4" H 6625 4850 50  0000 L CNN
F 1 "100n" H 6625 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 4600 30  0001 C CNN
F 3 "" H 6600 4750 60  0000 C CNN
	1    6600 4750
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 57CAC9B6
P 7100 4750
F 0 "C5" H 7125 4850 50  0000 L CNN
F 1 "100n" H 7125 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 4600 30  0001 C CNN
F 3 "" H 7100 4750 60  0000 C CNN
	1    7100 4750
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 57CACF55
P 8000 4250
F 0 "R15" V 8080 4250 50  0000 C CNN
F 1 "47k" V 8000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4250 30  0001 C CNN
F 3 "" H 8000 4250 30  0000 C CNN
	1    8000 4250
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 57CACFE7
P 4600 4150
F 0 "R10" V 4680 4150 50  0000 C CNN
F 1 "47k" V 4600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 4150 30  0001 C CNN
F 3 "" H 4600 4150 30  0000 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 57CADDCD
P 8300 4150
F 0 "R16" V 8380 4150 50  0000 C CNN
F 1 "10k" V 8300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 4150 30  0001 C CNN
F 3 "" H 8300 4150 30  0000 C CNN
	1    8300 4150
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 57CAE4CE
P 10550 5100
F 0 "R21" V 10630 5100 50  0000 C CNN
F 1 "10k" V 10550 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10480 5100 30  0001 C CNN
F 3 "" H 10550 5100 30  0000 C CNN
	1    10550 5100
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 57CAE654
P 10300 5350
F 0 "C7" H 10325 5450 50  0000 L CNN
F 1 "1u" H 10325 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10338 5200 30  0001 C CNN
F 3 "" H 10300 5350 60  0000 C CNN
	1    10300 5350
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 57CAE997
P 10800 5350
F 0 "R22" V 10880 5350 50  0000 C CNN
F 1 "4k7" V 10800 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10730 5350 30  0001 C CNN
F 3 "" H 10800 5350 30  0000 C CNN
	1    10800 5350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57CAEA07
P 11100 5050
F 0 "P7" H 11100 5200 50  0000 C CNN
F 1 "Taster" V 11200 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11100 5050 60  0001 C CNN
F 3 "" H 11100 5050 60  0000 C CNN
	1    11100 5050
	1    0    0    -1  
$EndComp
$Comp
L V+ #PWR04
U 1 1 57CAEDCC
P 8300 3000
F 0 "#PWR04" H 8300 2850 50  0001 C CNN
F 1 "V+" H 8300 3140 50  0000 C CNN
F 2 "" H 8300 3000 60  0000 C CNN
F 3 "" H 8300 3000 60  0000 C CNN
	1    8300 3000
	-1   0    0    -1  
$EndComp
$Comp
L LM319-RESCUE-Protection U1
U 2 1 57CBFCFC
P 8900 5000
F 0 "U1" H 9050 5300 60  0000 C CNN
F 1 "LM319" H 9050 5200 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8900 5000 60  0001 C CNN
F 3 "" H 8900 5000 60  0000 C CNN
	2    8900 5000
	-1   0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57CC10F1
P 9750 4900
F 0 "R20" V 9830 4900 50  0000 C CNN
F 1 "100k" V 9750 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9680 4900 30  0001 C CNN
F 3 "" H 9750 4900 30  0000 C CNN
	1    9750 4900
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 57CC12F4
P 8550 4400
F 0 "R17" V 8630 4400 50  0000 C CNN
F 1 "120k" V 8550 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 4400 30  0001 C CNN
F 3 "" H 8550 4400 30  0000 C CNN
	1    8550 4400
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 57CC1818
P 10000 5350
F 0 "R19" V 10080 5350 50  0000 C CNN
F 1 "10k" V 10000 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 5350 30  0001 C CNN
F 3 "" H 10000 5350 30  0000 C CNN
	1    10000 5350
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 57CC18D5
P 10000 4650
F 0 "R18" V 10080 4650 50  0000 C CNN
F 1 "10k" V 10000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 4650 30  0001 C CNN
F 3 "" H 10000 4650 30  0000 C CNN
	1    10000 4650
	-1   0    0    1   
$EndComp
$Comp
L LM319-RESCUE-Protection U1
U 1 1 57CC2AD1
P 2700 4300
F 0 "U1" H 2850 4600 60  0000 C CNN
F 1 "LM319" H 2850 4500 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2700 4300 60  0001 C CNN
F 3 "" H 2700 4300 60  0000 C CNN
	1    2700 4300
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57CC3DB1
P 3300 3950
F 0 "R4" V 3380 3950 50  0000 C CNN
F 1 "10k" V 3300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 3950 30  0001 C CNN
F 3 "" H 3300 3950 30  0000 C CNN
	1    3300 3950
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 57CC3F09
P 3300 4650
F 0 "R5" V 3380 4650 50  0000 C CNN
F 1 "100k" V 3300 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 4650 30  0001 C CNN
F 3 "" H 3300 4650 30  0000 C CNN
	1    3300 4650
	1    0    0    1   
$EndComp
$Comp
L Relais_JS-12-N-K K1
U 1 1 57CC5D1C
P 1500 3950
F 0 "K1" H 1300 4000 60  0000 C CNN
F 1 "660R/12V" H 1150 3900 60  0000 C CNN
F 2 "relais:Relais_JS-12-N-K" H 1500 3950 60  0001 C CNN
F 3 "" H 1500 3950 60  0000 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L Relais_JS-12-N-K K2
U 1 1 57CC5E58
P 2100 3950
F 0 "K2" H 2300 4000 60  0000 C CNN
F 1 "660R/12V" H 2450 3900 60  0000 C CNN
F 2 "relais:Relais_JS-12-N-K" H 2100 3950 60  0001 C CNN
F 3 "" H 2100 3950 60  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57CC5FEC
P 1500 3350
F 0 "R2" V 1580 3350 50  0000 C CNN
F 1 "470" V 1500 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1430 3350 30  0001 C CNN
F 3 "" H 1500 3350 30  0000 C CNN
	1    1500 3350
	1    0    0    1   
$EndComp
$Comp
L D D1
U 1 1 57CC7B06
P 1800 3950
F 0 "D1" H 1800 4050 50  0000 C CNN
F 1 "1N4148" H 1800 3850 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 1800 3950 60  0001 C CNN
F 3 "" H 1800 3950 60  0000 C CNN
	1    1800 3950
	0    1    1    0   
$EndComp
$Comp
L Relais_JS-12-N-K K2
U 2 1 57CC8D94
P 2200 2200
F 0 "K2" H 2400 2250 60  0000 C CNN
F 1 "660R/12V" H 2550 2150 60  0000 C CNN
F 2 "relais:Relais_JS-12-N-K" H 2200 2200 60  0001 C CNN
F 3 "" H 2200 2200 60  0000 C CNN
	2    2200 2200
	-1   0    0    1   
$EndComp
$Comp
L Relais_JS-12-N-K K1
U 2 1 57CC8F2F
P 2200 1200
F 0 "K1" H 2400 1250 60  0000 C CNN
F 1 "660R/12V" H 2550 1150 60  0000 C CNN
F 2 "relais:Relais_JS-12-N-K" H 2200 1200 60  0001 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	2    2200 1200
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 57CC962B
P 2100 3350
F 0 "R3" V 2180 3350 50  0000 C CNN
F 1 "470" V 2100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 3350 30  0001 C CNN
F 3 "" H 2100 3350 30  0000 C CNN
	1    2100 3350
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 57CCB1FD
P 4300 4550
F 0 "R7" V 4380 4550 50  0000 C CNN
F 1 "22k" V 4300 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 4550 30  0001 C CNN
F 3 "" H 4300 4550 30  0000 C CNN
	1    4300 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57CCF878
P 700 3350
F 0 "P1" H 700 3500 50  0000 C CNN
F 1 "LED" V 800 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 700 3350 60  0001 C CNN
F 3 "" H 700 3350 60  0000 C CNN
	1    700  3350
	-1   0    0    -1  
$EndComp
$Comp
L V- #PWR05
U 1 1 57CD00D3
P 9000 5700
F 0 "#PWR05" H 9000 5550 50  0001 C CNN
F 1 "V-" H 9000 5840 50  0000 C CNN
F 2 "" H 9000 5700 60  0000 C CNN
F 3 "" H 9000 5700 60  0000 C CNN
	1    9000 5700
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57CD06C7
P 1200 950
F 0 "P3" H 1200 1100 50  0000 C CNN
F 1 "VI1" V 1300 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1200 950 60  0001 C CNN
F 3 "" H 1200 950 60  0000 C CNN
	1    1200 950 
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57CD0D55
P 2800 2250
F 0 "P5" H 2800 2400 50  0000 C CNN
F 1 "VO2" V 2900 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 2250 60  0001 C CNN
F 3 "" H 2800 2250 60  0000 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57CD1A43
P 2800 1250
F 0 "P4" H 2800 1400 50  0000 C CNN
F 1 "VO1" V 2900 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 1250 60  0001 C CNN
F 3 "" H 2800 1250 60  0000 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 57CD3D02
P 1000 2000
F 0 "P2" H 1000 2200 50  0000 C CNN
F 1 "VI2" V 1100 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 2000 60  0001 C CNN
F 3 "" H 1000 2000 60  0000 C CNN
	1    1000 2000
	-1   0    0    -1  
$EndComp
$Comp
L V- #PWR06
U 1 1 57CD4007
P 1500 2600
F 0 "#PWR06" H 1500 2450 50  0001 C CNN
F 1 "V-" H 1500 2740 50  0000 C CNN
F 2 "" H 1500 2600 60  0000 C CNN
F 3 "" H 1500 2600 60  0000 C CNN
	1    1500 2600
	1    0    0    1   
$EndComp
$Comp
L V+ #PWR07
U 1 1 57CD4144
P 1300 2200
F 0 "#PWR07" H 1300 2050 50  0001 C CNN
F 1 "V+" H 1300 2340 50  0000 C CNN
F 2 "" H 1300 2200 60  0000 C CNN
F 3 "" H 1300 2200 60  0000 C CNN
	1    1300 2200
	1    0    0    1   
$EndComp
$Comp
L V- #PWR08
U 1 1 57CD737A
P 3200 2550
F 0 "#PWR08" H 3200 2400 50  0001 C CNN
F 1 "V-" H 3200 2690 50  0000 C CNN
F 2 "" H 3200 2550 60  0000 C CNN
F 3 "" H 3200 2550 60  0000 C CNN
	1    3200 2550
	1    0    0    1   
$EndComp
$Comp
L V+ #PWR09
U 1 1 57CD7535
P 3200 1850
F 0 "#PWR09" H 3200 1700 50  0001 C CNN
F 1 "V+" H 3200 1990 50  0000 C CNN
F 2 "" H 3200 1850 60  0000 C CNN
F 3 "" H 3200 1850 60  0000 C CNN
	1    3200 1850
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57CD75A2
P 3200 2200
F 0 "C1" H 3225 2300 50  0000 L CNN
F 1 "22u" H 3225 2100 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x7.5mm_RM2.5_CopperClear" H 3238 2050 30  0001 C CNN
F 3 "" H 3200 2200 60  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57CD7F84
P 3600 2200
F 0 "C2" H 3625 2300 50  0000 L CNN
F 1 "100n" H 3625 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 2050 30  0001 C CNN
F 3 "" H 3600 2200 60  0000 C CNN
	1    3600 2200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57CDA7C4
P 1000 3650
F 0 "R1" V 1080 3650 50  0000 C CNN
F 1 "2k" V 1000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 930 3650 30  0001 C CNN
F 3 "" H 1000 3650 30  0000 C CNN
	1    1000 3650
	1    0    0    1   
$EndComp
$Comp
L BC850 Q?
U 1 1 57D07E11
P 5500 3900
F 0 "Q?" H 5350 4050 50  0000 L CNN
F 1 "BC850" H 5200 3750 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5700 3825 50  0001 L CIN
F 3 "" H 5500 3900 50  0000 L CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57D08762
P 4800 3350
F 0 "C?" H 4825 3450 50  0000 L CNN
F 1 "15n" H 4825 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 3200 30  0001 C CNN
F 3 "" H 4800 3350 60  0000 C CNN
	1    4800 3350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57D088C0
P 5050 3900
F 0 "R?" V 5130 3900 50  0000 C CNN
F 1 "10k" V 5050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 3900 30  0001 C CNN
F 3 "" H 5050 3900 30  0000 C CNN
	1    5050 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57D0990A
P 4800 4150
F 0 "R?" V 4880 4150 50  0000 C CNN
F 1 "100k" V 4800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 4150 30  0001 C CNN
F 3 "" H 4800 4150 30  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5900 5200 5900
Wire Wire Line
	1000 3100 3800 3100
Wire Wire Line
	6300 5350 6200 5350
Wire Wire Line
	6200 5350 6200 5250
Wire Wire Line
	6200 5250 6100 5250
Wire Wire Line
	6300 5450 6200 5450
Wire Wire Line
	6200 5450 6200 5550
Wire Wire Line
	6200 5550 6100 5550
Wire Wire Line
	5700 5550 5800 5550
Wire Wire Line
	5700 5250 5700 5550
Wire Wire Line
	5700 5250 5800 5250
Wire Wire Line
	5700 5400 5600 5400
Connection ~ 5700 5400
Wire Wire Line
	5100 5400 5300 5400
Wire Wire Line
	5200 5400 5200 5500
Wire Wire Line
	5200 5900 5200 5800
Wire Wire Line
	3800 3100 3800 3800
Wire Wire Line
	3800 4100 3800 4600
Wire Wire Line
	3800 5900 3800 5600
Connection ~ 5200 5400
Wire Wire Line
	3800 5200 3800 5000
Wire Wire Line
	5900 3500 5900 3700
Wire Wire Line
	4300 3600 6300 3600
Wire Wire Line
	6600 3600 6700 3600
Wire Wire Line
	6700 3600 7000 3900
Wire Wire Line
	7100 3600 7000 3600
Wire Wire Line
	7000 3600 6700 3900
Wire Wire Line
	7000 3900 7500 3900
Wire Wire Line
	6700 3900 6200 3900
Wire Wire Line
	7400 3600 8000 3600
Wire Wire Line
	7800 3500 7800 3700
Wire Wire Line
	7800 4400 7800 4100
Wire Wire Line
	4800 4400 7800 4400
Wire Wire Line
	5900 4100 5900 4600
Connection ~ 7800 3600
Connection ~ 5900 3600
Wire Wire Line
	7100 4300 7100 4600
Wire Wire Line
	6600 4300 6600 4600
Wire Wire Line
	6600 4000 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	7100 4000 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 4500 8000 4500
Wire Wire Line
	8000 4500 8000 4400
Connection ~ 7100 4500
Wire Wire Line
	8000 3600 8000 4100
Wire Wire Line
	6600 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4300
Connection ~ 6600 4500
Wire Wire Line
	4600 4000 4600 3600
Connection ~ 5900 4400
Wire Wire Line
	6600 4900 6600 5000
Wire Wire Line
	6600 5000 8400 5000
Wire Wire Line
	8300 4300 8300 5000
Wire Wire Line
	8300 3000 8300 4000
Wire Wire Line
	4800 3100 10800 3100
Wire Wire Line
	5900 3100 5900 3200
Wire Wire Line
	7100 4900 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	9400 5100 10400 5100
Wire Wire Line
	10300 5200 10300 5100
Wire Wire Line
	10700 5100 10900 5100
Connection ~ 8300 3100
Wire Wire Line
	10800 3100 10800 5000
Wire Wire Line
	10800 5000 10900 5000
Wire Wire Line
	10800 5200 10800 5100
Connection ~ 10800 5100
Connection ~ 8300 5000
Wire Wire Line
	8400 4400 8300 4400
Connection ~ 8300 4400
Wire Wire Line
	8700 4400 9500 4400
Wire Wire Line
	9500 4400 9500 4900
Wire Wire Line
	9400 4900 9600 4900
Connection ~ 10300 5100
Wire Wire Line
	10000 4800 10000 5200
Wire Wire Line
	10000 4500 10000 3100
Connection ~ 10000 3100
Wire Wire Line
	8800 5400 8800 5600
Wire Wire Line
	8800 5600 10800 5600
Wire Wire Line
	10800 5600 10800 5500
Wire Wire Line
	10300 5500 10300 5600
Connection ~ 10300 5600
Wire Wire Line
	10000 5500 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	9000 5400 9000 5700
Connection ~ 9000 5600
Wire Wire Line
	9000 4600 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	1500 4200 1500 4300
Wire Wire Line
	1000 4300 2200 4300
Wire Wire Line
	3300 4100 3300 4500
Wire Wire Line
	2600 5900 2600 4700
Wire Wire Line
	3300 4800 3300 6000
Wire Wire Line
	1500 3100 1500 3200
Wire Wire Line
	1500 3500 1500 3700
Wire Wire Line
	2100 4300 2100 4200
Wire Wire Line
	3300 3000 3300 3800
Connection ~ 3300 3100
Wire Wire Line
	1800 4100 1800 4300
Connection ~ 1800 4300
Wire Wire Line
	2100 3500 2100 3700
Wire Wire Line
	1500 3600 2100 3600
Connection ~ 1500 3600
Wire Wire Line
	1800 3800 1800 3600
Connection ~ 1800 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3100 2100 3200
Connection ~ 2100 3100
Wire Wire Line
	4300 4400 4300 3600
Connection ~ 4600 3600
Connection ~ 3300 5900
Connection ~ 3800 5900
Connection ~ 2100 4300
Wire Wire Line
	1200 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2000
Wire Wire Line
	2400 2200 2600 2200
Wire Wire Line
	1200 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2600
Wire Wire Line
	1500 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2300
Wire Wire Line
	2500 2300 2600 2300
Wire Wire Line
	1400 900  2200 900 
Wire Wire Line
	2200 900  2200 1000
Wire Wire Line
	2600 1200 2400 1200
Wire Wire Line
	1400 1000 1500 1000
Wire Wire Line
	1500 1000 1500 1500
Wire Wire Line
	1500 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1300
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	3200 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3200 4400 3300 4400
Connection ~ 3300 4400
Connection ~ 1500 2500
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1300 2100 1300 2200
Wire Wire Line
	3200 1850 3200 2050
Wire Wire Line
	3200 2350 3200 2550
Wire Wire Line
	3200 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2350
Connection ~ 3200 2450
Wire Wire Line
	3200 1950 3600 1950
Wire Wire Line
	3600 1950 3600 2050
Connection ~ 3200 1950
Wire Wire Line
	7800 3200 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	1000 3100 1000 3300
Wire Wire Line
	1000 3300 900  3300
Connection ~ 1500 3100
Wire Wire Line
	900  3400 1000 3400
Wire Wire Line
	1000 3400 1000 3500
Wire Wire Line
	1000 3800 1000 4300
Connection ~ 1500 4300
Wire Wire Line
	5600 3700 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 4100 5600 4400
Wire Wire Line
	5300 3900 5200 3900
Wire Wire Line
	4900 3900 4800 3900
Wire Wire Line
	4800 3500 4800 4000
Wire Wire Line
	4800 3200 4800 3100
Connection ~ 5900 3100
Wire Wire Line
	4800 4400 4800 4300
Connection ~ 5600 4400
Connection ~ 4800 3900
Connection ~ 9500 4900
Wire Wire Line
	9900 4900 10000 4900
Connection ~ 10000 4900
Wire Wire Line
	4800 5400 4100 5400
Wire Wire Line
	4100 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4700
$EndSCHEMATC
