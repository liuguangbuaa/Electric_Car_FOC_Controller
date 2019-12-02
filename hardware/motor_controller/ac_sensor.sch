EESchema Schematic File Version 4
LIBS:electric-FIAT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "2019-11-18"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5DFF7B01
P 4100 4550
AR Path="/5DFF7B01" Ref="#PWR?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B01" Ref="#PWR078"  Part="1" 
AR Path="/5E00B979/5DFF7B01" Ref="#PWR?"  Part="1" 
AR Path="/5E0181EF/5DFF7B01" Ref="#PWR064"  Part="1" 
AR Path="/5E0225B4/5DFF7B01" Ref="#PWR071"  Part="1" 
F 0 "#PWR078" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4105 4377 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFF7B07
P 6800 4600
AR Path="/5DFF7B07" Ref="C?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B07" Ref="C43"  Part="1" 
AR Path="/5E00B979/5DFF7B07" Ref="C?"  Part="1" 
AR Path="/5E0181EF/5DFF7B07" Ref="C33"  Part="1" 
AR Path="/5E0225B4/5DFF7B07" Ref="C38"  Part="1" 
F 0 "C43" H 6915 4646 50  0000 L CNN
F 1 "100p" H 6915 4555 50  0000 L CNN
F 2 "" H 6838 4450 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFF7B0D
P 3350 4300
AR Path="/5DFF7B0D" Ref="R?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B0D" Ref="R30"  Part="1" 
AR Path="/5E00B979/5DFF7B0D" Ref="R?"  Part="1" 
AR Path="/5E0181EF/5DFF7B0D" Ref="R18"  Part="1" 
AR Path="/5E0225B4/5DFF7B0D" Ref="R24"  Part="1" 
F 0 "R30" H 3420 4346 50  0000 L CNN
F 1 "10k" H 3420 4255 50  0000 L CNN
F 2 "" V 3280 4300 50  0001 C CNN
F 3 "~" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFF7B19
P 4100 4300
AR Path="/5DFF7B19" Ref="C?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B19" Ref="C40"  Part="1" 
AR Path="/5E00B979/5DFF7B19" Ref="C?"  Part="1" 
AR Path="/5E0181EF/5DFF7B19" Ref="C30"  Part="1" 
AR Path="/5E0225B4/5DFF7B19" Ref="C35"  Part="1" 
F 0 "C40" H 4215 4346 50  0000 L CNN
F 1 "100p" H 4215 4255 50  0000 L CNN
F 2 "" H 4138 4150 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFF7B1F
P 7200 4650
AR Path="/5DFF7B1F" Ref="R?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B1F" Ref="R32"  Part="1" 
AR Path="/5E00B979/5DFF7B1F" Ref="R?"  Part="1" 
AR Path="/5E0181EF/5DFF7B1F" Ref="R20"  Part="1" 
AR Path="/5E0225B4/5DFF7B1F" Ref="R26"  Part="1" 
F 0 "R32" H 7270 4696 50  0000 L CNN
F 1 "10k" H 7270 4605 50  0000 L CNN
F 2 "" V 7130 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFF7B25
P 4600 4300
AR Path="/5DFF7B25" Ref="C?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B25" Ref="C41"  Part="1" 
AR Path="/5E00B979/5DFF7B25" Ref="C?"  Part="1" 
AR Path="/5E0181EF/5DFF7B25" Ref="C31"  Part="1" 
AR Path="/5E0225B4/5DFF7B25" Ref="C36"  Part="1" 
F 0 "C41" H 4715 4346 50  0000 L CNN
F 1 "0.1u" H 4715 4255 50  0000 L CNN
F 2 "" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3350 4550
Wire Wire Line
	3350 4550 4100 4550
Wire Wire Line
	4100 4450 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4600 4450 4600 4550
Wire Wire Line
	4600 4550 4100 4550
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 4150
Wire Wire Line
	4100 4050 4100 4150
Connection ~ 4100 4050
Wire Wire Line
	5100 4050 4100 4050
$Comp
L Isolator_Analog:ACPL-C87A U?
U 1 1 5DFF7B3A
P 5500 4250
AR Path="/5DFF7B3A" Ref="U?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B3A" Ref="U15"  Part="1" 
AR Path="/5E00B979/5DFF7B3A" Ref="U?"  Part="1" 
AR Path="/5E0181EF/5DFF7B3A" Ref="U11"  Part="1" 
AR Path="/5E0225B4/5DFF7B3A" Ref="U13"  Part="1" 
F 0 "U15" H 5100 4800 50  0000 L CNN
F 1 "ACPL-C87A" H 5100 4700 50  0000 L CNN
F 2 "Package_SO:SSO-8_6.8x5.9mm_P1.27mm_Clearance8mm" H 5650 3900 50  0001 L CIN
F 3 "www.avagotech.com/docs/AV02-3563EN" H 5545 4255 50  0001 L CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3850 4600 3850
Wire Wire Line
	4600 3850 4600 4150
$Comp
L power:GND #PWR?
U 1 1 5DFF7B42
P 5100 4700
AR Path="/5DFF7B42" Ref="#PWR?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B42" Ref="#PWR080"  Part="1" 
AR Path="/5E00B979/5DFF7B42" Ref="#PWR?"  Part="1" 
AR Path="/5E0181EF/5DFF7B42" Ref="#PWR066"  Part="1" 
AR Path="/5E0225B4/5DFF7B42" Ref="#PWR073"  Part="1" 
F 0 "#PWR080" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5100 4650
Wire Wire Line
	5400 4650 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5100 4700
$Comp
L Device:C C?
U 1 1 5DFF7B4C
P 6150 4600
AR Path="/5DFF7B4C" Ref="C?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B4C" Ref="C42"  Part="1" 
AR Path="/5E00B979/5DFF7B4C" Ref="C?"  Part="1" 
AR Path="/5E0181EF/5DFF7B4C" Ref="C32"  Part="1" 
AR Path="/5E0225B4/5DFF7B4C" Ref="C37"  Part="1" 
F 0 "C42" H 6265 4646 50  0000 L CNN
F 1 "0.1u" H 6265 4555 50  0000 L CNN
F 2 "" H 6188 4450 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFF7B52
P 6150 4900
AR Path="/5DFF7B52" Ref="#PWR?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B52" Ref="#PWR081"  Part="1" 
AR Path="/5E00B979/5DFF7B52" Ref="#PWR?"  Part="1" 
AR Path="/5E0181EF/5DFF7B52" Ref="#PWR067"  Part="1" 
AR Path="/5E0225B4/5DFF7B52" Ref="#PWR074"  Part="1" 
F 0 "#PWR081" H 6150 4650 50  0001 C CNN
F 1 "GND" H 6155 4727 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5600 3750
Wire Wire Line
	5600 3750 6150 3750
Wire Wire Line
	6150 4750 6150 4850
Wire Wire Line
	5600 4650 5600 4850
Wire Wire Line
	5600 4850 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6150 4900
$Comp
L Device:R R?
U 1 1 5DFF7B5F
P 6500 4150
AR Path="/5DFF7B5F" Ref="R?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B5F" Ref="R29"  Part="1" 
AR Path="/5E00B979/5DFF7B5F" Ref="R?"  Part="1" 
AR Path="/5E0181EF/5DFF7B5F" Ref="R17"  Part="1" 
AR Path="/5E0225B4/5DFF7B5F" Ref="R23"  Part="1" 
F 0 "R29" V 6293 4150 50  0000 C CNN
F 1 "10k" V 6384 4150 50  0000 C CNN
F 2 "" V 6430 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFF7B65
P 6500 4350
AR Path="/5DFF7B65" Ref="R?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B65" Ref="R31"  Part="1" 
AR Path="/5E00B979/5DFF7B65" Ref="R?"  Part="1" 
AR Path="/5E0181EF/5DFF7B65" Ref="R19"  Part="1" 
AR Path="/5E0225B4/5DFF7B65" Ref="R25"  Part="1" 
F 0 "R31" V 6293 4350 50  0000 C CNN
F 1 "10k" V 6384 4350 50  0000 C CNN
F 2 "" V 6430 4350 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4350 6350 4350
Wire Wire Line
	5900 4150 6350 4150
Wire Wire Line
	6650 4350 6800 4350
Wire Wire Line
	6150 4850 6800 4850
Wire Wire Line
	7200 4800 7200 4850
Wire Wire Line
	6800 4750 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	6800 4850 7200 4850
Wire Wire Line
	6800 4450 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	6800 4350 7200 4350
Wire Wire Line
	7200 4500 7200 4350
Connection ~ 7200 4350
$Comp
L Device:C C?
U 1 1 5DFF7B78
P 7650 3600
AR Path="/5DFF7B78" Ref="C?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B78" Ref="C39"  Part="1" 
AR Path="/5E00B979/5DFF7B78" Ref="C?"  Part="1" 
AR Path="/5E0181EF/5DFF7B78" Ref="C29"  Part="1" 
AR Path="/5E0225B4/5DFF7B78" Ref="C34"  Part="1" 
F 0 "C39" V 7902 3600 50  0000 C CNN
F 1 "100p" V 7811 3600 50  0000 C CNN
F 2 "" H 7688 3450 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFF7B7E
P 7650 3250
AR Path="/5DFF7B7E" Ref="R?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B7E" Ref="R27"  Part="1" 
AR Path="/5E00B979/5DFF7B7E" Ref="R?"  Part="1" 
AR Path="/5E0181EF/5DFF7B7E" Ref="R15"  Part="1" 
AR Path="/5E0225B4/5DFF7B7E" Ref="R21"  Part="1" 
F 0 "R27" V 7857 3250 50  0000 C CNN
F 1 "10k" V 7766 3250 50  0000 C CNN
F 2 "" V 7580 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3600 7200 3600
Wire Wire Line
	7800 3600 8050 3600
Wire Wire Line
	7500 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7800 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3600
$Comp
L Amplifier_Operational:OPA356xxDBV U?
U 1 1 5DFF7B8B
P 7750 4250
AR Path="/5DFF7B8B" Ref="U?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B8B" Ref="U16"  Part="1" 
AR Path="/5E00B979/5DFF7B8B" Ref="U?"  Part="1" 
AR Path="/5E0181EF/5DFF7B8B" Ref="U12"  Part="1" 
AR Path="/5E0225B4/5DFF7B8B" Ref="U14"  Part="1" 
F 0 "U16" H 7850 4150 50  0000 L CNN
F 1 "OPA356xxDBV" H 7850 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7650 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 7750 4450 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7200 4350
Wire Wire Line
	7200 4350 7450 4350
Wire Wire Line
	6650 4150 7450 4150
$Comp
L power:+3V3 #PWR?
U 1 1 5DFF7B94
P 7650 3950
AR Path="/5DFF7B94" Ref="#PWR?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B94" Ref="#PWR077"  Part="1" 
AR Path="/5E00B979/5DFF7B94" Ref="#PWR?"  Part="1" 
AR Path="/5E0181EF/5DFF7B94" Ref="#PWR063"  Part="1" 
AR Path="/5E0225B4/5DFF7B94" Ref="#PWR070"  Part="1" 
F 0 "#PWR077" H 7650 3800 50  0001 C CNN
F 1 "+3V3" H 7665 4123 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFF7B9A
P 7650 4550
AR Path="/5DFF7B9A" Ref="#PWR?"  Part="1" 
AR Path="/5DFF18CA/5DFF7B9A" Ref="#PWR079"  Part="1" 
AR Path="/5E00B979/5DFF7B9A" Ref="#PWR?"  Part="1" 
AR Path="/5E0181EF/5DFF7B9A" Ref="#PWR065"  Part="1" 
AR Path="/5E0225B4/5DFF7B9A" Ref="#PWR072"  Part="1" 
F 0 "#PWR079" H 7650 4300 50  0001 C CNN
F 1 "GND" H 7655 4377 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5DFF7BA1
P 6150 3750
AR Path="/5DFF7BA1" Ref="#PWR?"  Part="1" 
AR Path="/5DFF18CA/5DFF7BA1" Ref="#PWR075"  Part="1" 
AR Path="/5E00B979/5DFF7BA1" Ref="#PWR?"  Part="1" 
AR Path="/5E0181EF/5DFF7BA1" Ref="#PWR061"  Part="1" 
AR Path="/5E0225B4/5DFF7BA1" Ref="#PWR068"  Part="1" 
F 0 "#PWR075" H 6150 3600 50  0001 C CNN
F 1 "+3V3" H 6165 3923 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Connection ~ 6150 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5DFF7BA8
P 4600 3850
AR Path="/5DFF7BA8" Ref="#PWR?"  Part="1" 
AR Path="/5DFF18CA/5DFF7BA8" Ref="#PWR076"  Part="1" 
AR Path="/5E00B979/5DFF7BA8" Ref="#PWR?"  Part="1" 
AR Path="/5E0181EF/5DFF7BA8" Ref="#PWR062"  Part="1" 
AR Path="/5E0225B4/5DFF7BA8" Ref="#PWR069"  Part="1" 
F 0 "#PWR076" H 4600 3700 50  0001 C CNN
F 1 "+3V3" H 4615 4023 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Connection ~ 4600 3850
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8050 4250
Wire Wire Line
	3350 4050 4100 4050
Text Notes 4700 3200 0    100  ~ 20
AC Phase Voltage Sensor
Text HLabel 8050 4250 2    50   Output ~ 0
out
Text HLabel 2850 4050 0    50   Input ~ 0
ac_phase
$Comp
L Device:R R28
U 1 1 5E0090DE
P 3100 4050
AR Path="/5DFF18CA/5E0090DE" Ref="R28"  Part="1" 
AR Path="/5E00B979/5E0090DE" Ref="R?"  Part="1" 
AR Path="/5E0181EF/5E0090DE" Ref="R16"  Part="1" 
AR Path="/5E0225B4/5E0090DE" Ref="R22"  Part="1" 
F 0 "R28" V 2893 4050 50  0000 C CNN
F 1 "75k" V 2984 4050 50  0000 C CNN
F 2 "" V 3030 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4050 3350 4050
Wire Wire Line
	2850 4050 2950 4050
$EndSCHEMATC
