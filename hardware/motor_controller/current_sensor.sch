EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6250 3650 6250 3700
$Comp
L power:GND #PWR?
U 1 1 5DC6FAA7
P 6250 4350
AR Path="/5DC7202D/5DC6FAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DC75544/5DC6FAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DC755EE/5DC6FAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DC773B5/5DC6FAA7" Ref="#PWR075"  Part="1" 
AR Path="/5DC77C5E/5DC6FAA7" Ref="#PWR080"  Part="1" 
AR Path="/5DC77D5C/5DC6FAA7" Ref="#PWR085"  Part="1" 
AR Path="/5E0A8F27/5DC6FAA7" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6255 4177 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6250 4300
Text HLabel 5850 3900 0    50   Input ~ 0
IP+
Text HLabel 5850 4100 0    50   Output ~ 0
IP-
Text Notes 4100 3550 0    100  ~ 20
Decoupling
$Comp
L Device:C C?
U 1 1 5DC71A7F
P 4500 4100
AR Path="/5DC7202D/5DC71A7F" Ref="C?"  Part="1" 
AR Path="/5DC75544/5DC71A7F" Ref="C?"  Part="1" 
AR Path="/5DC755EE/5DC71A7F" Ref="C?"  Part="1" 
AR Path="/5DC773B5/5DC71A7F" Ref="C43"  Part="1" 
AR Path="/5DC77C5E/5DC71A7F" Ref="C45"  Part="1" 
AR Path="/5DC77D5C/5DC71A7F" Ref="C47"  Part="1" 
AR Path="/5E0A8F27/5DC71A7F" Ref="C64"  Part="1" 
F 0 "C64" H 4615 4146 50  0000 L CNN
F 1 "100n" H 4615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3950 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DC71F2C
P 4500 3900
AR Path="/5DC7202D/5DC71F2C" Ref="#PWR?"  Part="1" 
AR Path="/5DC75544/5DC71F2C" Ref="#PWR?"  Part="1" 
AR Path="/5DC755EE/5DC71F2C" Ref="#PWR?"  Part="1" 
AR Path="/5DC773B5/5DC71F2C" Ref="#PWR073"  Part="1" 
AR Path="/5DC77C5E/5DC71F2C" Ref="#PWR078"  Part="1" 
AR Path="/5DC77D5C/5DC71F2C" Ref="#PWR083"  Part="1" 
AR Path="/5E0A8F27/5DC71F2C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4500 3750 50  0001 C CNN
F 1 "+3.3V" H 4515 4073 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 3950
$Comp
L power:GND #PWR?
U 1 1 5DC7230E
P 4500 4300
AR Path="/5DC7202D/5DC7230E" Ref="#PWR?"  Part="1" 
AR Path="/5DC75544/5DC7230E" Ref="#PWR?"  Part="1" 
AR Path="/5DC755EE/5DC7230E" Ref="#PWR?"  Part="1" 
AR Path="/5DC773B5/5DC7230E" Ref="#PWR074"  Part="1" 
AR Path="/5DC77C5E/5DC7230E" Ref="#PWR079"  Part="1" 
AR Path="/5DC77D5C/5DC7230E" Ref="#PWR084"  Part="1" 
AR Path="/5E0A8F27/5DC7230E" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4500 4250
$Comp
L Device:C C?
U 1 1 5DC730E7
P 7100 4200
AR Path="/5DC7202D/5DC730E7" Ref="C?"  Part="1" 
AR Path="/5DC75544/5DC730E7" Ref="C?"  Part="1" 
AR Path="/5DC755EE/5DC730E7" Ref="C?"  Part="1" 
AR Path="/5DC773B5/5DC730E7" Ref="C44"  Part="1" 
AR Path="/5DC77C5E/5DC730E7" Ref="C46"  Part="1" 
AR Path="/5DC77D5C/5DC730E7" Ref="C48"  Part="1" 
AR Path="/5E0A8F27/5DC730E7" Ref="C65"  Part="1" 
F 0 "C65" H 7215 4246 50  0000 L CNN
F 1 "1n" H 7215 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 4050 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7443D
P 7100 4400
AR Path="/5DC7202D/5DC7443D" Ref="#PWR?"  Part="1" 
AR Path="/5DC75544/5DC7443D" Ref="#PWR?"  Part="1" 
AR Path="/5DC755EE/5DC7443D" Ref="#PWR?"  Part="1" 
AR Path="/5DC773B5/5DC7443D" Ref="#PWR076"  Part="1" 
AR Path="/5DC77C5E/5DC7443D" Ref="#PWR081"  Part="1" 
AR Path="/5DC77D5C/5DC7443D" Ref="#PWR086"  Part="1" 
AR Path="/5E0A8F27/5DC7443D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7100 4150 50  0001 C CNN
F 1 "GND" H 7105 4227 50  0000 C CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7100 4350
Wire Wire Line
	7100 4050 7100 4000
Wire Wire Line
	7100 4000 7000 4000
Text HLabel 7100 4000 2    50   Output ~ 0
out
$Comp
L power:+3V3 #PWR072
U 1 1 5DCEB1D3
P 6250 3650
AR Path="/5DC773B5/5DCEB1D3" Ref="#PWR072"  Part="1" 
AR Path="/5DC77C5E/5DCEB1D3" Ref="#PWR077"  Part="1" 
AR Path="/5DC77D5C/5DCEB1D3" Ref="#PWR082"  Part="1" 
AR Path="/5E0A8F27/5DCEB1D3" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6250 3500 50  0001 C CNN
F 1 "+3V3" H 6265 3823 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS759xCB-200B-PFF U10
U 1 1 5DCAFD9E
P 6250 4000
AR Path="/5DC773B5/5DCAFD9E" Ref="U10"  Part="1" 
AR Path="/5DC77C5E/5DCAFD9E" Ref="U11"  Part="1" 
AR Path="/5DC77D5C/5DCAFD9E" Ref="U12"  Part="1" 
AR Path="/5E0A8F27/5DCAFD9E" Ref="U19"  Part="1" 
F 0 "U19" H 6350 4350 50  0000 L CNN
F 1 "ACS759xCB-200B-PFF" H 6350 4250 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 6250 4000 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS759-Datasheet.ashx?la=en" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5DE77132
P 6850 4000
AR Path="/5DC773B5/5DE77132" Ref="R19"  Part="1" 
AR Path="/5DC77C5E/5DE77132" Ref="R20"  Part="1" 
AR Path="/5DC77D5C/5DE77132" Ref="R21"  Part="1" 
AR Path="/5E0A8F27/5DE77132" Ref="R52"  Part="1" 
F 0 "R52" V 6643 4000 50  0000 C CNN
F 1 "4.7k" V 6734 4000 50  0000 C CNN
F 2 "" V 6780 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4000 6700 4000
$EndSCHEMATC
