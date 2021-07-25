v 20201211 2
C 40000 40000 0 0 0 title-C.sym
C 48100 48400 1 0 0 diode-2.sym
{
T 48500 49000 5 10 0 0 0 0 1
device=DIODE
T 48100 48400 5 10 0 0 0 0 1
documentation=https://www.diodes.com/assets/Datasheets/ds11013.pdf
T 48500 49600 5 10 1 1 0 3 1
refdes=D101
T 48500 49000 5 10 1 1 0 3 1
footprint=sandals
T 48500 49400 5 10 1 1 0 3 1
device=SD103AW-7-F
T 48500 49200 5 10 1 1 0 3 1
comment=Schottkey
}
N 46600 48400 46600 50700 4
N 46600 48700 48100 48700 4
N 50100 48400 50100 50000 4
N 50100 48700 49000 48700 4
N 46600 47500 46600 47200 4
N 44100 47200 47200 47200 4
N 48100 47200 50600 47200 4
N 50100 47200 50100 47500 4
N 44100 50000 50100 50000 4
C 47200 46900 1 0 0 diode-2.sym
{
T 47600 47500 5 10 0 0 0 0 1
device=DIODE
T 47200 46900 5 10 0 0 0 0 1
documentation=https://www.diodes.com/assets/Datasheets/ds11013.pdf
T 47600 48100 5 10 1 1 0 3 1
refdes=D103
T 47600 47500 5 10 1 1 0 3 1
footprint=sandals
T 47600 47900 5 10 1 1 0 3 1
device=SD103AW-7-F
T 47600 47700 5 10 1 1 0 3 1
comment=Schottkey
}
C 49800 48400 1 270 0 diode-2.sym
{
T 50400 48000 5 10 0 0 270 0 1
device=DIODE
T 49800 48400 5 10 0 0 270 0 1
documentation=https://www.diodes.com/assets/Datasheets/ds11013.pdf
T 49800 48300 5 10 1 1 0 7 1
refdes=D102
T 49800 47700 5 10 1 1 0 7 1
footprint=sandals
T 49800 48100 5 10 1 1 0 7 1
device=SD103AW-7-F
T 49800 47900 5 10 1 1 0 7 1
comment=Schottkey
}
C 46300 48400 1 270 0 diode-2.sym
{
T 46900 48000 5 10 0 0 270 0 1
device=DIODE
T 46300 48400 5 10 0 0 270 0 1
documentation=https://www.diodes.com/assets/Datasheets/ds11013.pdf
T 46300 48300 5 10 1 1 0 7 1
refdes=D104
T 46300 47700 5 10 1 1 0 7 1
footprint=sandals
T 46300 48100 5 10 1 1 0 7 1
device=SD103AW-7-F
T 46300 47900 5 10 1 1 0 7 1
comment=Schottkey
}
N 50600 50200 53700 50200 4
C 52900 49600 1 270 0 capacitor-2.sym
{
T 53600 49400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53800 49400 5 10 0 0 270 0 1
symversion=0.1
T 52800 49300 5 10 1 1 0 6 1
refdes=C102
T 52800 49100 5 10 1 1 0 6 1
value=4.7uF
T 52800 48900 5 10 1 1 0 6 1
model=A759EQ475M2AAAE160
}
N 53100 49600 53100 50200 4
N 53100 48700 53100 48200 4
C 55000 50000 1 90 1 transformer-2.sym
{
T 53400 50000 5 10 0 0 90 6 1
device=TRANSFORMER
T 54300 50000 5 10 1 1 0 3 1
refdes=T2
T 55000 50000 5 10 0 1 0 0 1
footprint=tdk_B65813-throughboard-3to3.subc.lht
}
N 53700 50000 53700 50200 4
N 53700 48500 53700 48200 4
N 54900 50000 54900 50200 4
N 54900 50200 58600 50200 4
N 54900 48500 54900 48000 4
N 54900 48000 58000 48000 4
N 57600 48000 57600 48800 4
C 57400 49700 1 270 0 capacitor-2.sym
{
T 58100 49500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 58300 49500 5 10 0 0 270 0 1
symversion=0.1
T 57300 49400 5 10 1 1 0 6 1
refdes=C103
T 57300 49200 5 10 1 1 0 6 1
value=4.7uF
T 57300 49000 5 10 1 1 0 6 1
model=A759EQ475M2AAAE160
}
N 50600 47200 50600 50200 4
N 46600 50700 50400 50700 4
N 50400 50700 50400 48200 4
N 50400 48200 53700 48200 4
N 44100 49600 44400 49600 4
N 44400 49600 44400 49200 4
N 44400 49200 44100 49200 4
N 44100 48800 45100 48800 4
N 44400 48800 44400 48400 4
N 44400 48400 44100 48400 4
N 44100 48000 44400 48000 4
N 44400 48000 44400 47600 4
N 44400 47600 44100 47600 4
C 45000 45900 1 0 1 chassis.sym
{
T 45000 45900 5 10 0 1 0 0 1
net=CHASSIS:1
T 44700 46100 5 10 1 1 0 6 1
netname=CHASSIS:1
}
N 44100 50400 44800 50400 4
N 44800 50400 44800 46200 4
{
T 44750 50300 5 10 1 1 90 6 1
netname=CHASSIS:1
}
N 57600 49700 57600 50200 4
C 42500 47100 1 0 0 transformer-eef.sym
{
T 43300 50700 5 10 1 1 0 3 1
refdes=T1
T 43292 50492 5 10 0 1 0 3 1
footprint=tdk_B65813-throughboard 1to4wshieldW.subc.lht
T 42500 48700 5 10 0 0 0 0 1
device=TRANSFORMER
}
C 61600 48000 1 0 1 connector6-1.sym
{
T 59800 49800 5 10 0 0 0 6 1
device=CONNECTOR_6
T 61600 50400 5 10 1 1 0 6 1
refdes=CONN5
T 61600 50000 5 10 1 1 0 6 1
comment=Analog Power
T 61600 50200 5 10 1 1 0 6 1
footprint=molex-22-05-3061-mini_6_ra
}
C 58500 47100 1 0 1 chassis.sym
{
T 58500 47100 5 10 0 1 0 0 1
net=CHASSIS:1
T 58200 47300 5 10 1 1 0 6 1
netname=CHASSIS:1
}
N 58300 47400 58300 49700 4
N 58300 49700 59900 49700 4
{
T 59900 49750 5 10 1 1 0 6 1
netname=CHASSIS:1
}
N 58000 48000 58000 48800 4
N 58000 48800 59900 48800 4
{
T 59900 48850 5 10 1 1 0 6 1
netname=ISON15V:1
}
N 58600 50200 58600 48500 4
N 58600 48500 59900 48500 4
{
T 59900 48550 5 10 1 1 0 6 1
netname=ISOP15V:1
}
N 45100 48800 45100 51000 4
N 45100 51000 58900 51000 4
N 58900 51000 58900 49400 4
N 58900 49400 59900 49400 4
{
T 59900 49450 5 10 1 1 0 6 1
netname=ISOCOM:1
}
T 60200 49800 9 10 1 0 0 0 1
CHASSIS
T 60200 49500 9 10 1 0 0 0 1
COMMON
T 60200 49200 9 10 1 0 0 0 1
-17V
T 60200 48900 9 10 1 0 0 0 1
-15V
T 60200 48600 9 10 1 0 0 0 1
+15V
T 60200 48300 9 10 1 0 0 0 1
+17V
C 40600 48300 1 0 0 input-2.sym
{
T 41200 49000 5 10 0 0 0 0 1
device=none
T 41100 48400 5 10 0 1 0 7 1
value=INPUT
T 41100 48400 5 10 1 1 0 7 1
net=PRIA:1
}
N 42000 48400 42500 48400 4
N 42000 48800 42500 48800 4
C 40600 48700 1 0 0 input-2.sym
{
T 41200 49400 5 10 0 0 0 0 1
device=none
T 41100 48800 5 10 0 1 0 7 1
value=INPUT
T 41100 48800 5 10 1 1 0 7 1
net=PRIB:1
}
