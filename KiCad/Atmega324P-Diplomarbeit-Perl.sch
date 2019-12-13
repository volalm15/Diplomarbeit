EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Interface_USB
LIBS:2019-08-12_15-38-42
LIBS:TPS62143RGTR
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L +3.3V #PWR01
U 1 1 5CFAC3ED
P 8200 3450
F 0 "#PWR01" H 8200 3300 50  0001 C CNN
F 1 "+3.3V" H 8200 3590 50  0000 C CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5CFAC498
P 7850 6300
F 0 "#PWR02" H 7850 6050 50  0001 C CNN
F 1 "GND" H 7850 6150 50  0000 C CNN
F 2 "" H 7850 6300 50  0001 C CNN
F 3 "" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5CFAD3BC
P 550 2100
F 0 "J1" H 550 2200 50  0000 C CNN
F 1 "Input_12V" H 400 1900 50  0000 C CNN
F 2 "footprints:Terminalblock-2x-5mm" H 550 2100 50  0001 C CNN
F 3 "" H 550 2100 50  0001 C CNN
	1    550  2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5CFAD4D3
P 3100 3450
F 0 "#PWR03" H 3100 3200 50  0001 C CNN
F 1 "GND" H 3100 3300 50  0000 C CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5CFADE8B
P 7350 2350
F 0 "C5" H 7375 2450 50  0000 L CNN
F 1 "22µ" H 7375 2250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7388 2200 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5CFAF014
P 7350 2600
F 0 "#PWR04" H 7350 2350 50  0001 C CNN
F 1 "GND" H 7200 2550 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
Spannungsversorgung
$Comp
L +5V #PWR05
U 1 1 5D690384
P 8500 2550
F 0 "#PWR05" H 8500 2400 50  0001 C CNN
F 1 "+5V" H 8500 2690 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5D7E181A
P 3750 3200
F 0 "R5" H 3850 3200 50  0000 C CNN
F 1 "100k" V 3750 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D7E1881
P 3050 1950
F 0 "R3" H 3150 1950 50  0000 C CNN
F 1 "10k" V 3050 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2980 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5D7E18D2
P 3500 2500
F 0 "R4" V 3400 2500 50  0000 C CNN
F 1 "10k" V 3500 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5D7E1917
P 1650 2100
F 0 "R2" H 1550 2100 50  0000 C CNN
F 1 "10k" V 1650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1580 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5D7E5217
P 800 2400
F 0 "#PWR06" H 800 2150 50  0001 C CNN
F 1 "GND" H 800 2250 50  0000 C CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "" H 800 2400 50  0001 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5D80FE46
P 4250 2950
F 0 "R7" V 4150 2950 50  0000 C CNN
F 1 "100" V 4250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_DGS Q5
U 1 1 5D8111CE
P 3700 2150
F 0 "Q5" H 3550 2100 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3300 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 3900 2250 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 5D815C1B
P 4350 2000
F 0 "C3" H 4375 2100 50  0000 L CNN
F 1 "47µ" H 4375 1900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 4388 1850 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5D817B0D
P 5200 2000
F 0 "C4" H 5225 2100 50  0000 L CNN
F 1 "3.3n" H 5225 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5238 1850 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5D817C54
P 7150 1650
F 0 "R9" H 7250 1500 50  0000 C CNN
F 1 "100k" V 7150 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7080 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5D817CAB
P 6800 1450
F 0 "L1" V 6750 1450 50  0000 C CNN
F 1 "2.2µ" V 6875 1450 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_HCI-5040" H 6800 1450 50  0001 C CNN
F 3 "" H 6800 1450 50  0001 C CNN
	1    6800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5D817ED5
P 8650 1900
F 0 "J5" H 8650 2000 50  0000 C CNN
F 1 "Conn_01x02" H 8650 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5D81832E
P 8400 2100
F 0 "#PWR07" H 8400 1850 50  0001 C CNN
F 1 "GND" H 8400 1950 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5D81A288
P 4350 2200
F 0 "#PWR08" H 4350 1950 50  0001 C CNN
F 1 "GND" H 4350 2050 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L TPS62143RGTR IC1
U 1 1 5D81330C
P 5300 1450
F 0 "IC1" H 6200 2000 50  0000 L CNN
F 1 "TPS62143RGTR" H 5200 2000 50  0000 L CNN
F 2 "TPS62143RGTR:QFN50P300X300X100-17N-D" H 6350 1950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62143.pdf" H 6350 1850 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - TPS62143RGTR - DC/DC CONV, SYNC BUCK, 2.5MHZ, VQFN-16" H 6350 1750 50  0001 L CNN "Description"
F 5 "1" H 6350 1650 50  0001 L CNN "Height"
F 6 "595-TPS62143RGTR" H 6350 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS62143RGTR" H 6350 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6350 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS62143RGTR" H 6350 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5D814C80
P 5900 2550
F 0 "#PWR09" H 5900 2300 50  0001 C CNN
F 1 "GND" H 5900 2400 50  0000 C CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Text GLabel 4800 2950 2    60   Input ~ 0
UNLATCH
Text GLabel 10600 4400 2    60   Output ~ 0
UNLATCH
$Comp
L R R10
U 1 1 5D8A63A2
P 7650 2700
F 0 "R10" H 7750 2550 50  0000 C CNN
F 1 "560" V 7650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7580 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5D8A6483
P 7650 3100
F 0 "D7" V 7600 3250 50  0000 C CNN
F 1 "LED" H 7650 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5D8A673E
P 7650 3350
F 0 "#PWR010" H 7650 3100 50  0001 C CNN
F 1 "GND" H 7650 3200 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5D9E1A65
P 4600 2950
F 0 "D2" H 4600 3050 50  0000 C CNN
F 1 "D_Schottky" H 4600 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5D9E1AF4
P 4100 2000
F 0 "D1" V 4200 2100 50  0000 C CNN
F 1 "D_Schottky" H 4100 1900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR011
U 1 1 5DA0343C
P 4750 1650
F 0 "#PWR011" H 4750 1500 50  0001 C CNN
F 1 "+12V" H 4750 1790 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
NoConn ~ 5850 750 
NoConn ~ 6000 750 
$Comp
L R R11
U 1 1 5DA0718A
P 9600 4800
F 0 "R11" H 9750 4700 50  0000 C CNN
F 1 "47k" V 9600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9530 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5DA0723D
P 9600 5000
F 0 "#PWR012" H 9600 4750 50  0001 C CNN
F 1 "GND" H 9600 4850 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5DA0899E
P 4200 2450
F 0 "R6" H 4350 2400 50  0000 C CNN
F 1 "47k" V 4200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5DA0946B
P 4200 2650
F 0 "#PWR013" H 4200 2400 50  0001 C CNN
F 1 "GND" H 4200 2500 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5DA4990B
P 950 2650
F 0 "#PWR014" H 950 2450 50  0001 C CNN
F 1 "GNDPWR" H 950 2520 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5DA50E3D
P 4850 2000
F 0 "J3" H 4850 2100 50  0000 C CNN
F 1 "Conn_01x02" H 4850 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5DA50E43
P 4600 2200
F 0 "#PWR015" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4600 2050 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
NoConn ~ 7400 4200
NoConn ~ 7400 4300
NoConn ~ 7400 4400
NoConn ~ 7400 4500
NoConn ~ 7400 4600
NoConn ~ 7400 4700
NoConn ~ 7400 4800
NoConn ~ 7400 4900
NoConn ~ 7400 5000
NoConn ~ 7400 5100
NoConn ~ 7400 5200
NoConn ~ 7400 5300
NoConn ~ 9200 4700
NoConn ~ 9200 4800
NoConn ~ 9200 4900
NoConn ~ 9200 5000
NoConn ~ 9200 5100
NoConn ~ 9200 5300
NoConn ~ 9200 5400
NoConn ~ 9200 5550
NoConn ~ 9200 5650
NoConn ~ 9200 5750
NoConn ~ 9200 5850
NoConn ~ 7400 5600
NoConn ~ 7400 5700
$Comp
L D_Zener D3
U 1 1 5DA70C36
P 6550 4700
F 0 "D3" V 6650 4600 50  0000 C CNN
F 1 "D_Zener" V 6550 4500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5DA70E53
P 6550 5050
F 0 "R8" H 6450 4900 50  0000 C CNN
F 1 "560" V 6550 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6480 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5DA70ED8
P 6550 5450
F 0 "D4" V 6500 5600 50  0000 C CNN
F 1 "LED" V 6500 5300 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5DA70F69
P 6550 5700
F 0 "#PWR016" H 6550 5450 50  0001 C CNN
F 1 "GND" H 6550 5550 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Text Notes 6650 4750 0    39   ~ 0
Zenerspannung\n10V
Text GLabel 4250 1600 2    39   Output ~ 0
12V_LED
Text GLabel 6600 4450 2    39   Input ~ 0
12V_LED
$Comp
L D D5
U 1 1 5DBABB82
P 7650 1950
F 0 "D5" V 7550 1850 50  0000 C CNN
F 1 "D" V 7650 1850 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7650 1950 50  0001 C CNN
F 3 "" H 7650 1950 50  0001 C CNN
	1    7650 1950
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 5DBABC39
P 7650 2350
F 0 "D6" V 7550 2250 50  0000 C CNN
F 1 "D" V 7650 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q3
U 1 1 5DBD96AE
P 3050 2500
F 0 "Q3" H 3250 2550 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2600 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 2600 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	-1   0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_2_3 J4
U 1 1 5CFB0AD8
P 8300 4900
F 0 "J4" H 9000 3650 50  0000 C CNN
F 1 "Raspberry_Pi_2_3-Diplomarbeit-Perl" H 7250 6150 50  0000 C CNN
F 2 "footprints:Raspberry-PI" H 9300 6150 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
Text GLabel 10550 3850 2    39   Input ~ 0
12V_IN
Text GLabel 4250 1500 2    39   Output ~ 0
12V_IN
$Sheet
S 9800 3750 650  1000
U 5D9E8A27
F0 "Peripherie" 60
F1 "Peripherie.sch" 60
F2 "UNLATCH" O R 10450 4400 60 
F3 "WATCHDOG" I L 9800 4600 60 
F4 "µC_RxD" I L 9800 4000 39 
F5 "µC_TxD" O L 9800 4100 39 
F6 "5V-USB" O L 9800 3850 39 
F7 "12V_IN" I R 10450 3850 39 
$EndSheet
$Comp
L Q_PMOS_DGS Q1
U 1 1 5DD2B7A7
P 1300 1850
F 0 "Q1" V 1450 1950 50  0000 L CNN
F 1 "Q_PMOS_DGS" V 1550 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 1500 1950 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5DD2BB57
P 1300 2300
F 0 "R1" H 1200 2450 50  0000 C CNN
F 1 "10k" V 1300 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1230 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5DD2DEE3
P 1800 2800
F 0 "J2" H 1800 2900 50  0000 C CNN
F 1 "PowerOn_Button" H 1850 2600 50  0000 C CNN
F 2 "footprints:Terminalblock-2x-5mm" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5DD435D3
P 1300 2500
F 0 "#PWR017" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1300 2350 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5DD43734
P 1100 2100
F 0 "C1" V 950 1950 50  0000 L CNN
F 1 "1µ" V 1150 1950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 1138 1950 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 5DD660D4
P 4050 3200
F 0 "C2" H 4075 3300 50  0000 L CNN
F 1 "100µF" H 4075 3100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 4088 3050 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q4
U 1 1 5DE13220
P 3400 2950
F 0 "Q4" H 3600 3000 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2950 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3600 3050 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5DF39C5C
P 2150 3100
F 0 "R?" V 2230 3100 50  0000 C CNN
F 1 "47k" V 2150 3100 50  0000 C CNN
F 2 "" V 2080 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5D7E1A05
P 2450 2400
F 0 "Q2" H 2600 2500 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2100 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 2500 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 4050 3400
Connection ~ 4150 1600
Wire Wire Line
	4250 1500 4150 1500
Wire Wire Line
	10550 3850 10450 3850
Wire Wire Line
	7650 2500 7650 2550
Wire Wire Line
	8500 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3850
Wire Wire Line
	9450 3850 9800 3850
Connection ~ 8200 3500
Wire Wire Line
	8100 3500 8200 3500
Wire Wire Line
	6550 4450 6550 4550
Wire Wire Line
	6600 4450 6550 4450
Connection ~ 4150 1800
Wire Wire Line
	4150 1600 4250 1600
Wire Wire Line
	4150 1500 4150 1800
Wire Wire Line
	1500 1750 3800 1750
Wire Wire Line
	8400 2000 8400 2100
Wire Wire Line
	8450 2000 8400 2000
Connection ~ 8300 1900
Wire Wire Line
	8300 1900 8450 1900
Wire Wire Line
	6550 4900 6550 4850
Wire Wire Line
	6550 5300 6550 5200
Wire Wire Line
	6550 5700 6550 5600
Wire Wire Line
	8100 3500 8100 3600
Connection ~ 7350 1700
Connection ~ 800  2350
Wire Wire Line
	950  2350 800  2350
Wire Wire Line
	950  2650 950  2350
Connection ~ 4100 2250
Wire Wire Line
	4200 2250 4100 2250
Wire Wire Line
	4200 2300 4200 2250
Wire Wire Line
	4200 2650 4200 2600
Wire Wire Line
	4100 2500 4100 2150
Wire Wire Line
	3650 2500 4100 2500
Wire Wire Line
	4900 1800 4900 1650
Wire Wire Line
	9600 5000 9600 4950
Connection ~ 9600 4600
Wire Wire Line
	9600 4650 9600 4600
Wire Wire Line
	9450 4600 9800 4600
Wire Wire Line
	7650 1700 7650 1800
Connection ~ 7650 1700
Wire Wire Line
	7350 1450 7350 2200
Wire Wire Line
	7350 1700 8300 1700
Connection ~ 2950 2150
Wire Wire Line
	2950 2300 2950 2150
Connection ~ 3050 1750
Wire Wire Line
	3050 1800 3050 1750
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 3050 2100
Connection ~ 4600 1800
Wire Wire Line
	4750 1650 4750 1800
Wire Wire Line
	4800 2950 4750 2950
Wire Wire Line
	10450 4400 10600 4400
Connection ~ 7900 6250
Wire Wire Line
	7850 6250 7850 6300
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3100 3450
Wire Wire Line
	3300 3400 3300 3150
Wire Wire Line
	4100 1800 4100 1850
Wire Wire Line
	4450 2950 4400 2950
Wire Wire Line
	7650 3350 7650 3250
Wire Wire Line
	7650 2850 7650 2950
Wire Wire Line
	7650 2100 7650 2200
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 5900 2550
Connection ~ 7150 1450
Connection ~ 7000 1450
Wire Wire Line
	7150 1450 7150 1500
Wire Wire Line
	7150 1850 7150 1800
Wire Wire Line
	6600 1850 7150 1850
Wire Wire Line
	6600 1650 6600 1850
Wire Wire Line
	6500 1650 6600 1650
Wire Wire Line
	7000 1550 7000 1450
Connection ~ 6600 1450
Wire Wire Line
	6600 1350 6600 1450
Wire Wire Line
	6500 1350 6600 1350
Connection ~ 5200 1450
Wire Wire Line
	5300 1350 5200 1350
Connection ~ 5200 1550
Wire Wire Line
	5300 1450 5200 1450
Connection ~ 5200 1650
Wire Wire Line
	5200 1350 5200 1650
Wire Wire Line
	5300 1550 5200 1550
Wire Wire Line
	4900 1650 5300 1650
Connection ~ 6100 2450
Wire Wire Line
	6200 2450 6200 2350
Connection ~ 6000 2450
Wire Wire Line
	6100 2450 6100 2350
Connection ~ 5600 2450
Wire Wire Line
	5600 2350 5600 2450
Connection ~ 5700 2450
Wire Wire Line
	5200 2150 5200 2450
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	6500 1550 7000 1550
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 5800 2350
Wire Wire Line
	6000 2450 6000 2350
Wire Wire Line
	5200 2450 6200 2450
Wire Wire Line
	5700 2350 5700 2450
Wire Wire Line
	7850 6250 8600 6250
Wire Wire Line
	7900 6250 7900 6200
Wire Wire Line
	8600 6250 8600 6200
Wire Wire Line
	8500 6250 8500 6200
Connection ~ 8500 6250
Wire Wire Line
	8400 6250 8400 6200
Connection ~ 8400 6250
Wire Wire Line
	8300 6250 8300 6200
Connection ~ 8300 6250
Wire Wire Line
	8200 6250 8200 6200
Connection ~ 8200 6250
Wire Wire Line
	8100 6200 8100 6300
Connection ~ 8100 6250
Wire Wire Line
	8000 6200 8000 6250
Connection ~ 8000 6250
Wire Wire Line
	8200 3450 8200 3600
Wire Wire Line
	9200 4000 9800 4000
Wire Wire Line
	9200 4100 9800 4100
Wire Wire Line
	8300 1700 8300 2650
Wire Wire Line
	7350 2500 7350 2600
Wire Wire Line
	2950 3400 2950 2700
Connection ~ 3300 3400
Wire Wire Line
	3750 3400 3750 3350
Wire Wire Line
	4050 3400 4050 3350
Connection ~ 3750 3400
Wire Wire Line
	4050 2950 4050 3050
Wire Wire Line
	3750 3050 3750 2950
Connection ~ 3750 2950
Connection ~ 4050 2950
Connection ~ 2950 3400
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3300 2750 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	2550 2200 2550 2150
Wire Wire Line
	2550 2150 3500 2150
Wire Wire Line
	3800 1750 3800 1950
Wire Wire Line
	3800 2500 3800 2350
Connection ~ 3800 2500
Wire Wire Line
	2550 2600 2550 3400
Wire Wire Line
	3600 2950 4100 2950
Wire Wire Line
	4350 2200 4350 2150
Wire Wire Line
	4350 1800 4350 1850
Connection ~ 4350 1800
Wire Wire Line
	6500 1450 6650 1450
Wire Wire Line
	4600 2000 4650 2000
Wire Wire Line
	4650 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2200
Wire Wire Line
	4100 1800 4900 1800
Connection ~ 4750 1800
Wire Wire Line
	4600 1800 4600 2000
Wire Wire Line
	5200 1750 5200 1850
Wire Wire Line
	6950 1450 7350 1450
Wire Wire Line
	1650 1750 1650 1950
Connection ~ 1650 1750
Wire Wire Line
	1650 2400 1650 2250
Wire Wire Line
	1300 2050 1300 2150
Wire Wire Line
	2000 2800 2150 2800
Wire Wire Line
	2150 2400 2150 2950
Wire Wire Line
	2150 2400 2250 2400
Wire Wire Line
	2000 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2400
Wire Wire Line
	2050 2400 1650 2400
Wire Wire Line
	1300 2500 1300 2450
Wire Wire Line
	1250 2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	750  2100 800  2100
Wire Wire Line
	800  2100 800  2400
Wire Wire Line
	900  2100 950  2100
Wire Wire Line
	900  1750 900  2100
Wire Wire Line
	900  2000 750  2000
Wire Wire Line
	1100 1750 900  1750
Connection ~ 900  2000
Connection ~ 2150 2800
Wire Wire Line
	2150 3250 2150 3400
Connection ~ 2550 3400
Wire Wire Line
	9200 4400 9450 4400
Wire Wire Line
	9450 4400 9450 4600
Wire Wire Line
	8400 3600 8400 3500
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	8500 2550 8500 3600
Connection ~ 8500 2650
Connection ~ 8500 3500
Connection ~ 8500 3350
Wire Wire Line
	8300 2650 8500 2650
$EndSCHEMATC
