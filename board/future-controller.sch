EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 2
Title "Ethernet Test Board"
Date "2021-07-18"
Rev "A"
Comp "Alex Davenport"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 60F709C4
P 14625 4950
F 0 "C?" H 14740 4995 50  0000 L CNN
F 1 "C" H 14740 4905 50  0000 L CNN
F 2 "" H 14663 4800 50  0001 C CNN
F 3 "~" H 14625 4950 50  0001 C CNN
	1    14625 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F70EE7
P 14950 4950
F 0 "R?" H 15020 4995 50  0000 L CNN
F 1 "R" H 15020 4905 50  0000 L CNN
F 2 "" V 14880 4950 50  0001 C CNN
F 3 "~" H 14950 4950 50  0001 C CNN
	1    14950 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60F71B8A
P 14800 4425
F 0 "SW?" V 14755 4523 50  0000 L CNN
F 1 "SW_SPST" V 14845 4523 50  0000 L CNN
F 2 "" H 14800 4425 50  0001 C CNN
F 3 "~" H 14800 4425 50  0001 C CNN
	1    14800 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 4725 14950 4800
Wire Wire Line
	14625 4800 14625 4725
Wire Wire Line
	14625 4725 14800 4725
Wire Wire Line
	14625 5100 14625 5175
Wire Wire Line
	14625 5175 14800 5175
Wire Wire Line
	14950 5175 14950 5100
Wire Wire Line
	14800 5175 14800 5275
Connection ~ 14800 5175
Wire Wire Line
	14800 5175 14950 5175
Wire Wire Line
	14800 4725 14800 4625
Connection ~ 14800 4725
Wire Wire Line
	14800 4725 14950 4725
Wire Wire Line
	14800 4225 14800 4150
Connection ~ 14625 4725
$Comp
L power:GND #PWR?
U 1 1 60F73D13
P 14800 5275
F 0 "#PWR?" H 14800 5025 50  0001 C CNN
F 1 "GND" H 14804 5103 50  0000 C CNN
F 2 "" H 14800 5275 50  0001 C CNN
F 3 "" H 14800 5275 50  0001 C CNN
	1    14800 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F743C9
P 14800 4150
F 0 "#PWR?" H 14800 4000 50  0001 C CNN
F 1 "+3.3V" H 14814 4323 50  0000 C CNN
F 2 "" H 14800 4150 50  0001 C CNN
F 3 "" H 14800 4150 50  0001 C CNN
	1    14800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14625 4725 14625 4575
$Comp
L flight_ec-rescue:TL1963A-33DCYR-engine_controller_series3-rescue-engine_controller_series3-rescue U26
U 1 1 5972DA06
P 13675 2000
F 0 "U26" H 13675 2150 49  0000 C CNN
F 1 "TL1963A-33DCYR" H 13700 2250 49  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 13675 2000 49  0001 C CNN
F 3 "" H 13675 2000 49  0001 C CNN
	1    13675 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5972DC37
P 13675 2550
F 0 "#PWR0230" H 13675 2300 50  0001 C CNN
F 1 "GND" H 13675 2400 50  0000 C CNN
F 2 "" H 13675 2550 50  0001 C CNN
F 3 "" H 13675 2550 50  0001 C CNN
	1    13675 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5972DEDA
P 14225 2150
F 0 "C45" H 14250 2250 50  0000 L CNN
F 1 "10uF" H 14250 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14263 2000 50  0001 C CNN
F 3 "" H 14225 2150 50  0001 C CNN
	1    14225 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5972DF62
P 13150 2150
F 0 "C44" H 13175 2250 50  0000 L CNN
F 1 "10uF" H 13175 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13188 2000 50  0001 C CNN
F 3 "" H 13150 2150 50  0001 C CNN
	1    13150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 2000 13150 2000
Wire Wire Line
	13150 2000 13150 1925
Wire Wire Line
	13675 2450 13675 2550
Connection ~ 13675 2450
Wire Wire Line
	14225 2450 14225 2300
Wire Wire Line
	13150 2300 13150 2450
$Comp
L power:+12C #PWR0229
U 1 1 5A16A8F5
P 13150 1925
F 0 "#PWR0229" H 13150 1775 50  0001 C CNN
F 1 "+12C" H 13150 2075 50  0000 C CNN
F 2 "" H 13150 1925 50  0001 C CNN
F 3 "" H 13150 1925 50  0001 C CNN
	1    13150 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	14125 2000 14225 2000
Connection ~ 13150 2000
Text Notes 12525 1375 0    118  ~ 24
3.3V Linear Regulator
Wire Wire Line
	13150 2450 13625 2450
Wire Wire Line
	13675 2450 13725 2450
Connection ~ 13625 2450
Wire Wire Line
	13625 2450 13675 2450
Connection ~ 13725 2450
Wire Wire Line
	13725 2450 14225 2450
$Comp
L power:+3.3V #PWR?
U 1 1 608517F5
P 10625 2000
AR Path="/608517F5" Ref="#PWR?"  Part="1" 
AR Path="/5BEEF6EA/608517F5" Ref="#PWR?"  Part="1" 
AR Path="/5972C978/608517F5" Ref="#PWR0233"  Part="1" 
F 0 "#PWR?" H 10625 1850 50  0001 C CNN
F 1 "+3.3V" H 10625 2140 50  0000 C CNN
F 2 "" H 10625 2000 50  0001 C CNN
F 3 "" H 10625 2000 50  0001 C CNN
	1    10625 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608517FB
P 10375 2225
AR Path="/608517FB" Ref="#PWR?"  Part="1" 
AR Path="/5BEEF6EA/608517FB" Ref="#PWR?"  Part="1" 
AR Path="/5972C978/608517FB" Ref="#PWR0232"  Part="1" 
F 0 "#PWR?" H 10375 1975 50  0001 C CNN
F 1 "GND" H 10375 2075 50  0000 C CNN
F 2 "" H 10375 2225 50  0001 C CNN
F 3 "" H 10375 2225 50  0001 C CNN
	1    10375 2225
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60851801
P 10375 2100
AR Path="/60851801" Ref="TP?"  Part="1" 
AR Path="/5BEEF6EA/60851801" Ref="TP?"  Part="1" 
AR Path="/5972C978/60851801" Ref="TP18"  Part="1" 
F 0 "TP?" H 10375 2400 50  0000 C BNN
F 1 "TEST" H 10375 2350 50  0000 C CNN
F 2 "davenport_kicad_footprints:TP-0.047" H 10375 2100 50  0001 C CNN
F 3 "" H 10375 2100 50  0001 C CNN
	1    10375 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60851807
P 10625 2150
AR Path="/60851807" Ref="TP?"  Part="1" 
AR Path="/5BEEF6EA/60851807" Ref="TP?"  Part="1" 
AR Path="/5972C978/60851807" Ref="TP19"  Part="1" 
F 0 "TP?" H 10625 2450 50  0000 C BNN
F 1 "TEST" H 10625 2400 50  0000 C CNN
F 2 "davenport_kicad_footprints:TP-0.047" H 10625 2150 50  0001 C CNN
F 3 "" H 10625 2150 50  0001 C CNN
	1    10625 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6085180D
P 12225 2350
AR Path="/6085180D" Ref="D?"  Part="1" 
AR Path="/5BEEF6EA/6085180D" Ref="D?"  Part="1" 
AR Path="/5972C978/6085180D" Ref="D20"  Part="1" 
F 0 "D?" H 12225 2450 50  0000 C CNN
F 1 "LED" H 12225 2250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 12225 2350 50  0001 C CNN
F 3 "" H 12225 2350 50  0001 C CNN
	1    12225 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60851819
P 11875 2350
AR Path="/60851819" Ref="R?"  Part="1" 
AR Path="/5BEEF6EA/60851819" Ref="R?"  Part="1" 
AR Path="/5972C978/60851819" Ref="R116"  Part="1" 
F 0 "R?" V 11955 2350 50  0000 C CNN
F 1 "1k" V 11875 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11805 2350 50  0001 C CNN
F 3 "" H 11875 2350 50  0001 C CNN
	1    11875 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6085182B
P 11650 2275
AR Path="/6085182B" Ref="#PWR?"  Part="1" 
AR Path="/5BEEF6EA/6085182B" Ref="#PWR?"  Part="1" 
AR Path="/5972C978/6085182B" Ref="#PWR0220"  Part="1" 
F 0 "#PWR?" H 11650 2125 50  0001 C CNN
F 1 "+3.3V" H 11650 2415 50  0000 C CNN
F 2 "" H 11650 2275 50  0001 C CNN
F 3 "" H 11650 2275 50  0001 C CNN
	1    11650 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2225 10375 2100
Wire Wire Line
	10625 2000 10625 2150
Wire Wire Line
	11650 2275 11650 2350
Wire Wire Line
	11650 2350 11725 2350
Wire Wire Line
	12025 2350 12075 2350
Wire Wire Line
	12375 2350 12475 2350
$Comp
L power:+12V #PWR0219
U 1 1 60851844
P 11650 1900
F 0 "#PWR0219" H 11650 1750 50  0001 C CNN
F 1 "+12V" H 11665 2073 50  0000 C CNN
F 2 "" H 11650 1900 50  0001 C CNN
F 3 "" H 11650 1900 50  0001 C CNN
	1    11650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6085184A
P 11875 2000
AR Path="/6085184A" Ref="R?"  Part="1" 
AR Path="/5BEEF6EA/6085184A" Ref="R?"  Part="1" 
AR Path="/5972C978/6085184A" Ref="R115"  Part="1" 
F 0 "R?" V 11955 2000 50  0000 C CNN
F 1 "10k" V 11875 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11805 2000 50  0001 C CNN
F 3 "" H 11875 2000 50  0001 C CNN
	1    11875 2000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60851850
P 12225 2000
AR Path="/60851850" Ref="D?"  Part="1" 
AR Path="/5BEEF6EA/60851850" Ref="D?"  Part="1" 
AR Path="/5972C978/60851850" Ref="D19"  Part="1" 
F 0 "D?" H 12225 2100 50  0000 C CNN
F 1 "LED" H 12225 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 12225 2000 50  0001 C CNN
F 3 "" H 12225 2000 50  0001 C CNN
	1    12225 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11650 1900 11650 2000
Wire Wire Line
	11650 2000 11725 2000
Wire Wire Line
	12025 2000 12075 2000
Wire Wire Line
	12375 2000 12475 2000
Wire Wire Line
	12475 2000 12475 2350
$Comp
L power:+12V #PWR?
U 1 1 60852335
P 10975 2000
AR Path="/60852335" Ref="#PWR?"  Part="1" 
AR Path="/5BEEF6EA/60852335" Ref="#PWR?"  Part="1" 
AR Path="/5972C978/60852335" Ref="#PWR0239"  Part="1" 
F 0 "#PWR?" H 10975 1850 50  0001 C CNN
F 1 "+12V" H 10975 2140 50  0000 C CNN
F 2 "" H 10975 2000 50  0001 C CNN
F 3 "" H 10975 2000 50  0001 C CNN
	1    10975 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6085233B
P 10975 2150
AR Path="/6085233B" Ref="TP?"  Part="1" 
AR Path="/5BEEF6EA/6085233B" Ref="TP?"  Part="1" 
AR Path="/5972C978/6085233B" Ref="TP21"  Part="1" 
F 0 "TP?" H 10975 2450 50  0000 C BNN
F 1 "TEST" H 10975 2400 50  0000 C CNN
F 2 "davenport_kicad_footprints:TP-0.047" H 10975 2150 50  0001 C CNN
F 3 "" H 10975 2150 50  0001 C CNN
	1    10975 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10975 2000 10975 2150
$Comp
L power:GND #PWR?
U 1 1 60C860A7
P 15800 2925
AR Path="/60C860A7" Ref="#PWR?"  Part="1" 
AR Path="/5BEEF6EA/60C860A7" Ref="#PWR?"  Part="1" 
AR Path="/5972C978/60C860A7" Ref="#PWR0237"  Part="1" 
F 0 "#PWR?" H 15800 2675 50  0001 C CNN
F 1 "GND" H 15800 2775 50  0000 C CNN
F 2 "" H 15800 2925 50  0001 C CNN
F 3 "" H 15800 2925 50  0001 C CNN
	1    15800 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 1225 15800 1225
Wire Wire Line
	15600 1725 15800 1725
Connection ~ 15800 1725
Wire Wire Line
	15600 2250 15800 2250
Connection ~ 15800 2250
Wire Wire Line
	15600 2725 15800 2725
Connection ~ 15800 2725
Wire Wire Line
	15800 1225 15800 1725
Wire Wire Line
	15800 1725 15800 2250
Wire Wire Line
	15800 2250 15800 2725
Wire Wire Line
	15800 2725 15800 2925
$Comp
L flight_ec-rescue:MountingHole-engine_controller_series3-rescue-engine_controller_series3-rescue MH2
U 1 1 60C860BD
P 15600 1725
F 0 "MH2" H 15377 2046 49  0000 C CNN
F 1 "MountingHole" H 15377 1956 49  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15600 1725 49  0001 C CNN
F 3 "" H 15600 1725 49  0001 C CNN
	1    15600 1725
	1    0    0    -1  
$EndComp
$Comp
L flight_ec-rescue:MountingHole-engine_controller_series3-rescue-engine_controller_series3-rescue MH3
U 1 1 60C860C3
P 15600 2250
F 0 "MH3" H 15377 2571 49  0000 C CNN
F 1 "MountingHole" H 15377 2481 49  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15600 2250 49  0001 C CNN
F 3 "" H 15600 2250 49  0001 C CNN
	1    15600 2250
	1    0    0    -1  
$EndComp
$Comp
L flight_ec-rescue:MountingHole-engine_controller_series3-rescue-engine_controller_series3-rescue MH4
U 1 1 60C860C9
P 15600 2725
F 0 "MH4" H 15377 3046 49  0000 C CNN
F 1 "MountingHole" H 15377 2956 49  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15600 2725 49  0001 C CNN
F 3 "" H 15600 2725 49  0001 C CNN
	1    15600 2725
	1    0    0    -1  
$EndComp
$Comp
L flight_ec-rescue:MountingHole-engine_controller_series3-rescue-engine_controller_series3-rescue MH1
U 1 1 60C860E7
P 15600 1225
F 0 "MH1" H 15377 1546 49  0000 C CNN
F 1 "MountingHole" H 15377 1456 49  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15600 1225 49  0001 C CNN
F 3 "" H 15600 1225 49  0001 C CNN
	1    15600 1225
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F427VGTx U?
U 1 1 60F4DECA
P 3300 5275
F 0 "U?" H 2675 2600 50  0000 C CNN
F 1 "STM32F427VGTx" H 2675 2525 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2600 2675 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 3300 5275 50  0001 C CNN
	1    3300 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6105E3AC
P 14225 2000
AR Path="/6105E3AC" Ref="#PWR?"  Part="1" 
AR Path="/5BEEF6EA/6105E3AC" Ref="#PWR?"  Part="1" 
AR Path="/5972C978/6105E3AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14225 1850 50  0001 C CNN
F 1 "+3.3V" H 14225 2140 50  0000 C CNN
F 2 "" H 14225 2000 50  0001 C CNN
F 3 "" H 14225 2000 50  0001 C CNN
	1    14225 2000
	1    0    0    -1  
$EndComp
Connection ~ 14225 2000
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 6109E54A
P 14500 7325
AR Path="/60F4F0E0/6109E54A" Ref="J?"  Part="1" 
AR Path="/6109E54A" Ref="J?"  Part="1" 
F 0 "J?" H 14500 8047 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 14500 7957 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 14500 8025 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 14500 8125 50  0001 C CNN
	1    14500 7325
	1    0    0    -1  
$EndComp
$Comp
L davenport-kicad:LAN8742A U?
U 1 1 6109E550
P 9250 7375
AR Path="/60F4F0E0/6109E550" Ref="U?"  Part="1" 
AR Path="/6109E550" Ref="U?"  Part="1" 
F 0 "U?" H 8475 8300 60  0000 C CNN
F 1 "LAN8742A" H 8625 6450 60  0000 C CNN
F 2 "" H 9250 7375 60  0000 C CNN
F 3 "" H 9250 7375 60  0000 C CNN
	1    9250 7375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6109E556
P 9000 5700
AR Path="/60F4F0E0/6109E556" Ref="#PWR?"  Part="1" 
AR Path="/6109E556" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 5550 50  0001 C CNN
F 1 "+3.3V" H 9014 5873 50  0000 C CNN
F 2 "" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5700 9000 5925
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6109E55D
P 9200 5925
AR Path="/60F4F0E0/6109E55D" Ref="FB?"  Part="1" 
AR Path="/6109E55D" Ref="FB?"  Part="1" 
F 0 "FB?" V 8965 5925 50  0000 C CNN
F 1 "FB" V 9055 5925 50  0000 C CNN
F 2 "" V 9130 5925 50  0001 C CNN
F 3 "~" H 9200 5925 50  0001 C CNN
	1    9200 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5925 9100 5925
Connection ~ 9000 5925
Wire Wire Line
	9450 5925 9450 6225
Wire Wire Line
	9300 5925 9450 5925
Wire Wire Line
	9550 6225 9550 5925
Wire Wire Line
	9550 5925 9450 5925
Connection ~ 9450 5925
Wire Wire Line
	12000 6925 12000 7025
Wire Wire Line
	11750 7025 11750 7125
Wire Wire Line
	11750 7125 11825 7125
Wire Wire Line
	11450 7125 11450 7325
Wire Wire Line
	11450 7325 12100 7325
$Comp
L Device:R R?
U 1 1 6109E56F
P 11275 6300
AR Path="/60F4F0E0/6109E56F" Ref="R?"  Part="1" 
AR Path="/6109E56F" Ref="R?"  Part="1" 
F 0 "R?" H 11345 6345 50  0000 L CNN
F 1 "49.9" V 11275 6300 50  0000 C CNN
F 2 "" V 11205 6300 50  0001 C CNN
F 3 "~" H 11275 6300 50  0001 C CNN
	1    11275 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 5925 11275 6150
Wire Wire Line
	11275 6450 11275 6825
$Comp
L Device:R R?
U 1 1 6109E577
P 11825 6300
AR Path="/60F4F0E0/6109E577" Ref="R?"  Part="1" 
AR Path="/6109E577" Ref="R?"  Part="1" 
F 0 "R?" H 11895 6345 50  0000 L CNN
F 1 "49.9" V 11825 6300 50  0000 C CNN
F 2 "" V 11755 6300 50  0001 C CNN
F 3 "~" H 11825 6300 50  0001 C CNN
	1    11825 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11825 5925 11825 6150
$Comp
L Device:R R?
U 1 1 6109E57E
P 11575 6300
AR Path="/60F4F0E0/6109E57E" Ref="R?"  Part="1" 
AR Path="/6109E57E" Ref="R?"  Part="1" 
F 0 "R?" H 11645 6345 50  0000 L CNN
F 1 "49.9" V 11575 6300 50  0000 C CNN
F 2 "" V 11505 6300 50  0001 C CNN
F 3 "~" H 11575 6300 50  0001 C CNN
	1    11575 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11575 5925 11575 6150
$Comp
L Device:R R?
U 1 1 6109E585
P 12100 6300
AR Path="/60F4F0E0/6109E585" Ref="R?"  Part="1" 
AR Path="/6109E585" Ref="R?"  Part="1" 
F 0 "R?" H 12170 6345 50  0000 L CNN
F 1 "49.9" V 12100 6300 50  0000 C CNN
F 2 "" V 12030 6300 50  0001 C CNN
F 3 "~" H 12100 6300 50  0001 C CNN
	1    12100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5925 12100 6150
Connection ~ 11275 5925
Wire Wire Line
	11575 5925 11825 5925
Connection ~ 11825 5925
Wire Wire Line
	11825 5925 12100 5925
Wire Wire Line
	11575 6450 11575 6925
Connection ~ 11575 6925
Wire Wire Line
	11575 6925 12000 6925
Wire Wire Line
	11825 6450 11825 7125
Connection ~ 11825 7125
Wire Wire Line
	12100 6450 12100 7325
Connection ~ 12100 7325
Wire Wire Line
	12100 5925 12350 5925
Connection ~ 12100 5925
Wire Wire Line
	12350 6925 12350 7225
$Comp
L Device:C C?
U 1 1 6109E59A
P 12350 7775
AR Path="/60F4F0E0/6109E59A" Ref="C?"  Part="1" 
AR Path="/6109E59A" Ref="C?"  Part="1" 
F 0 "C?" H 12400 7875 50  0000 L CNN
F 1 "0.022uF" H 12400 7675 50  0000 L CNN
F 2 "" H 12388 7625 50  0001 C CNN
F 3 "~" H 12350 7775 50  0001 C CNN
	1    12350 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6925 13600 6925
Wire Wire Line
	12000 7025 13600 7025
Wire Wire Line
	11825 7125 13600 7125
Wire Wire Line
	12350 7225 13600 7225
Wire Wire Line
	12100 7325 13600 7325
Wire Wire Line
	11275 6825 11275 7625
Wire Wire Line
	11825 7125 11825 7625
$Comp
L Device:C C?
U 1 1 6109E5A7
P 11275 7775
AR Path="/60F4F0E0/6109E5A7" Ref="C?"  Part="1" 
AR Path="/6109E5A7" Ref="C?"  Part="1" 
F 0 "C?" H 11325 7875 50  0000 L CNN
F 1 "10pF" H 11325 7675 50  0000 L CNN
F 2 "" H 11313 7625 50  0001 C CNN
F 3 "~" H 11275 7775 50  0001 C CNN
	1    11275 7775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6109E5AD
P 11825 7775
AR Path="/60F4F0E0/6109E5AD" Ref="C?"  Part="1" 
AR Path="/6109E5AD" Ref="C?"  Part="1" 
F 0 "C?" H 11850 7875 50  0000 L CNN
F 1 "10pF" H 11875 7675 50  0000 L CNN
F 2 "" H 11863 7625 50  0001 C CNN
F 3 "~" H 11825 7775 50  0001 C CNN
	1    11825 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	11575 6925 11575 7950
Wire Wire Line
	12100 7325 12100 7975
$Comp
L Device:C C?
U 1 1 6109E5B5
P 11575 8100
AR Path="/60F4F0E0/6109E5B5" Ref="C?"  Part="1" 
AR Path="/6109E5B5" Ref="C?"  Part="1" 
F 0 "C?" H 11600 8200 50  0000 L CNN
F 1 "10pF" H 11625 8000 50  0000 L CNN
F 2 "" H 11613 7950 50  0001 C CNN
F 3 "~" H 11575 8100 50  0001 C CNN
	1    11575 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6109E5BB
P 12100 8125
AR Path="/60F4F0E0/6109E5BB" Ref="C?"  Part="1" 
AR Path="/6109E5BB" Ref="C?"  Part="1" 
F 0 "C?" H 12125 8225 50  0000 L CNN
F 1 "10pF" H 12150 8025 50  0000 L CNN
F 2 "" H 12138 7975 50  0001 C CNN
F 3 "~" H 12100 8125 50  0001 C CNN
	1    12100 8125
	1    0    0    -1  
$EndComp
Connection ~ 11275 6825
Wire Wire Line
	11275 6825 13600 6825
Wire Wire Line
	10500 6825 11275 6825
Wire Wire Line
	10500 6925 11575 6925
Wire Wire Line
	10500 7025 11750 7025
Wire Wire Line
	10500 7125 11450 7125
Text Label 10525 6825 0    50   ~ 0
TX_P
Text Label 10525 6925 0    50   ~ 0
TX_N
Text Label 10525 7025 0    50   ~ 0
RX_P
Text Label 10525 7125 0    50   ~ 0
RN_N
Wire Wire Line
	9550 5925 9750 5925
Connection ~ 9550 5925
Wire Wire Line
	9000 5925 9000 6225
Wire Wire Line
	9000 5925 8650 5925
$Comp
L Device:C C?
U 1 1 6109E5CF
P 9750 6075
AR Path="/60F4F0E0/6109E5CF" Ref="C?"  Part="1" 
AR Path="/6109E5CF" Ref="C?"  Part="1" 
F 0 "C?" H 9800 6175 50  0000 L CNN
F 1 "100nF" H 9800 5975 50  0000 L CNN
F 2 "" H 9788 5925 50  0001 C CNN
F 3 "~" H 9750 6075 50  0001 C CNN
	1    9750 6075
	1    0    0    -1  
$EndComp
Connection ~ 9750 5925
Wire Wire Line
	9750 5925 10075 5925
$Comp
L Device:C C?
U 1 1 6109E5D7
P 10075 6075
AR Path="/60F4F0E0/6109E5D7" Ref="C?"  Part="1" 
AR Path="/6109E5D7" Ref="C?"  Part="1" 
F 0 "C?" H 10125 6175 50  0000 L CNN
F 1 "100nF" H 10125 5975 50  0000 L CNN
F 2 "" H 10113 5925 50  0001 C CNN
F 3 "~" H 10075 6075 50  0001 C CNN
	1    10075 6075
	1    0    0    -1  
$EndComp
Connection ~ 10075 5925
Wire Wire Line
	10075 5925 10400 5925
$Comp
L Device:C C?
U 1 1 6109E5DF
P 10400 6075
AR Path="/60F4F0E0/6109E5DF" Ref="C?"  Part="1" 
AR Path="/6109E5DF" Ref="C?"  Part="1" 
F 0 "C?" H 10450 6175 50  0000 L CNN
F 1 "4.7uF" H 10450 5975 50  0000 L CNN
F 2 "" H 10438 5925 50  0001 C CNN
F 3 "~" H 10400 6075 50  0001 C CNN
	1    10400 6075
	1    0    0    -1  
$EndComp
Connection ~ 10400 5925
Wire Wire Line
	10400 5925 11275 5925
$Comp
L Device:C C?
U 1 1 6109E5E7
P 8650 6075
AR Path="/60F4F0E0/6109E5E7" Ref="C?"  Part="1" 
AR Path="/6109E5E7" Ref="C?"  Part="1" 
F 0 "C?" H 8700 6175 50  0000 L CNN
F 1 "100nF" H 8700 5975 50  0000 L CNN
F 2 "" H 8688 5925 50  0001 C CNN
F 3 "~" H 8650 6075 50  0001 C CNN
	1    8650 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 5925 11575 5925
Connection ~ 11575 5925
Wire Wire Line
	11275 7925 11275 8375
Wire Wire Line
	11275 8375 11575 8375
Wire Wire Line
	12100 8275 12100 8375
Connection ~ 12100 8375
Wire Wire Line
	12100 8375 12350 8375
Wire Wire Line
	11825 7925 11825 8375
Connection ~ 11825 8375
Wire Wire Line
	11825 8375 12100 8375
Wire Wire Line
	11575 8250 11575 8375
Connection ~ 11575 8375
Wire Wire Line
	11575 8375 11825 8375
Wire Wire Line
	11825 8375 11825 8450
$Comp
L power:GND #PWR?
U 1 1 6109E5FB
P 11825 8450
AR Path="/60F4F0E0/6109E5FB" Ref="#PWR?"  Part="1" 
AR Path="/6109E5FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11825 8200 50  0001 C CNN
F 1 "GND" H 11825 8300 50  0000 C CNN
F 2 "" H 11825 8450 50  0001 C CNN
F 3 "" H 11825 8450 50  0001 C CNN
	1    11825 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6300 10400 6375
$Comp
L power:GND #PWR?
U 1 1 6109E602
P 10400 6375
AR Path="/60F4F0E0/6109E602" Ref="#PWR?"  Part="1" 
AR Path="/6109E602" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 6125 50  0001 C CNN
F 1 "GND" H 10400 6225 50  0000 C CNN
F 2 "" H 10400 6375 50  0001 C CNN
F 3 "" H 10400 6375 50  0001 C CNN
	1    10400 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6300 10075 6300
Wire Wire Line
	9750 6300 9750 6225
Wire Wire Line
	10075 6225 10075 6300
Connection ~ 10075 6300
Wire Wire Line
	10075 6300 9750 6300
Wire Wire Line
	10400 6225 10400 6300
Connection ~ 10400 6300
Wire Wire Line
	8650 6225 8650 6300
$Comp
L power:GND #PWR?
U 1 1 6109E610
P 8650 6300
AR Path="/60F4F0E0/6109E610" Ref="#PWR?"  Part="1" 
AR Path="/6109E610" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 6050 50  0001 C CNN
F 1 "GND" H 8650 6150 50  0000 C CNN
F 2 "" H 8650 6300 50  0001 C CNN
F 3 "" H 8650 6300 50  0001 C CNN
	1    8650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7225 12350 7625
Connection ~ 12350 7225
Wire Wire Line
	12350 7925 12350 8375
$Comp
L Device:R R?
U 1 1 6109E619
P 10600 8300
AR Path="/60F4F0E0/6109E619" Ref="R?"  Part="1" 
AR Path="/6109E619" Ref="R?"  Part="1" 
F 0 "R?" H 10670 8345 50  0000 L CNN
F 1 "12k1" V 10600 8200 50  0000 L CNN
F 2 "" V 10530 8300 50  0001 C CNN
F 3 "~" H 10600 8300 50  0001 C CNN
	1    10600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8075 10600 8075
Wire Wire Line
	10600 8075 10600 8150
Wire Wire Line
	10600 8450 10600 8525
$Comp
L power:GND #PWR?
U 1 1 6109E622
P 10600 8525
AR Path="/60F4F0E0/6109E622" Ref="#PWR?"  Part="1" 
AR Path="/6109E622" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 8275 50  0001 C CNN
F 1 "GND" H 10600 8375 50  0000 C CNN
F 2 "" H 10600 8525 50  0001 C CNN
F 3 "" H 10600 8525 50  0001 C CNN
	1    10600 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6825 7975 6825
Wire Wire Line
	7650 6725 8100 6725
Wire Wire Line
	7975 6825 7975 6500
Connection ~ 7975 6825
Wire Wire Line
	7975 6825 7650 6825
$Comp
L Device:R R?
U 1 1 6109E62D
P 7975 6350
AR Path="/60F4F0E0/6109E62D" Ref="R?"  Part="1" 
AR Path="/6109E62D" Ref="R?"  Part="1" 
F 0 "R?" H 8045 6395 50  0000 L CNN
F 1 "1k5" V 7975 6275 50  0000 L CNN
F 2 "" V 7905 6350 50  0001 C CNN
F 3 "~" H 7975 6350 50  0001 C CNN
	1    7975 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 6200 7975 5925
Wire Wire Line
	7975 5925 8650 5925
Connection ~ 8650 5925
Text GLabel 7650 6825 0    50   Input ~ 0
MDIO
Text GLabel 7650 6725 0    50   Input ~ 0
MDC
Wire Wire Line
	12350 5925 12350 6925
Connection ~ 12350 6925
Wire Wire Line
	7650 7025 8100 7025
Text GLabel 7200 7025 0    50   Input ~ 0
TXD0
Wire Wire Line
	7650 7125 8100 7125
Text GLabel 7200 7125 0    50   Input ~ 0
TXD1
Wire Wire Line
	7650 7225 8100 7225
Text GLabel 7200 7225 0    50   Input ~ 0
TXEN
Text GLabel 7200 7325 0    50   Input ~ 0
CRS_DV
Wire Wire Line
	7650 7425 8100 7425
Text GLabel 7200 7425 0    50   Input ~ 0
RXD0
Wire Wire Line
	7650 7525 8100 7525
Text GLabel 7200 7525 0    50   Input ~ 0
RXD1
Wire Wire Line
	7650 7725 8100 7725
Text GLabel 7200 7725 0    50   Input ~ 0
REFCLK
$Comp
L Device:Crystal Y?
U 1 1 6109E647
P 7850 8450
AR Path="/60F4F0E0/6109E647" Ref="Y?"  Part="1" 
AR Path="/6109E647" Ref="Y?"  Part="1" 
F 0 "Y?" H 7850 8716 50  0000 C CNN
F 1 "25 MHz" H 7850 8626 50  0000 C CNN
F 2 "" H 7850 8450 50  0001 C CNN
F 3 "~" H 7850 8450 50  0001 C CNN
	1    7850 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 8075 8050 8075
Wire Wire Line
	8050 8075 8050 8450
Wire Wire Line
	8050 8450 8000 8450
Wire Wire Line
	7700 8450 7625 8450
Wire Wire Line
	7625 8450 7625 7975
Wire Wire Line
	7625 7975 8100 7975
Wire Wire Line
	7625 8450 7625 8675
Connection ~ 7625 8450
Wire Wire Line
	8050 8450 8050 8675
Connection ~ 8050 8450
$Comp
L Device:C C?
U 1 1 6109E657
P 7625 8825
AR Path="/60F4F0E0/6109E657" Ref="C?"  Part="1" 
AR Path="/6109E657" Ref="C?"  Part="1" 
F 0 "C?" H 7675 8925 50  0000 L CNN
F 1 "C" H 7675 8725 50  0000 L CNN
F 2 "" H 7663 8675 50  0001 C CNN
F 3 "~" H 7625 8825 50  0001 C CNN
	1    7625 8825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6109E65D
P 8050 8825
AR Path="/60F4F0E0/6109E65D" Ref="C?"  Part="1" 
AR Path="/6109E65D" Ref="C?"  Part="1" 
F 0 "C?" H 8100 8925 50  0000 L CNN
F 1 "C" H 8100 8725 50  0000 L CNN
F 2 "" H 8088 8675 50  0001 C CNN
F 3 "~" H 8050 8825 50  0001 C CNN
	1    8050 8825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6109E663
P 7625 9050
AR Path="/60F4F0E0/6109E663" Ref="#PWR?"  Part="1" 
AR Path="/6109E663" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7625 8800 50  0001 C CNN
F 1 "GND" H 7629 8878 50  0000 C CNN
F 2 "" H 7625 9050 50  0001 C CNN
F 3 "" H 7625 9050 50  0001 C CNN
	1    7625 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6109E669
P 8050 9050
AR Path="/60F4F0E0/6109E669" Ref="#PWR?"  Part="1" 
AR Path="/6109E669" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 8800 50  0001 C CNN
F 1 "GND" H 8054 8878 50  0000 C CNN
F 2 "" H 8050 9050 50  0001 C CNN
F 3 "" H 8050 9050 50  0001 C CNN
	1    8050 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6109E66F
P 9500 8825
AR Path="/60F4F0E0/6109E66F" Ref="C?"  Part="1" 
AR Path="/6109E66F" Ref="C?"  Part="1" 
F 0 "C?" H 9550 8925 50  0000 L CNN
F 1 "1uF" H 9550 8725 50  0000 L CNN
F 2 "" H 9538 8675 50  0001 C CNN
F 3 "~" H 9500 8825 50  0001 C CNN
	1    9500 8825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6109E675
P 9775 8825
AR Path="/60F4F0E0/6109E675" Ref="C?"  Part="1" 
AR Path="/6109E675" Ref="C?"  Part="1" 
F 0 "C?" H 9825 8925 50  0000 L CNN
F 1 "470pF" H 9825 8725 50  0000 L CNN
F 2 "" H 9813 8675 50  0001 C CNN
F 3 "~" H 9775 8825 50  0001 C CNN
	1    9775 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8975 8050 9050
Wire Wire Line
	7625 8975 7625 9050
Wire Wire Line
	9500 8675 9500 8575
Wire Wire Line
	9500 8575 9775 8575
Wire Wire Line
	9775 8575 9775 8675
Wire Wire Line
	9500 8975 9500 9050
Wire Wire Line
	9500 9050 9650 9050
Wire Wire Line
	9775 9050 9775 8975
Wire Wire Line
	9500 8525 9500 8575
Connection ~ 9500 8575
Wire Wire Line
	9650 9050 9650 9175
Connection ~ 9650 9050
Wire Wire Line
	9650 9050 9775 9050
$Comp
L power:GND #PWR?
U 1 1 6109E688
P 9650 9175
AR Path="/60F4F0E0/6109E688" Ref="#PWR?"  Part="1" 
AR Path="/6109E688" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 8925 50  0001 C CNN
F 1 "GND" H 9650 9025 50  0000 C CNN
F 2 "" H 9650 9175 50  0001 C CNN
F 3 "" H 9650 9175 50  0001 C CNN
	1    9650 9175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8525 9300 9050
Wire Wire Line
	9300 9050 9500 9050
Connection ~ 9500 9050
$Comp
L Device:R R?
U 1 1 6109E691
P 9100 8775
AR Path="/60F4F0E0/6109E691" Ref="R?"  Part="1" 
AR Path="/6109E691" Ref="R?"  Part="1" 
F 0 "R?" H 9170 8820 50  0000 L CNN
F 1 "10k" V 9100 8700 50  0000 L CNN
F 2 "" V 9030 8775 50  0001 C CNN
F 3 "~" H 9100 8775 50  0001 C CNN
	1    9100 8775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8625 9100 8525
Wire Wire Line
	9100 8925 9100 9000
Wire Wire Line
	9100 9000 8875 9000
Wire Wire Line
	8875 9000 8875 8825
$Comp
L power:+3.3V #PWR?
U 1 1 6109E69B
P 8875 8825
AR Path="/60F4F0E0/6109E69B" Ref="#PWR?"  Part="1" 
AR Path="/6109E69B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8875 8675 50  0001 C CNN
F 1 "+3.3V" H 8875 8975 50  0000 C CNN
F 2 "" H 8875 8825 50  0001 C CNN
F 3 "" H 8875 8825 50  0001 C CNN
	1    8875 8825
	1    0    0    -1  
$EndComp
NoConn ~ 8100 7625
Wire Wire Line
	10500 7525 10875 7525
Wire Wire Line
	10875 7525 10875 7800
Wire Wire Line
	10500 7625 10800 7625
Text Label 10800 7625 2    50   ~ 0
LED1
Text Label 10800 7525 2    50   ~ 0
LED2
$Comp
L Device:R R?
U 1 1 6109E6A7
P 10875 7950
AR Path="/60F4F0E0/6109E6A7" Ref="R?"  Part="1" 
AR Path="/6109E6A7" Ref="R?"  Part="1" 
F 0 "R?" H 10945 7995 50  0000 L CNN
F 1 "10k" V 10875 7875 50  0000 L CNN
F 2 "" V 10805 7950 50  0001 C CNN
F 3 "~" H 10875 7950 50  0001 C CNN
	1    10875 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 8100 10875 8225
$Comp
L power:GND #PWR?
U 1 1 6109E6AE
P 10875 8225
AR Path="/60F4F0E0/6109E6AE" Ref="#PWR?"  Part="1" 
AR Path="/6109E6AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10875 7975 50  0001 C CNN
F 1 "GND" H 10875 8075 50  0000 C CNN
F 2 "" H 10875 8225 50  0001 C CNN
F 3 "" H 10875 8225 50  0001 C CNN
	1    10875 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7525 13300 7525
Text Label 13300 7525 0    50   ~ 0
LED1
Wire Wire Line
	13600 7725 13300 7725
Text Label 13300 7725 0    50   ~ 0
LED2
Wire Wire Line
	13600 7625 13150 7625
Wire Wire Line
	13150 7625 13150 7875
Wire Wire Line
	13600 7825 13500 7825
Wire Wire Line
	13500 7825 13500 7875
$Comp
L Device:R R?
U 1 1 6109E6BC
P 13150 8025
AR Path="/60F4F0E0/6109E6BC" Ref="R?"  Part="1" 
AR Path="/6109E6BC" Ref="R?"  Part="1" 
F 0 "R?" H 13220 8070 50  0000 L CNN
F 1 "270" V 13150 7950 50  0000 L CNN
F 2 "" V 13080 8025 50  0001 C CNN
F 3 "~" H 13150 8025 50  0001 C CNN
	1    13150 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 8175 13150 8300
$Comp
L power:GND #PWR?
U 1 1 6109E6C3
P 13150 8300
AR Path="/60F4F0E0/6109E6C3" Ref="#PWR?"  Part="1" 
AR Path="/6109E6C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13150 8050 50  0001 C CNN
F 1 "GND" H 13150 8150 50  0000 C CNN
F 2 "" H 13150 8300 50  0001 C CNN
F 3 "" H 13150 8300 50  0001 C CNN
	1    13150 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6109E6C9
P 13500 8025
AR Path="/60F4F0E0/6109E6C9" Ref="R?"  Part="1" 
AR Path="/6109E6C9" Ref="R?"  Part="1" 
F 0 "R?" H 13570 8070 50  0000 L CNN
F 1 "270" V 13500 7950 50  0000 L CNN
F 2 "" V 13430 8025 50  0001 C CNN
F 3 "~" H 13500 8025 50  0001 C CNN
	1    13500 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 8175 13500 8300
$Comp
L power:GND #PWR?
U 1 1 6109E6D0
P 13500 8300
AR Path="/60F4F0E0/6109E6D0" Ref="#PWR?"  Part="1" 
AR Path="/6109E6D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13500 8050 50  0001 C CNN
F 1 "GND" H 13500 8150 50  0000 C CNN
F 2 "" H 13500 8300 50  0001 C CNN
F 3 "" H 13500 8300 50  0001 C CNN
	1    13500 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 8025 14500 8100
$Comp
L power:GND #PWR?
U 1 1 6109E6D7
P 14500 8200
AR Path="/60F4F0E0/6109E6D7" Ref="#PWR?"  Part="1" 
AR Path="/6109E6D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14500 7950 50  0001 C CNN
F 1 "GND" H 14500 8050 50  0000 C CNN
F 2 "" H 14500 8200 50  0001 C CNN
F 3 "" H 14500 8200 50  0001 C CNN
	1    14500 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 7725 15500 7725
Wire Wire Line
	15500 7725 15500 8100
Wire Wire Line
	15500 8100 14500 8100
Connection ~ 14500 8100
Wire Wire Line
	14500 8100 14500 8200
$Comp
L Device:R R?
U 1 1 6109E6E2
P 7500 7025
AR Path="/60F4F0E0/6109E6E2" Ref="R?"  Part="1" 
AR Path="/6109E6E2" Ref="R?"  Part="1" 
F 0 "R?" V 7450 6775 50  0000 L CNN
F 1 "33" V 7500 6950 50  0000 L CNN
F 2 "" V 7430 7025 50  0001 C CNN
F 3 "~" H 7500 7025 50  0001 C CNN
	1    7500 7025
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6109E6E8
P 7500 7125
AR Path="/60F4F0E0/6109E6E8" Ref="R?"  Part="1" 
AR Path="/6109E6E8" Ref="R?"  Part="1" 
F 0 "R?" V 7450 6875 50  0000 L CNN
F 1 "33" V 7500 7050 50  0000 L CNN
F 2 "" V 7430 7125 50  0001 C CNN
F 3 "~" H 7500 7125 50  0001 C CNN
	1    7500 7125
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6109E6EE
P 7500 7225
AR Path="/60F4F0E0/6109E6EE" Ref="R?"  Part="1" 
AR Path="/6109E6EE" Ref="R?"  Part="1" 
F 0 "R?" V 7450 6975 50  0000 L CNN
F 1 "33" V 7500 7150 50  0000 L CNN
F 2 "" V 7430 7225 50  0001 C CNN
F 3 "~" H 7500 7225 50  0001 C CNN
	1    7500 7225
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6109E6F4
P 7500 7725
AR Path="/60F4F0E0/6109E6F4" Ref="R?"  Part="1" 
AR Path="/6109E6F4" Ref="R?"  Part="1" 
F 0 "R?" V 7450 7475 50  0000 L CNN
F 1 "33" V 7500 7650 50  0000 L CNN
F 2 "" V 7430 7725 50  0001 C CNN
F 3 "~" H 7500 7725 50  0001 C CNN
	1    7500 7725
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6109E6FA
P 7500 7525
AR Path="/60F4F0E0/6109E6FA" Ref="R?"  Part="1" 
AR Path="/6109E6FA" Ref="R?"  Part="1" 
F 0 "R?" V 7450 7275 50  0000 L CNN
F 1 "33" V 7500 7450 50  0000 L CNN
F 2 "" V 7430 7525 50  0001 C CNN
F 3 "~" H 7500 7525 50  0001 C CNN
	1    7500 7525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6109E700
P 7500 7425
AR Path="/60F4F0E0/6109E700" Ref="R?"  Part="1" 
AR Path="/6109E700" Ref="R?"  Part="1" 
F 0 "R?" V 7450 7175 50  0000 L CNN
F 1 "33" V 7500 7350 50  0000 L CNN
F 2 "" V 7430 7425 50  0001 C CNN
F 3 "~" H 7500 7425 50  0001 C CNN
	1    7500 7425
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 7325 8100 7325
Wire Wire Line
	7350 7225 7200 7225
Wire Wire Line
	7350 7125 7200 7125
Wire Wire Line
	7350 7025 7200 7025
Wire Wire Line
	7350 7425 7200 7425
Wire Wire Line
	7350 7525 7200 7525
Wire Wire Line
	7350 7725 7200 7725
$Comp
L Device:C C?
U 1 1 6109E70D
P 10725 9575
AR Path="/60F4F0E0/6109E70D" Ref="C?"  Part="1" 
AR Path="/6109E70D" Ref="C?"  Part="1" 
F 0 "C?" H 10775 9675 50  0000 L CNN
F 1 "100nf" H 10775 9475 50  0000 L CNN
F 2 "" H 10763 9425 50  0001 C CNN
F 3 "~" H 10725 9575 50  0001 C CNN
	1    10725 9575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 9425 11050 9425
$Comp
L Device:C C?
U 1 1 6109E714
P 11050 9575
AR Path="/60F4F0E0/6109E714" Ref="C?"  Part="1" 
AR Path="/6109E714" Ref="C?"  Part="1" 
F 0 "C?" H 11100 9675 50  0000 L CNN
F 1 "10uF" H 11100 9475 50  0000 L CNN
F 2 "" H 11088 9425 50  0001 C CNN
F 3 "~" H 11050 9575 50  0001 C CNN
	1    11050 9575
	1    0    0    -1  
$EndComp
Connection ~ 11050 9425
Wire Wire Line
	11050 9425 11375 9425
$Comp
L Device:C C?
U 1 1 6109E71C
P 11375 9575
AR Path="/60F4F0E0/6109E71C" Ref="C?"  Part="1" 
AR Path="/6109E71C" Ref="C?"  Part="1" 
F 0 "C?" H 11425 9675 50  0000 L CNN
F 1 "10uF" H 11425 9475 50  0000 L CNN
F 2 "" H 11413 9425 50  0001 C CNN
F 3 "~" H 11375 9575 50  0001 C CNN
	1    11375 9575
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 9800 11050 9875
$Comp
L power:GND #PWR?
U 1 1 6109E723
P 11050 9875
AR Path="/60F4F0E0/6109E723" Ref="#PWR?"  Part="1" 
AR Path="/6109E723" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11050 9625 50  0001 C CNN
F 1 "GND" H 11050 9725 50  0000 C CNN
F 2 "" H 11050 9875 50  0001 C CNN
F 3 "" H 11050 9875 50  0001 C CNN
	1    11050 9875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 9800 11050 9800
Wire Wire Line
	10725 9800 10725 9725
Wire Wire Line
	11050 9725 11050 9800
Connection ~ 11050 9800
Wire Wire Line
	11050 9800 10725 9800
Wire Wire Line
	11375 9725 11375 9800
Wire Wire Line
	11050 9425 11050 9250
$Comp
L power:+3.3V #PWR?
U 1 1 6109E730
P 11050 9250
AR Path="/60F4F0E0/6109E730" Ref="#PWR?"  Part="1" 
AR Path="/6109E730" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11050 9100 50  0001 C CNN
F 1 "+3.3V" H 11050 9400 50  0000 C CNN
F 2 "" H 11050 9250 50  0001 C CNN
F 3 "" H 11050 9250 50  0001 C CNN
	1    11050 9250
	1    0    0    -1  
$EndComp
$Sheet
S 18200 6850 1650 800 
U 610DF6D4
F0 "Sheet610DF6D3" 50
F1 "import.sch" 50
$EndSheet
Text GLabel 9175 4175 0    49   Input ~ 0
SWDIO
Text GLabel 9175 4275 0    49   Input ~ 0
SWCLK
Text GLabel 9675 4175 2    49   Input ~ 0
SWO
Text GLabel 9175 4375 0    49   Input ~ 0
NRST
$Comp
L power:+3.3V #PWR?
U 1 1 610FA4B8
P 10025 4100
F 0 "#PWR?" H 10025 3950 50  0001 C CNN
F 1 "+3.3V" H 10025 4240 50  0000 C CNN
F 2 "" H 10025 4100 50  0001 C CNN
F 3 "" H 10025 4100 50  0001 C CNN
	1    10025 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610FA4BE
P 9775 4450
F 0 "#PWR?" H 9775 4200 50  0001 C CNN
F 1 "GND" H 9775 4300 50  0000 C CNN
F 2 "" H 9775 4450 50  0001 C CNN
F 3 "" H 9775 4450 50  0001 C CNN
	1    9775 4450
	1    0    0    -1  
$EndComp
Text Notes 8900 3875 0    79   ~ 16
Programming Header
$Comp
L flight_ec-rescue:Push_Button-engine_controller_series3-rescue-engine_controller_series3-rescue B?
U 1 1 610FA4C5
P 8575 1950
F 0 "B?" H 8575 2050 50  0000 C CNN
F 1 "Push_Button" H 8675 1850 50  0000 C CNN
F 2 "davenport_kicad_footprints:SKQGADE010" H 8575 1950 79  0001 C CNN
F 3 "" H 8575 1950 79  0001 C CNN
	1    8575 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610FA4CB
P 9100 2100
F 0 "#PWR?" H 9100 1850 50  0001 C CNN
F 1 "GND" H 9100 1950 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Text GLabel 7925 1950 0    49   Input ~ 0
NRST
$Comp
L Device:C C?
U 1 1 610FA4D2
P 8175 2150
F 0 "C?" H 8200 2250 50  0000 L CNN
F 1 "100nF" H 8200 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8213 2000 50  0001 C CNN
F 3 "" H 8175 2150 50  0001 C CNN
	1    8175 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610FA4D8
P 8175 2350
F 0 "#PWR?" H 8175 2100 50  0001 C CNN
F 1 "GND" H 8175 2200 50  0000 C CNN
F 2 "" H 8175 2350 50  0001 C CNN
F 3 "" H 8175 2350 50  0001 C CNN
	1    8175 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 4100 10025 4275
Wire Wire Line
	10025 4275 9675 4275
Wire Wire Line
	9675 4375 9775 4375
Wire Wire Line
	9775 4375 9775 4450
Wire Wire Line
	8775 1950 9100 1950
Wire Wire Line
	9100 1950 9100 2100
Wire Wire Line
	7925 1950 8175 1950
Wire Wire Line
	8175 2000 8175 1950
Connection ~ 8175 1950
Wire Wire Line
	8175 2300 8175 2350
$Comp
L Device:R R?
U 1 1 610FA4E8
P 8275 1775
F 0 "R?" V 8355 1775 50  0000 C CNN
F 1 "10k" V 8275 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8205 1775 50  0001 C CNN
F 3 "" H 8275 1775 50  0001 C CNN
	1    8275 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 610FA4EE
P 8275 1525
F 0 "#PWR?" H 8275 1375 50  0001 C CNN
F 1 "+3.3V" H 8275 1665 50  0000 C CNN
F 2 "" H 8275 1525 50  0001 C CNN
F 3 "" H 8275 1525 50  0001 C CNN
	1    8275 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 1525 8275 1625
Wire Wire Line
	8275 1925 8275 1950
Connection ~ 8275 1950
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 610FA4F7
P 9375 4275
F 0 "J?" H 9425 4475 50  0000 C CNN
F 1 "Debug Header" H 9425 4075 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9375 4275 50  0001 C CNN
F 3 "" H 9375 4275 50  0001 C CNN
	1    9375 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 1950 8275 1950
Wire Wire Line
	8275 1950 8375 1950
$Comp
L Device:R R?
U 1 1 610FA4FF
P 11100 3725
AR Path="/5966D832/610FA4FF" Ref="R?"  Part="1" 
AR Path="/5BEEF6EA/610FA4FF" Ref="R?"  Part="1" 
AR Path="/610FA4FF" Ref="R?"  Part="1" 
F 0 "R?" V 11180 3725 50  0000 C CNN
F 1 "220" V 11100 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 3725 50  0001 C CNN
F 3 "" H 11100 3725 50  0001 C CNN
	1    11100 3725
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 610FA505
P 11450 3725
AR Path="/5966D832/610FA505" Ref="D?"  Part="1" 
AR Path="/5BEEF6EA/610FA505" Ref="D?"  Part="1" 
AR Path="/610FA505" Ref="D?"  Part="1" 
F 0 "D?" H 11450 3825 50  0000 C CNN
F 1 "LED" H 11450 3625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11450 3725 50  0001 C CNN
F 3 "" H 11450 3725 50  0001 C CNN
	1    11450 3725
	-1   0    0    1   
$EndComp
Text GLabel 10950 3725 0    49   Input ~ 0
LED0
$Comp
L Device:R R?
U 1 1 610FA50C
P 11100 4000
AR Path="/5966D832/610FA50C" Ref="R?"  Part="1" 
AR Path="/5BEEF6EA/610FA50C" Ref="R?"  Part="1" 
AR Path="/610FA50C" Ref="R?"  Part="1" 
F 0 "R?" V 11180 4000 50  0000 C CNN
F 1 "220" V 11100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 4000 50  0001 C CNN
F 3 "" H 11100 4000 50  0001 C CNN
	1    11100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 610FA512
P 11450 4000
AR Path="/5966D832/610FA512" Ref="D?"  Part="1" 
AR Path="/5BEEF6EA/610FA512" Ref="D?"  Part="1" 
AR Path="/610FA512" Ref="D?"  Part="1" 
F 0 "D?" H 11450 4100 50  0000 C CNN
F 1 "LED" H 11450 3900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11450 4000 50  0001 C CNN
F 3 "" H 11450 4000 50  0001 C CNN
	1    11450 4000
	-1   0    0    1   
$EndComp
Text GLabel 10950 4000 0    49   Input ~ 0
LED1
$Comp
L Device:R R?
U 1 1 610FA519
P 11100 4275
AR Path="/5966D832/610FA519" Ref="R?"  Part="1" 
AR Path="/5BEEF6EA/610FA519" Ref="R?"  Part="1" 
AR Path="/610FA519" Ref="R?"  Part="1" 
F 0 "R?" V 11180 4275 50  0000 C CNN
F 1 "220" V 11100 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 4275 50  0001 C CNN
F 3 "" H 11100 4275 50  0001 C CNN
	1    11100 4275
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 610FA51F
P 11450 4275
AR Path="/5966D832/610FA51F" Ref="D?"  Part="1" 
AR Path="/5BEEF6EA/610FA51F" Ref="D?"  Part="1" 
AR Path="/610FA51F" Ref="D?"  Part="1" 
F 0 "D?" H 11450 4375 50  0000 C CNN
F 1 "LED" H 11450 4175 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11450 4275 50  0001 C CNN
F 3 "" H 11450 4275 50  0001 C CNN
	1    11450 4275
	-1   0    0    1   
$EndComp
Text GLabel 10950 4275 0    49   Input ~ 0
LED2
Text GLabel 10950 4550 0    49   Input ~ 0
LED3
$Comp
L Device:R R?
U 1 1 610FA527
P 11100 4550
AR Path="/5966D832/610FA527" Ref="R?"  Part="1" 
AR Path="/5BEEF6EA/610FA527" Ref="R?"  Part="1" 
AR Path="/610FA527" Ref="R?"  Part="1" 
F 0 "R?" V 11180 4550 50  0000 C CNN
F 1 "220" V 11100 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 4550 50  0001 C CNN
F 3 "" H 11100 4550 50  0001 C CNN
	1    11100 4550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 610FA52D
P 11450 4550
AR Path="/5966D832/610FA52D" Ref="D?"  Part="1" 
AR Path="/5BEEF6EA/610FA52D" Ref="D?"  Part="1" 
AR Path="/610FA52D" Ref="D?"  Part="1" 
F 0 "D?" H 11450 4650 50  0000 C CNN
F 1 "LED" H 11450 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11450 4550 50  0001 C CNN
F 3 "" H 11450 4550 50  0001 C CNN
	1    11450 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610FA533
P 11700 4650
AR Path="/5966D832/610FA533" Ref="#PWR?"  Part="1" 
AR Path="/5BEEF6EA/610FA533" Ref="#PWR?"  Part="1" 
AR Path="/610FA533" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11700 4400 50  0001 C CNN
F 1 "GND" H 11700 4500 50  0000 C CNN
F 2 "" H 11700 4650 50  0001 C CNN
F 3 "" H 11700 4650 50  0001 C CNN
	1    11700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3725 11300 3725
Wire Wire Line
	11250 4000 11300 4000
Wire Wire Line
	11250 4275 11300 4275
Wire Wire Line
	11600 3725 11700 3725
Wire Wire Line
	11600 4000 11700 4000
Connection ~ 11700 4000
Wire Wire Line
	11700 4275 11600 4275
Wire Wire Line
	11250 4550 11300 4550
Wire Wire Line
	11600 4550 11700 4550
Wire Wire Line
	11700 3725 11700 4000
Connection ~ 11700 4550
Wire Wire Line
	11700 4000 11700 4275
Wire Wire Line
	11700 4550 11700 4650
Wire Wire Line
	11700 4275 11700 4550
Connection ~ 11700 4275
$Comp
L Device:C C?
U 1 1 611496B0
P 4870 9150
F 0 "C?" H 4895 9250 50  0000 L CNN
F 1 "100nF" H 4895 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4908 9000 50  0001 C CNN
F 3 "" H 4870 9150 50  0001 C CNN
	1    4870 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611496B6
P 5135 9150
F 0 "C?" H 5160 9250 50  0000 L CNN
F 1 "100nF" H 5160 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5173 9000 50  0001 C CNN
F 3 "" H 5135 9150 50  0001 C CNN
	1    5135 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611496BC
P 5415 9150
F 0 "C?" H 5440 9250 50  0000 L CNN
F 1 "100nF" H 5440 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5453 9000 50  0001 C CNN
F 3 "" H 5415 9150 50  0001 C CNN
	1    5415 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611496C2
P 5705 9150
F 0 "C?" H 5730 9250 50  0000 L CNN
F 1 "100nF" H 5730 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5743 9000 50  0001 C CNN
F 3 "" H 5705 9150 50  0001 C CNN
	1    5705 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611496C8
P 5975 9150
F 0 "C?" H 6000 9250 50  0000 L CNN
F 1 "10uF" H 6000 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6013 9000 50  0001 C CNN
F 3 "" H 5975 9150 50  0001 C CNN
	1    5975 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611496CE
P 6205 9150
F 0 "C?" H 6230 9250 50  0000 L CNN
F 1 "10uF" H 6230 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6243 9000 50  0001 C CNN
F 3 "" H 6205 9150 50  0001 C CNN
	1    6205 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611496D4
P 6450 9150
F 0 "C?" H 6475 9250 50  0000 L CNN
F 1 "10uF" H 6475 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 9000 50  0001 C CNN
F 3 "" H 6450 9150 50  0001 C CNN
	1    6450 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611496DA
P 4545 9150
F 0 "C?" H 4570 9250 50  0000 L CNN
F 1 "100nF" H 4570 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4583 9000 50  0001 C CNN
F 3 "" H 4545 9150 50  0001 C CNN
	1    4545 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 611496E0
P 4250 9150
F 0 "C?" H 4275 9250 50  0000 L CNN
F 1 "100nF" H 4275 9050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 9000 50  0001 C CNN
F 3 "" H 4250 9150 50  0001 C CNN
	1    4250 9150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611496E6
P 5275 9525
F 0 "#PWR?" H 5275 9275 50  0001 C CNN
F 1 "GND" H 5275 9375 50  0000 C CNN
F 2 "" H 5275 9525 50  0001 C CNN
F 3 "" H 5275 9525 50  0001 C CNN
	1    5275 9525
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 611496EC
P 5300 8875
F 0 "#PWR?" H 5300 8725 50  0001 C CNN
F 1 "+3V3" H 5300 9015 50  0000 C CNN
F 2 "" H 5300 8875 50  0001 C CNN
F 3 "" H 5300 8875 50  0001 C CNN
	1    5300 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8875 5300 9000
Connection ~ 5300 9000
Wire Wire Line
	5275 9525 5275 9300
Connection ~ 5275 9300
Wire Wire Line
	4250 9000 4545 9000
Wire Wire Line
	5300 9000 5415 9000
Wire Wire Line
	4250 9300 4545 9300
Wire Wire Line
	5275 9300 5415 9300
Connection ~ 4545 9000
Wire Wire Line
	4545 9000 4870 9000
Connection ~ 4545 9300
Wire Wire Line
	4545 9300 4870 9300
Connection ~ 4870 9000
Wire Wire Line
	4870 9000 5135 9000
Connection ~ 4870 9300
Wire Wire Line
	4870 9300 5135 9300
Connection ~ 5135 9000
Wire Wire Line
	5135 9000 5300 9000
Connection ~ 5135 9300
Wire Wire Line
	5135 9300 5275 9300
Connection ~ 5415 9000
Wire Wire Line
	5415 9000 5705 9000
Connection ~ 5415 9300
Wire Wire Line
	5415 9300 5705 9300
Connection ~ 5705 9300
Wire Wire Line
	5705 9300 5975 9300
Connection ~ 5705 9000
Wire Wire Line
	5705 9000 5975 9000
Connection ~ 5975 9300
Wire Wire Line
	5975 9300 6205 9300
Connection ~ 5975 9000
Wire Wire Line
	5975 9000 6205 9000
Connection ~ 6205 9300
Wire Wire Line
	6205 9300 6450 9300
Connection ~ 6205 9000
Wire Wire Line
	6205 9000 6450 9000
Text GLabel 4200 6375 2    50   Input ~ 0
MDC
Text GLabel 4200 2975 2    50   Input ~ 0
REFCLK
Text GLabel 4200 3075 2    50   Input ~ 0
MDIO
Text GLabel 4200 3575 2    50   Input ~ 0
CRS_DV
Text GLabel 4200 6675 2    50   Input ~ 0
RXD0
Text GLabel 4200 6775 2    50   Input ~ 0
RXD1
Text GLabel 4200 5675 2    50   Input ~ 0
TXEN
Text GLabel 4200 5875 2    50   Input ~ 0
TXD1
Text GLabel 4200 5775 2    50   Input ~ 0
TXD0
Text GLabel 4200 4875 2    50   Input ~ 0
SWO
Text GLabel 4200 4275 2    50   Input ~ 0
SWCLK
Text GLabel 4200 4175 2    50   Input ~ 0
SWDIO
Text GLabel 2400 2875 0    50   Input ~ 0
NRST
Text GLabel 4200 7075 2    50   Input ~ 0
LED0
Text GLabel 4200 6975 2    50   Input ~ 0
LED1
Text GLabel 4200 6875 2    50   Input ~ 0
LED2
Text GLabel 2400 7775 0    50   Input ~ 0
LED3
Wire Wire Line
	14625 4575 14450 4575
Wire Wire Line
	14625 4725 14450 4725
Text GLabel 14450 4725 0    50   Input ~ 0
BOOT_READ
Text GLabel 14450 4575 0    50   Input ~ 0
BOOT_CHARGE
Text GLabel 4200 3975 2    50   Input ~ 0
BOOT_READ
Text GLabel 4200 3875 2    50   Input ~ 0
BOOT_CHARGE
Wire Wire Line
	3000 2575 3000 2425
Wire Wire Line
	3000 2425 3100 2425
Wire Wire Line
	3700 2425 3700 2575
Wire Wire Line
	3600 2575 3600 2425
Connection ~ 3600 2425
Wire Wire Line
	3600 2425 3700 2425
Wire Wire Line
	3500 2575 3500 2425
Connection ~ 3500 2425
Wire Wire Line
	3500 2425 3600 2425
Wire Wire Line
	3400 2575 3400 2425
Connection ~ 3400 2425
Wire Wire Line
	3400 2425 3500 2425
Wire Wire Line
	3300 2575 3300 2425
Connection ~ 3300 2425
Wire Wire Line
	3300 2425 3400 2425
Wire Wire Line
	3200 2575 3200 2425
Connection ~ 3200 2425
Wire Wire Line
	3200 2425 3300 2425
Wire Wire Line
	3100 2575 3100 2425
Connection ~ 3100 2425
Wire Wire Line
	3100 2425 3200 2425
Wire Wire Line
	3400 2425 3400 2275
Wire Wire Line
	1550 3475 1550 3250
Wire Wire Line
	2400 3375 2250 3375
Wire Wire Line
	1550 3475 1550 3725
Connection ~ 1550 3475
$Comp
L Device:C C?
U 1 1 610AE451
P 1950 3750
F 0 "C?" H 2065 3795 50  0000 L CNN
F 1 "2.2uF" H 1975 3650 50  0000 L CNN
F 2 "" H 1988 3600 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3475 2400 3475
$Comp
L Device:C C?
U 1 1 61114631
P 2250 3750
F 0 "C?" H 2365 3795 50  0000 L CNN
F 1 "2.2uF" H 2275 3650 50  0000 L CNN
F 2 "" H 2288 3600 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3900 1950 3950
Wire Wire Line
	2250 3900 2250 3950
$Comp
L Device:C C?
U 1 1 6113E098
P 1550 3875
F 0 "C?" H 1665 3920 50  0000 L CNN
F 1 "100nF" H 1665 3830 50  0000 L CNN
F 2 "" H 1588 3725 50  0001 C CNN
F 3 "~" H 1550 3875 50  0001 C CNN
	1    1550 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4025 1550 4075
Wire Wire Line
	2400 3075 2300 3075
$Comp
L power:GND #PWR?
U 1 1 6116914D
P 2300 3075
F 0 "#PWR?" H 2300 2825 50  0001 C CNN
F 1 "GND" H 2300 2950 50  0000 C CNN
F 2 "" H 2300 3075 50  0001 C CNN
F 3 "" H 2300 3075 50  0001 C CNN
	1    2300 3075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611692A5
P 2250 3950
F 0 "#PWR?" H 2250 3700 50  0001 C CNN
F 1 "GND" H 2250 3800 50  0000 C CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61169655
P 1950 3950
F 0 "#PWR?" H 1950 3700 50  0001 C CNN
F 1 "GND" H 1950 3800 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3375 2250 3600
Wire Wire Line
	1950 3600 1950 3275
Wire Wire Line
	1950 3275 2400 3275
$Comp
L power:GND #PWR?
U 1 1 611954F0
P 1550 4075
F 0 "#PWR?" H 1550 3825 50  0001 C CNN
F 1 "GND" H 1550 3925 50  0000 C CNN
F 2 "" H 1550 4075 50  0001 C CNN
F 3 "" H 1550 4075 50  0001 C CNN
	1    1550 4075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61195CF5
P 1550 3250
F 0 "#PWR?" H 1550 3100 50  0001 C CNN
F 1 "+3.3V" H 1525 3400 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61196732
P 3400 2275
F 0 "#PWR?" H 3400 2125 50  0001 C CNN
F 1 "+3.3V" H 3375 2425 50  0000 C CNN
F 2 "" H 3400 2275 50  0001 C CNN
F 3 "" H 3400 2275 50  0001 C CNN
	1    3400 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8075 3100 8150
Wire Wire Line
	3100 8150 3200 8150
Wire Wire Line
	3500 8150 3500 8075
Wire Wire Line
	3400 8075 3400 8150
Connection ~ 3400 8150
Wire Wire Line
	3400 8150 3500 8150
Wire Wire Line
	3300 8075 3300 8150
Connection ~ 3300 8150
Wire Wire Line
	3300 8150 3400 8150
Wire Wire Line
	3200 8075 3200 8150
Connection ~ 3200 8150
Wire Wire Line
	3200 8150 3300 8150
Wire Wire Line
	3300 8150 3300 8275
$Comp
L power:GND #PWR?
U 1 1 61207597
P 3300 8275
F 0 "#PWR?" H 3300 8025 50  0001 C CNN
F 1 "GND" H 3304 8103 50  0000 C CNN
F 2 "" H 3300 8275 50  0001 C CNN
F 3 "" H 3300 8275 50  0001 C CNN
	1    3300 8275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
