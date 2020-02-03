v 20110115 2
N 8700 14800 8300 14800 4
{
T 7400 14800 5 10 1 1 0 7 1
netname=IN
}
C 8700 14600 1 0 0 capacitor-1.sym
{
T 9000 15100 5 10 1 1 0 0 1
refdes=C201
T 8900 15500 5 10 0 1 0 0 1
symversion=0.1
T 8900 14400 5 10 1 1 0 0 1
value=680nF
T 8700 14600 5 10 0 0 0 0 1
device=CAPACITOR
}
C 10000 14400 1 270 0 resistor-variable-2.sym
{
T 9900 13850 5 10 1 1 90 0 1
refdes=R201
T 10400 14000 5 10 1 1 90 0 1
value=100k lin
T 10000 14400 5 10 0 1 0 0 1
device=VARIABLE_RESISTOR
}
N 9600 14800 10100 14800 4
N 10100 14800 10100 14400 4
C 11400 13800 1 0 0 resistor-2.sym
{
T 11600 14100 5 10 1 1 0 0 1
refdes=R302
T 11600 13600 5 10 1 1 0 0 1
value=10k
T 11400 13800 5 10 0 0 0 0 1
device=RESISTOR
}
N 11400 13900 10600 13900 4
{
T 10900 14000 5 10 1 1 0 0 1
netname=INPUT
}
N 12300 13900 12500 13900 4
C 7500 8400 1 0 0 switch-spdt-2.sym
{
T 7510 10000 5 10 1 1 0 0 1
refdes=S201
T 8200 10100 5 10 0 1 0 0 1
symversion=1.0
T 7500 8400 5 10 0 1 0 0 1
device=SWITCH
T 7500 9800 5 10 0 1 0 0 1
value=2P2T
}
N 4200 5600 5900 5600 4
{
T 3300 5600 5 10 1 1 0 7 1
netname=BUS_31
}
N 4200 6200 4500 6200 4
{
T 3300 6200 5 10 1 1 0 7 1
netname=BUS_29
}
N 4500 6200 4500 9500 4
N 4500 9500 7500 9500 4
{
T 6400 9600 5 10 1 1 0 0 1
netname=NEG15V
}
N 7500 8700 5900 8700 4
{
T 6400 8800 5 10 1 1 0 0 1
netname=POS15V
}
N 5900 8700 5900 5600 4
C 6900 8300 1 90 1 capacitor-2.sym
{
T 6400 7700 5 10 1 1 90 0 1
refdes=C313
T 6000 8100 5 10 0 1 270 2 1
symversion=0.1
T 7100 7400 5 10 1 1 90 0 1
value=10uF/35V
T 6900 8300 5 10 0 1 0 0 1
device=CAPACITOR
}
C 5500 7400 1 90 0 capacitor-2.sym
{
T 5000 7700 5 10 1 1 90 0 1
refdes=C314
T 4600 7600 5 10 0 1 90 0 1
symversion=0.1
T 5700 7600 5 10 1 1 90 0 1
value=10uF/35V
T 5500 7400 5 10 0 0 0 0 1
device=CAPACITOR
}
N 5300 8300 5300 9500 4
N 5300 7400 5300 5900 4
N 6700 8300 6700 8700 4
N 6700 7400 6700 5900 4
N 8500 9300 10300 9300 4
N 8500 8500 10300 8500 4
N 10100 13500 10100 13300 4
C 12400 11300 1 90 0 resistor-2.sym
{
T 12100 11500 5 10 1 1 90 0 1
refdes=R304
T 12600 11500 5 10 1 1 90 0 1
value=4k7
T 12400 11300 5 10 0 1 0 0 1
device=RESISTOR
}
N 12300 11300 12300 11100 4
C 14000 12600 1 90 0 resistor-2.sym
{
T 13700 12800 5 10 1 1 90 0 1
refdes=R303
T 14200 12800 5 10 1 1 90 0 1
value=47k
T 14000 12600 5 10 0 1 0 0 1
device=RESISTOR
}
N 12300 12200 12300 13500 4
N 12300 13500 12500 13500 4
N 13500 13700 19300 13700 4
N 13900 13500 13900 13700 4
N 13900 12600 13900 12400 4
N 13900 12400 12300 12400 4
C 9000 7400 1 90 0 resistor-2.sym
{
T 8700 7600 5 10 1 1 90 0 1
refdes=R211
T 9200 7600 5 10 1 1 90 0 1
value=680
T 9000 7400 5 10 0 1 0 0 1
footprint=RES1270-635X229____0.5W
T 9000 7400 5 10 0 1 0 0 1
device=RESISTOR
}
N 8900 8300 8900 8500 4
N 4200 5900 9300 5900 4
{
T 3300 5900 5 10 1 1 0 7 1
netname=BUS_30
}
C 9100 6300 1 90 0 led-3.sym
{
T 8550 6550 5 10 1 1 90 0 1
refdes=D204
T 9100 6300 5 10 0 1 0 0 1
device=DIODE
T 9300 6600 5 10 1 1 90 0 1
value=RED
}
N 8900 7400 8900 7200 4
N 8900 6300 8900 5900 4
C 9200 5600 1 0 0 gnd-1.sym
C 10000 13000 1 0 0 gnd-1.sym
N 13700 11200 13700 11100 4
N 13700 11700 13700 11800 4
N 17400 20400 18200 20400 4
N 18200 20400 18200 20200 4
C 17500 19300 1 90 0 resistor-2.sym
{
T 17200 19500 5 10 1 1 90 0 1
refdes=R306
T 17700 19500 5 10 1 1 90 0 1
value=1M
T 17500 19300 5 10 0 1 0 0 1
device=RESISTOR
}
N 17400 20400 17400 20200 4
C 18300 19300 1 90 0 resistor-2.sym
{
T 18000 19500 5 10 1 1 90 0 1
refdes=R305
T 18500 19500 5 10 1 1 90 0 1
value=1M
T 18300 19300 5 10 0 1 0 0 1
device=RESISTOR
}
N 17400 19300 17400 18900 4
N 18200 19300 18200 18700 4
N 15000 18900 20600 18900 4
{
T 16000 19000 5 10 1 1 0 0 1
netname=FOLLOW
}
N 15000 18700 21200 18700 4
{
T 16000 18500 5 10 1 1 0 0 1
netname=RESET
}
C 13100 17700 1 90 0 resistor-2.sym
{
T 12800 17900 5 10 1 1 90 0 1
refdes=R308
T 13300 17900 5 10 1 1 90 0 1
value=1k
T 13100 17700 5 10 0 1 0 0 1
device=RESISTOR
}
C 15300 16400 1 90 0 resistor-2.sym
{
T 15000 16600 5 10 1 1 90 0 1
refdes=R207
T 15500 16600 5 10 1 1 90 0 1
value=150 / 2W
T 15300 16400 5 10 0 1 0 0 1
device=RESISTOR
}
N 13000 17300 13000 17700 4
N 15200 16200 15200 16400 4
C 23200 20800 1 0 0 capacitor-1.sym
{
T 23500 21300 5 10 1 1 0 0 1
refdes=C302
T 23400 21700 5 10 0 1 0 0 1
symversion=0.1
T 23500 20600 5 10 1 1 0 0 1
value=100nF
T 23200 20800 5 10 0 0 0 0 1
device=CAPACITOR
}
C 24300 20800 1 0 0 capacitor-1.sym
{
T 24600 21300 5 10 1 1 0 0 1
refdes=C303
T 24500 21700 5 10 0 1 0 0 1
symversion=0.1
T 24600 20600 5 10 1 1 0 0 1
value=100nF
T 24300 20800 5 10 0 0 0 0 1
device=CAPACITOR
}
C 23200 18300 1 0 0 capacitor-1.sym
{
T 23500 18800 5 10 1 1 0 0 1
refdes=C304
T 23400 19200 5 10 0 1 0 0 1
symversion=0.1
T 23500 18100 5 10 1 1 0 0 1
value=100nF
T 23200 18300 5 10 0 0 0 0 1
device=CAPACITOR
}
C 24300 18300 1 0 0 capacitor-1.sym
{
T 24600 18800 5 10 1 1 0 0 1
refdes=C305
T 24500 19200 5 10 0 1 0 0 1
symversion=0.1
T 24600 18100 5 10 1 1 0 0 1
value=100nF
T 24300 18300 5 10 0 0 0 0 1
device=CAPACITOR
}
N 24100 21000 24300 21000 4
N 24100 18500 24300 18500 4
N 25200 21000 25400 21000 4
N 23200 18500 23000 18500 4
N 25200 18500 25400 18500 4
C 23200 16000 1 0 0 capacitor-1.sym
{
T 23500 16500 5 10 1 1 0 0 1
refdes=C306
T 23400 16900 5 10 0 1 0 0 1
symversion=0.1
T 23500 15800 5 10 1 1 0 0 1
value=100nF
T 23200 16000 5 10 0 0 0 0 1
device=CAPACITOR
}
C 24300 16000 1 0 0 capacitor-1.sym
{
T 24600 16500 5 10 1 1 0 0 1
refdes=C307
T 24500 16900 5 10 0 1 0 0 1
symversion=0.1
T 24600 15800 5 10 1 1 0 0 1
value=100nF
T 24300 16000 5 10 0 0 0 0 1
device=CAPACITOR
}
N 24100 16200 24300 16200 4
N 23200 16200 23000 16200 4
N 25200 16200 25400 16200 4
C 23200 13700 1 0 0 capacitor-1.sym
{
T 23500 14200 5 10 1 1 0 0 1
refdes=C308
T 23400 14600 5 10 0 1 0 0 1
symversion=0.1
T 23500 13500 5 10 1 1 0 0 1
value=100nF
T 23200 13700 5 10 0 0 0 0 1
device=CAPACITOR
}
C 24300 13700 1 0 0 capacitor-1.sym
{
T 24600 14200 5 10 1 1 0 0 1
refdes=C309
T 24500 14600 5 10 0 1 0 0 1
symversion=0.1
T 24600 13500 5 10 1 1 0 0 1
value=100nF
T 24300 13700 5 10 0 0 0 0 1
device=CAPACITOR
}
N 24100 13900 24300 13900 4
N 23200 13900 23000 13900 4
N 25200 13900 25400 13900 4
C 23200 11400 1 0 0 capacitor-1.sym
{
T 23500 11900 5 10 1 1 0 0 1
refdes=C310
T 23400 12300 5 10 0 1 0 0 1
symversion=0.1
T 23500 11200 5 10 1 1 0 0 1
value=100nF
T 23200 11400 5 10 0 0 0 0 1
device=CAPACITOR
}
C 24300 11400 1 0 0 capacitor-1.sym
{
T 24600 11900 5 10 1 1 0 0 1
refdes=C311
T 24500 12300 5 10 0 1 0 0 1
symversion=0.1
T 24600 11200 5 10 1 1 0 0 1
value=100nF
T 24300 11400 5 10 0 0 0 0 1
device=CAPACITOR
}
N 24100 11600 24300 11600 4
N 23200 11600 23000 11600 4
N 25200 11600 25400 11600 4
N 19800 19900 19300 19900 4
N 19300 9100 19300 19900 4
N 19300 10500 19800 10500 4
N 19800 17400 19300 17400 4
N 19800 15100 19300 15100 4
N 19800 12800 19300 12800 4
N 23000 21000 23200 21000 4
N 17800 20600 17800 20400 4
N 26400 15300 28000 15300 4
{
T 28900 15300 5 10 1 1 0 1 1
netname=OUT05
}
N 26400 14900 28000 14900 4
{
T 28900 14900 5 10 1 1 0 1 1
netname=OUT06
}
N 28000 14500 26600 14500 4
{
T 28900 14500 5 10 1 1 0 1 1
netname=OUT07
}
N 26600 14500 26600 13000 4
N 26600 13000 26400 13000 4
N 28000 14100 26800 14100 4
{
T 28900 14100 5 10 1 1 0 1 1
netname=OUT08
}
N 26800 14100 26800 12600 4
N 26800 12600 26400 12600 4
N 28000 13700 27000 13700 4
{
T 28900 13700 5 10 1 1 0 1 1
netname=OUT09
}
N 27000 13700 27000 10700 4
N 27000 10700 26400 10700 4
N 27200 13300 28000 13300 4
{
T 28900 13300 5 10 1 1 0 1 1
netname=OUT10
}
N 27200 13300 27200 10300 4
N 27200 10300 26400 10300 4
N 26400 17200 26600 17200 4
N 26600 17200 26600 15700 4
N 26600 15700 28000 15700 4
{
T 28900 15700 5 10 1 1 0 1 1
netname=OUT04
}
N 26400 17600 26800 17600 4
N 26800 17600 26800 16100 4
N 26800 16100 28000 16100 4
{
T 28900 16100 5 10 1 1 0 1 1
netname=OUT03
}
N 26400 19700 27000 19700 4
N 27000 19700 27000 16500 4
N 27000 16500 28000 16500 4
{
T 28900 16500 5 10 1 1 0 1 1
netname=OUT02
}
N 26400 20100 27200 20100 4
N 27200 16900 27200 20100 4
N 27200 16900 28000 16900 4
{
T 28900 16900 5 10 1 1 0 1 1
netname=OUT01
}
N 19100 9400 19100 18700 4
N 18900 18900 18900 9500 4
N 20600 18900 20600 19000 4
N 21200 18700 21200 19000 4
N 18900 16400 20600 16400 4
N 19100 16300 21200 16300 4
N 20600 16400 20600 16500 4
N 21200 16300 21200 16500 4
N 18900 14100 20600 14100 4
N 19100 14000 21200 14000 4
N 20600 14100 20600 14200 4
N 21200 14000 21200 14200 4
N 18900 11800 20600 11800 4
N 19100 11700 21200 11700 4
N 20600 11800 20600 11900 4
N 21200 11700 21200 11900 4
N 18900 9500 20600 9500 4
N 19100 9400 21200 9400 4
N 20600 9500 20600 9600 4
N 21200 9400 21200 9600 4
N 11900 17300 11900 17700 4
C 12100 18600 1 90 1 capacitor-2.sym
{
T 11600 18000 5 10 1 1 90 0 1
refdes=C312
T 11200 18400 5 10 0 1 270 2 1
symversion=0.1
T 12300 17700 5 10 1 1 90 0 1
value=100uF/63V
T 12100 18600 5 10 0 1 0 0 1
device=CAPACITOR
}
C 10900 17700 1 90 0 diode-1.sym
{
T 10300 18100 5 10 0 0 90 0 1
device=DIODE
T 10400 18000 5 10 1 1 90 0 1
refdes=D301
T 11100 18000 5 10 1 1 90 0 1
value=1N4004
}
N 10700 17700 10700 17500 4
N 10700 17500 11900 17500 4
N 11900 18600 11900 18800 4
N 10700 18600 10700 18800 4
N 10700 18800 14000 18800 4
{
T 12800 18900 5 10 1 1 0 0 1
netname=S102COM
}
N 13000 18600 13000 18800 4
N 15000 17900 15200 17900 4
N 15200 17900 15200 17300 4
N 14000 18000 13900 18000 4
C 19600 18800 1 0 0 26_Octave_Filter_100.sym
{
T 20100 20800 5 10 1 1 0 0 1
refdes=A301
T 20100 20600 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 18800 5 10 0 1 0 0 1
device=SUBCKT
T 26000 19400 5 10 1 1 0 6 1
source=26.000.00.01.03.sch
}
C 19600 16300 1 0 0 26_Octave_Filter_100.sym
{
T 20100 18300 5 10 1 1 0 0 1
refdes=A302
T 20100 18100 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 16300 5 10 0 1 0 0 1
device=SUBCKT
T 26000 16900 5 10 1 1 0 6 1
source=26.000.00.01.04.sch
}
C 19600 14000 1 0 0 26_Octave_Filter_100.sym
{
T 20100 16000 5 10 1 1 0 0 1
refdes=A303
T 20100 15800 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 14000 5 10 0 1 0 0 1
device=SUBCKT
T 26000 14600 5 10 1 1 0 6 1
source=26.000.00.01.05.sch
}
C 19600 11700 1 0 0 26_Octave_Filter_100.sym
{
T 20100 13700 5 10 1 1 0 0 1
refdes=A304
T 20100 13500 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 11700 5 10 0 1 0 0 1
device=SUBCKT
T 26000 12300 5 10 1 1 0 6 1
source=26.000.00.01.06.sch
}
C 19600 9400 1 0 0 26_Octave_Filter_100.sym
{
T 20100 11400 5 10 1 1 0 0 1
refdes=A305
T 20100 11200 5 10 1 1 0 0 1
value=FILTER+DETECTOR
T 19600 9400 5 10 0 1 0 0 1
device=SUBCKT
T 26000 10000 5 10 1 1 0 6 1
source=26.000.00.01.07.sch
}
C 25600 4200 1 0 0 gnd-1.sym
N 25300 4700 26100 4700 4
C 25100 5800 1 270 0 diode-1.sym
{
T 25700 5400 5 10 0 0 270 0 1
device=DIODE
T 25000 5100 5 10 1 1 90 0 1
refdes=D303
T 25700 5000 5 10 1 1 90 0 1
value=1N4148
}
N 25300 4900 25300 4700 4
N 25300 5800 25300 6000 4
C 25100 6900 1 270 0 diode-1.sym
{
T 25700 6500 5 10 0 0 270 0 1
device=DIODE
T 25000 6200 5 10 1 1 90 0 1
refdes=D302
T 25700 6100 5 10 1 1 90 0 1
value=1N4148
}
C 25800 7100 1 90 0 resistor-2.sym
{
T 25450 7500 5 10 0 0 90 0 1
device=RESISTOR
T 25500 7300 5 10 1 1 90 0 1
refdes=R309
T 26000 7300 5 10 1 1 90 0 1
value=1k
}
N 25700 8000 25700 8200 4
N 25300 6900 25300 7100 4
N 25300 7100 26100 7100 4
N 26100 7100 26100 6400 4
N 26100 5500 26100 4700 4
C 26000 6400 1 270 0 resistor-variable-2.sym
{
T 25900 5850 5 10 1 1 90 0 1
refdes=R310
T 26400 6000 5 10 1 1 90 0 1
value=10k
T 26000 6400 5 10 0 1 0 0 1
device=VARIABLE_RESISTOR
}
N 26600 5900 28000 5900 4
{
T 28900 5900 5 10 1 1 0 1 1
netname=VREF
}
C 24300 21300 1 180 0 gnd-1.sym
N 23000 20800 23000 21000 4
N 25400 20800 25400 21000 4
N 24200 21000 24200 20800 4
C 24300 21300 1 180 0 gnd-1.sym
C 24300 18800 1 180 0 gnd-1.sym
N 23000 18300 23000 18500 4
N 25400 18300 25400 18500 4
N 24200 18500 24200 18300 4
N 23000 16000 23000 16200 4
N 24200 16200 24200 16000 4
N 25400 16000 25400 16200 4
C 24300 16500 1 180 0 gnd-1.sym
N 23000 13700 23000 13900 4
N 24200 13900 24200 13700 4
N 25400 13700 25400 13900 4
C 24300 14200 1 180 0 gnd-1.sym
N 23000 11400 23000 11600 4
N 24200 11600 24200 11400 4
N 25400 11400 25400 11600 4
C 24300 11900 1 180 0 gnd-1.sym
C 13200 17300 1 180 0 generic-power.sym
{
T 13000 16750 5 10 1 1 180 3 1
net=-15V
}
C 11800 17000 1 0 0 gnd-1.sym
C 12500 13300 1 0 0 CA3140.sym
{
T 13300 13900 5 8 0 1 0 0 1
device=OPAMP
T 12700 14200 5 10 1 1 0 0 1
refdes=U301
T 12700 13100 5 8 1 1 0 0 1
value=CA3140E
T 14200 14800 5 10 0 0 0 0 1
symversion=20110522
}
C 200 200 0 0 0 A1-sheet.sym
{
T 26400 300 5 10 1 1 0 0 1
page=02
T 27900 300 5 10 1 1 0 0 1
pages=07
T 26400 600 5 10 1 1 0 0 1
file=26.000.00.01.02.sch
T 30300 600 5 10 1 1 0 0 1
revision=20190513
T 30300 300 5 10 1 1 0 0 1
author=Bert Timmerman
T 26400 900 5 10 1 1 0 0 1
device=OCTAVE_FILTER
T 26400 1100 5 10 1 1 0 0 1
comment=schematic
T 26400 1300 5 10 1 1 0 0 1
description=Octave Filter
}
C 13600 11100 1 0 0 CA3140_pwr.sym
{
T 13675 11625 5 6 1 1 0 6 1
refdes=U301
T 13600 11100 5 10 0 1 0 0 1
device=OPAMP
T 13900 11400 5 10 1 1 0 0 1
value=CA3140E
T 13600 11100 5 10 0 0 0 0 1
symversion=20110522
}
N 13900 18000 13900 18800 4
C 14000 18700 1 0 0 SW_Apem_5547__.sym
{
T 14300 19000 5 10 1 1 0 0 1
refdes=S202
T 14100 20700 5 10 0 0 0 0 1
device=SWITCH
T 14000 18700 5 10 0 0 0 0 1
slot=1
T 14000 18700 5 10 0 1 0 0 1
value=2P2T
}
C 14000 17900 1 0 0 SW_Apem_5547__.sym
{
T 14300 18200 5 10 1 1 0 0 1
refdes=S202
T 14100 19900 5 10 0 0 0 0 1
device=SWITCH
T 14000 17900 5 10 0 0 0 0 1
slot=2
T 14000 17900 5 10 0 1 0 0 1
value=2P2T
}
C 3400 6100 1 0 0 input-1.sym
{
T 3400 6400 5 10 0 0 0 0 1
device=INPUT
}
C 3400 5800 1 0 0 input-1.sym
{
T 3400 6100 5 10 0 0 0 0 1
device=INPUT
}
C 3400 5500 1 0 0 input-1.sym
{
T 3400 5800 5 10 0 0 0 0 1
device=INPUT
}
C 7500 14700 1 0 0 input-1.sym
{
T 7500 15000 5 10 0 0 0 0 1
device=INPUT
}
C 12200 10800 1 0 0 gnd-1.sym
C 28000 5800 1 0 0 output-2.sym
{
T 28200 6500 5 10 0 0 0 0 1
device=none
}
C 28000 16800 1 0 0 output-2.sym
{
T 28200 17500 5 10 0 0 0 0 1
device=none
}
C 28000 16400 1 0 0 output-2.sym
{
T 28200 17100 5 10 0 0 0 0 1
device=none
}
C 28000 16000 1 0 0 output-2.sym
{
T 28200 16700 5 10 0 0 0 0 1
device=none
}
C 28000 15600 1 0 0 output-2.sym
{
T 28200 16300 5 10 0 0 0 0 1
device=none
}
C 28000 15200 1 0 0 output-2.sym
{
T 28200 15900 5 10 0 0 0 0 1
device=none
}
C 28000 14800 1 0 0 output-2.sym
{
T 28200 15500 5 10 0 0 0 0 1
device=none
}
C 28000 14400 1 0 0 output-2.sym
{
T 28200 15100 5 10 0 0 0 0 1
device=none
}
C 28000 14000 1 0 0 output-2.sym
{
T 28200 14700 5 10 0 0 0 0 1
device=none
}
C 28000 13600 1 0 0 output-2.sym
{
T 28200 14300 5 10 0 0 0 0 1
device=none
}
C 28000 13200 1 0 0 output-2.sym
{
T 28200 13900 5 10 0 0 0 0 1
device=none
}
N 25700 4500 25700 4700 4
C 8500 9600 1 0 0 nc-right-1.sym
{
T 8600 10100 5 10 0 0 0 0 1
value=NoConnection
T 8600 10300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 8500 8800 1 0 0 nc-right-1.sym
{
T 8600 9300 5 10 0 0 0 0 1
value=NoConnection
T 8600 9500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 15000 18000 1 0 0 nc-right-1.sym
{
T 15100 18500 5 10 0 0 0 0 1
value=NoConnection
T 15100 18700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 13900 11100 1 180 0 15V-minus.sym
C 13500 11800 1 0 0 15V-plus.sym
C 25500 8200 1 0 0 15V-plus.sym
C 22800 21000 1 0 0 15V-plus.sym
C 17600 20600 1 0 0 15V-plus.sym
C 15400 16200 1 180 0 15V-minus.sym
C 25200 21000 1 0 0 15V-minus.sym
C 22800 18500 1 0 0 15V-plus.sym
C 25200 18500 1 0 0 15V-minus.sym
C 22800 16200 1 0 0 15V-plus.sym
C 25200 16200 1 0 0 15V-minus.sym
C 22800 13900 1 0 0 15V-plus.sym
C 25200 13900 1 0 0 15V-minus.sym
C 22800 11600 1 0 0 15V-plus.sym
C 25200 11600 1 0 0 15V-minus.sym
V 10800 13900 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 6900 12500 3900 2900 3 0 0 4 100 100 0 -1 -1 -1 -1 -1
T 6900 15500 9 10 1 0 0 0 1
ON FRONT PCB
B 7200 5200 2700 5200 3 0 0 4 100 100 0 -1 -1 -1 -1 -1
T 7200 10500 9 10 1 0 0 0 1
ON FRONT PCB
V 7200 9500 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 7200 8700 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 7200 5900 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 9900 9300 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 9900 8500 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 13700 15600 2000 3800 3 0 0 4 100 100 0 -1 -1 -1 -1 -1
T 13700 19500 9 10 1 0 0 0 1
ON FRONT PCB
B 27700 5300 2400 12200 3 0 0 4 100 100 0 -1 -1 -1 -1 -1
T 27700 17600 9 10 1 0 0 0 1
ON FRONT PCB
V 27700 5900 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 13300 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 13700 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 14100 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 14500 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 14900 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 15300 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 15700 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 16100 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 16500 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 27700 16900 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 19300 9100 28000 9100 4
{
T 28900 9100 5 10 1 1 0 1 1
netname=IN
}
C 28000 9000 1 0 0 output-2.sym
{
T 28200 9700 5 10 0 0 0 0 1
device=none
}
V 27700 9100 50 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 10100 9300 1 0 0 15V-minus.sym
C 10100 8500 1 0 0 15V-plus.sym
