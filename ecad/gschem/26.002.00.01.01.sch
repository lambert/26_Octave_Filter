v 20110115 2
N 10200 15800 9600 15800 4
C 10200 15600 1 0 0 capacitor-1.sym
{
T 10500 16100 5 10 1 1 0 0 1
refdes=C201
T 10400 16500 5 10 0 1 0 0 1
symversion=0.1
T 10400 15400 5 10 1 1 0 0 1
value=680nF / 50V
T 10200 15600 5 10 0 0 0 0 1
device=CAPACITOR
T 10200 15600 5 10 0 1 0 0 1
footprint=CAPR508____.fp
T 10200 15600 5 10 0 1 0 0 1
vendor=Conrad
T 10200 15600 5 10 0 1 0 0 1
mfr=Kemet
T 10200 15600 5 10 0 1 0 0 1
mfr_PN=C330C684M5U5TA
T 10200 15600 5 10 0 1 0 0 1
price=1.10
T 10200 15600 5 10 0 1 0 0 1
vendor_PN=1420293
}
C 11500 15400 1 270 0 EMBEDDEDresistor-variable-2.sym
[
L 11700 14900 11800 14850 3 0 0 0 -1 -1
L 11700 14900 11800 14950 3 0 0 0 -1 -1
L 11900 14900 11700 14900 3 0 0 0 -1 -1
B 11500 14700 200 500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 11900 14900 12100 14900 1 0 1
{
T 12000 14900 5 10 0 1 0 0 1
pinnumber=3
T 12000 14900 5 10 0 0 0 0 1
pinseq=3
T 12000 14900 5 10 0 1 0 0 1
pinlabel=3
T 12000 14900 5 10 0 1 0 0 1
pintype=pas
}
P 11600 14700 11600 14500 1 0 1
{
T 11600 14600 5 10 0 1 270 0 1
pinnumber=2
T 11600 14600 5 10 0 0 270 0 1
pinseq=2
T 11600 14600 5 10 0 1 270 0 1
pinlabel=2
T 11600 14600 5 10 0 1 270 0 1
pintype=pas
}
P 11600 15400 11600 15200 1 0 0
{
T 11600 15400 5 10 0 1 270 0 1
pinnumber=1
T 11600 15400 5 10 0 0 270 0 1
pinseq=1
T 11600 15400 5 10 0 1 270 0 1
pinlabel=1
T 11600 15400 5 10 0 1 270 0 1
pintype=pas
}
T 12400 14600 8 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 11900 14850 8 10 0 1 270 0 1
refdes=R?
]
{
T 11400 14850 5 10 1 1 90 0 1
refdes=R201
T 11900 15000 5 10 1 1 90 0 1
value=100k lin
T 11500 15400 5 10 0 1 0 0 1
device=VARIABLE_RESISTOR
T 11500 15400 5 10 0 1 0 0 1
footprint=POT-3N_Weltron_WP20CS-08-60F1-100K-20%-LIN__
T 11500 15400 5 10 0 1 0 0 1
vendor=Conrad
T 11500 15400 5 10 0 1 0 0 1
mfr=Weltron
T 11500 15400 5 10 0 0 0 0 1
mfr_PN=WP20CS-08-60F1-100K-20%-LIN
T 11500 15400 5 10 0 0 0 0 1
vendor_PN=440919
T 11500 15400 5 10 0 1 0 0 1
price=1.78
}
N 11100 15800 11600 15800 4
N 11600 15800 11600 15400 4
C 9100 15300 1 0 0 BNC-1.sym
{
T 9100 16100 5 10 1 1 0 0 1
refdes=J206
T 9100 15300 5 10 0 0 0 0 1
device=CONNECTOR
T 9400 15500 5 10 1 1 0 0 1
value=UG290U
T 9100 15300 5 10 0 1 0 0 1
footprint=CON-BNC__UG290__flange-modded.fp
T 9100 15300 5 10 0 1 0 0 1
vendor=Conrad
T 9100 15300 5 10 0 1 0 0 1
price=1.99
T 9100 15300 5 10 0 1 0 0 1
vendor_PN=740837
}
N 13200 15200 13000 15200 4
N 16400 19000 15700 19000 4
N 9200 15300 9200 15100 4
N 11600 14500 11600 14300 4
C 16100 17800 1 90 0 resistor-2.sym
{
T 15800 18000 5 10 1 1 90 0 1
refdes=R211
T 16300 18000 5 10 1 1 90 0 1
value=680
T 16100 17800 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.6W.fp
T 16100 17800 5 10 0 1 0 0 1
device=RESISTOR
T 16100 17800 5 10 0 1 0 0 1
vendor=Conrad
T 16100 17800 5 10 0 1 0 0 1
price=0.06
T 16100 17800 5 10 0 1 0 0 1
vendor_PN=405230
T 16100 17800 5 10 0 1 0 0 1
mfr=Uni-ohm
T 16100 17800 5 10 0 1 0 0 1
mfr_PN=CFR0W2J0681
}
N 16000 18700 16000 19000 4
C 16200 16700 1 90 0 led-3.sym
{
T 15650 16950 5 10 1 1 90 0 1
refdes=D204
T 16200 16700 5 10 0 1 0 0 1
device=DIODE
T 16400 16800 5 10 1 1 90 0 1
value=GREEN
T 16200 16700 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 16200 16700 5 10 0 1 0 0 1
vendor=Conrad
T 16200 16700 5 10 0 1 0 0 1
mfr=Kingbright
T 16200 16700 5 10 0 1 0 0 1
mfr_PN=L-7113IT
T 16200 16700 5 10 0 1 0 0 1
price=0.21
T 16200 16700 5 10 0 1 0 0 1
vendor_PN=180148
}
N 16000 17800 16000 17600 4
N 16000 16700 16000 16500 4
C 15900 16200 1 0 0 gnd-1.sym
C 9100 14800 1 0 0 gnd-1.sym
C 16100 10600 1 90 0 resistor-2.sym
{
T 15800 10800 5 10 1 1 90 0 1
refdes=R207
T 16300 10800 5 10 1 1 90 0 1
value=150 / 2W
T 16100 10600 5 10 0 1 0 0 1
footprint=RES1780-1000X390____2W
T 16100 10600 5 10 0 1 0 0 1
device=RESISTOR
T 16100 10600 5 10 0 1 0 0 1
vendor=Radiocentrum
T 16100 10600 5 10 0 1 0 0 1
vendor_PN=600388
T 16100 10600 5 10 0 1 0 0 1
mfr=Vishay
T 16100 10600 5 10 0 1 0 0 1
mfr_PN=PR02-150R
}
N 16000 10400 16000 10600 4
C 16800 3500 1 0 1 header20-2.sym
{
T 15700 7600 5 10 1 1 0 0 1
refdes=J207
T 16800 3500 5 10 0 1 0 6 1
device=CONNECTOR
T 16800 3500 5 10 0 1 0 6 1
footprint=CON-HDR-254P-10C-2R-20N_TE_5103309-5__.fp
T 16800 3500 5 10 0 1 0 6 1
vendor=Conrad
T 16800 3500 5 10 0 1 0 0 1
mfr=TE
T 16800 3500 5 10 0 1 0 0 1
mfr_PN=5103309-5
T 16800 3500 5 10 0 1 0 0 1
price=2.22
T 16800 3500 5 10 0 1 0 0 1
vendor_PN=1461046
}
N 15200 6900 15200 3100 4
N 15400 6900 15200 6900 4
N 15400 6500 15200 6500 4
N 15400 6100 15200 6100 4
N 15400 5700 15200 5700 4
N 15400 5300 15200 5300 4
N 15400 4900 15200 4900 4
N 15400 4500 15200 4500 4
N 15400 4100 15200 4100 4
N 15400 3700 15200 3700 4
N 15800 11800 16000 11800 4
N 16000 11800 16000 11500 4
N 14800 11900 14600 11900 4
C 15300 2800 1 0 1 gnd-1.sym
C 200 200 0 0 0 A1-sheet.sym
{
T 26400 300 5 10 1 1 0 0 1
page=01
T 27900 300 5 10 1 1 0 0 1
pages=01
T 26400 600 5 10 1 1 0 0 1
file=26.002.00.01.01.sch
T 30300 600 5 10 1 1 0 0 1
revision=20170716
T 30300 300 5 10 1 1 0 0 1
author=Bert Timmerman
T 26400 900 5 10 1 1 0 0 1
device=OCTAVE_FILTER
T 26400 1100 5 10 1 1 0 0 1
comment=schematic
T 26400 1300 5 10 1 1 0 0 1
description=Octave Filter front pcb (DFM)
}
N 14600 11900 14600 14500 4
N 16800 3700 17900 3700 4
{
T 18800 3700 5 10 1 1 0 0 1
netname=OUT10
}
N 17900 4100 16800 4100 4
{
T 18800 4100 5 10 1 1 0 0 1
netname=OUT09
}
N 17900 4500 16800 4500 4
{
T 18800 4500 5 10 1 1 0 0 1
netname=OUT08
}
N 17900 4900 16800 4900 4
{
T 18800 4900 5 10 1 1 0 0 1
netname=OUT07
}
N 16800 5300 17900 5300 4
{
T 18800 5300 5 10 1 1 0 0 1
netname=OUT06
}
N 16800 5700 17900 5700 4
{
T 18800 5700 5 10 1 1 0 0 1
netname=OUT05
}
N 16800 6100 17900 6100 4
{
T 18800 6100 5 10 1 1 0 0 1
netname=OUT04
}
N 16800 6500 17900 6500 4
{
T 18800 6500 5 10 1 1 0 0 1
netname=OUT03
}
N 16800 6900 17900 6900 4
{
T 18800 6900 5 10 1 1 0 0 1
netname=OUT02
}
N 16800 7300 17900 7300 4
{
T 18800 7300 5 10 1 1 0 0 1
netname=OUT01
}
N 15200 9300 17900 9300 4
{
T 18800 9300 5 10 1 1 0 0 1
netname=VREF
}
N 17900 12500 16100 12500 4
{
T 18800 12500 5 10 1 1 0 0 1
netname=RESET
}
N 17900 12900 16100 12900 4
{
T 18800 12900 5 10 1 1 0 0 1
netname=FOLLOW
}
N 14600 14500 17900 14500 4
{
T 18800 14500 5 10 1 1 0 0 1
netname=S102COM
}
N 12100 14900 17900 14900 4
{
T 18800 14900 5 10 1 1 0 0 1
netname=INPUT
}
N 14200 15300 17900 15300 4
{
T 18800 15300 5 10 1 1 0 0 1
netname=NEG15V
}
N 17600 15700 17900 15700 4
{
T 18800 15700 5 10 1 1 0 0 1
netname=POS15V
}
C 17800 3200 1 0 0 CON-SIL-254P-31.sym
{
T 19100 4450 5 10 0 0 0 0 1
device=CONNECTOR
T 19100 4050 5 10 0 0 0 0 1
footprint=CON-SIL-254P-31N____.fp
T 17800 3200 5 10 0 1 0 0 1
mfr=Fisher
T 17800 3200 5 10 0 1 0 0 1
mfr_PN=PFH 173638000
T 17800 3200 5 10 0 1 0 0 1
price=4.13
T 17800 3200 5 10 0 1 0 0 1
vendor=Conrad
T 17800 3200 5 10 0 1 0 0 1
vendor_PN=735000
T 18200 16300 5 10 1 1 0 0 1
refdes=P202
}
N 17700 13300 17900 13300 4
N 17700 13700 17900 13700 4
N 17700 14100 17900 14100 4
C 17700 13900 1 90 0 15V-plus.sym
C 17400 13800 1 270 0 gnd-1.sym
C 17700 13100 1 90 0 15V-minus.sym
N 15400 7300 15200 7300 4
N 15200 7300 15200 9300 4
N 14800 12700 14600 12700 4
C 11500 14000 1 0 0 gnd-1.sym
C 17400 19000 1 0 1 SW_Apem_5546__.sym
{
T 16700 19300 5 10 1 1 0 0 1
refdes=S201
T 17300 21000 5 10 0 0 0 6 1
device=SWITCH
T 17400 19000 5 10 0 0 0 6 1
slot=2
T 17400 19000 5 10 0 1 0 0 1
mfr=Apem
T 17400 19000 5 10 0 1 0 0 1
vendor=Conrad
T 17400 19000 5 10 0 1 0 0 1
footprint=SW_Apem_5546A__.fp
T 17400 19000 5 10 0 1 0 0 1
value=Apem 5546A
T 17400 19000 5 10 0 1 0 0 1
mfr_PN=5546A
T 17400 19000 5 10 0 1 0 0 1
price=4.46
T 17400 19000 5 10 0 1 0 0 1
vendor_PN=700378
T 17300 19800 5 10 0 0 0 6 1
symversion=20140107
}
C 14200 15200 1 0 1 SW_Apem_5546__.sym
{
T 13500 15500 5 10 1 1 0 0 1
refdes=S201
T 14100 17200 5 10 0 0 0 6 1
device=SWITCH
T 14200 15200 5 10 0 0 0 6 1
slot=1
T 14200 15200 5 10 0 1 0 0 1
mfr=Apem
T 14200 15200 5 10 0 1 0 0 1
vendor=Conrad
T 14200 15200 5 10 0 1 0 0 1
footprint=SW_Apem_5546A__.fp
T 14200 15200 5 10 0 1 0 0 1
value=Apem 5546A
T 14200 15200 5 10 0 1 0 0 1
mfr_PN=5546A
T 14200 15200 5 10 0 1 0 0 1
price=4.46
T 14200 15200 5 10 0 1 0 0 1
vendor_PN=700378
T 14100 16000 5 10 0 0 0 6 1
symversion=20140107
}
C 13000 15400 1 90 1 15V-minus.sym
C 15900 19000 1 0 1 15V-plus.sym
C 16200 10400 1 180 0 15V-minus.sym
N 17600 15700 17600 19100 4
N 17600 19100 17400 19100 4
C 14800 11800 1 0 0 SW_Apem_5547__.sym
{
T 15200 12200 5 10 1 1 0 0 1
refdes=S202
T 14900 13800 5 10 0 0 0 0 1
device=SWITCH
T 14800 11800 5 10 0 0 0 0 1
slot=2
T 14800 11800 5 10 0 1 0 0 1
mfr=Apem
T 14800 11800 5 10 0 1 0 0 1
vendor=Conrad
T 14800 11800 5 10 0 1 0 0 1
footprint=SW_Apem_5547A__.fp
T 14800 11800 5 10 0 1 0 0 1
value=Apem 5547A
T 14800 11800 5 10 0 1 0 0 1
mfr_PN=5547A
T 14800 11800 5 10 0 1 0 0 1
price=5.03
T 14800 11800 5 10 0 1 0 0 1
vendor_PN=700391
}
C 14800 12600 1 0 0 SW_Apem_5547__.sym
{
T 15200 13000 5 10 1 1 0 0 1
refdes=S202
T 14900 14600 5 10 0 0 0 0 1
device=SWITCH
T 14800 12600 5 10 0 0 0 0 1
slot=1
T 14800 12600 5 10 0 1 0 0 1
mfr=Apem
T 14800 12600 5 10 0 1 0 0 1
vendor=Conrad
T 14800 12600 5 10 0 1 0 0 1
footprint=SW_Apem_5547A__.fp
T 14800 12600 5 10 0 1 0 0 1
value=Apem 5547A
T 14800 12600 5 10 0 1 0 0 1
mfr_PN=5547A
T 14800 12600 5 10 0 1 0 0 1
price=5.03
T 14800 12600 5 10 0 1 0 0 1
vendor_PN=700391
}
N 16100 12500 16100 12600 4
N 16100 12600 15800 12600 4
N 15800 12800 16100 12800 4
N 16100 12800 16100 12900 4
C 17400 8000 1 0 0 nc-left-1.sym
{
T 17400 8400 5 10 0 0 0 0 1
value=NoConnection
T 17400 8800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 7600 1 0 0 nc-left-1.sym
{
T 17400 8000 5 10 0 0 0 0 1
value=NoConnection
T 17400 8400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 8400 1 0 0 nc-left-1.sym
{
T 17400 8800 5 10 0 0 0 0 1
value=NoConnection
T 17400 9200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 8800 1 0 0 nc-left-1.sym
{
T 17400 9200 5 10 0 0 0 0 1
value=NoConnection
T 17400 9600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 9600 1 0 0 nc-left-1.sym
{
T 17400 10000 5 10 0 0 0 0 1
value=NoConnection
T 17400 10400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 10000 1 0 0 nc-left-1.sym
{
T 17400 10400 5 10 0 0 0 0 1
value=NoConnection
T 17400 10800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 10400 1 0 0 nc-left-1.sym
{
T 17400 10800 5 10 0 0 0 0 1
value=NoConnection
T 17400 11200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 10800 1 0 0 nc-left-1.sym
{
T 17400 11200 5 10 0 0 0 0 1
value=NoConnection
T 17400 11600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 11200 1 0 0 nc-left-1.sym
{
T 17400 11600 5 10 0 0 0 0 1
value=NoConnection
T 17400 12000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 11600 1 0 0 nc-left-1.sym
{
T 17400 12000 5 10 0 0 0 0 1
value=NoConnection
T 17400 12400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17400 12000 1 0 0 nc-left-1.sym
{
T 17400 12400 5 10 0 0 0 0 1
value=NoConnection
T 17400 12800 5 10 0 0 0 0 1
device=DRC_Directive
}
B 28400 2300 1600 3200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 28700 4900 1 0 0 MTG_hole.sym
{
T 29010 5550 5 10 0 0 0 0 1
device=MTG
T 29500 5000 5 10 1 1 0 0 1
refdes=A
T 29000 6000 5 10 0 0 0 0 1
footprint=MTG370____.fp
}
C 28700 2500 1 0 0 MTG_hole.sym
{
T 29010 3150 5 10 0 0 0 0 1
device=MTG
T 29500 2600 5 10 1 1 0 0 1
refdes=B
T 29000 3600 5 10 0 0 0 0 1
footprint=MTG370____.fp
}
C 29200 5200 1 0 0 PIN.sym
{
T 29510 5850 5 10 0 0 0 0 1
device=PIN
T 29500 6100 5 10 0 0 0 0 1
footprint=PIN165X102____.fp
T 29800 5300 5 10 1 1 0 0 1
refdes=p2
T 29500 5900 5 10 0 0 0 0 1
symversion=20090220
}
C 29200 5200 1 0 1 PIN.sym
{
T 28890 5850 5 10 0 0 0 6 1
device=PIN
T 28900 6100 5 10 0 0 0 6 1
footprint=PIN165X102____.fp
T 28500 5300 5 10 1 1 0 0 1
refdes=p1
T 29500 5900 5 10 0 0 0 0 1
symversion=20090220
}
N 28800 5400 29600 5400 4
C 29200 2200 1 0 0 PIN.sym
{
T 29510 2850 5 10 0 0 0 0 1
device=PIN
T 29500 3100 5 10 0 0 0 0 1
footprint=PIN165X102____.fp
T 29800 2500 5 10 1 1 0 0 1
refdes=p4
T 29500 2900 5 10 0 0 0 0 1
symversion=20090220
}
C 29200 2200 1 0 1 PIN.sym
{
T 28890 2850 5 10 0 0 0 6 1
device=PIN
T 28900 3100 5 10 0 0 0 6 1
footprint=PIN165X102____.fp
T 28500 2500 5 10 1 1 0 0 1
refdes=p3
T 29500 2900 5 10 0 0 0 0 1
symversion=20090220
}
N 28800 2400 29600 2400 4
C 28800 2100 1 0 0 gnd-1.sym
C 28800 5100 1 0 0 gnd-1.sym
T 28400 5600 9 10 1 0 0 0 1
Mounting holes:
C 12500 15600 1 0 0 nc-left-1.sym
{
T 12500 16000 5 10 0 0 0 0 1
value=NoConnection
T 12500 16400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 13100 15700 13100 15400 4
N 13100 15400 13200 15400 4
N 13100 15700 13000 15700 4
N 16200 19800 16200 19200 4
N 16200 19200 16400 19200 4
C 15700 19700 1 0 0 nc-left-1.sym
{
T 15700 20100 5 10 0 0 0 0 1
value=NoConnection
T 15700 20500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 16000 11900 1 0 0 nc-right-1.sym
{
T 16100 12400 5 10 0 0 0 0 1
value=NoConnection
T 16100 12600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 15800 12000 16000 12000 4