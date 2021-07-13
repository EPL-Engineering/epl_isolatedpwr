v 20201211 2
C 40000 40000 0 0 0 title-B.sym
N 46000 45300 46000 46300 4
C 43800 45700 1 0 0 resistor-1.sym
{
T 44100 46100 5 10 0 0 0 0 1
device=RESISTOR
T 44300 46400 5 10 1 1 0 3 1
refdes=R101
T 44300 46200 5 10 1 1 0 3 1
value=100
T 44300 46000 5 10 1 1 0 3 1
footprint=1206
}
N 45000 46800 45400 46800 4
N 45000 46800 45000 44800 4
N 45000 44800 45400 44800 4
N 43200 45800 43800 45800 4
N 44700 45800 45000 45800 4
C 48300 45800 1 0 1 capacitor-1.sym
{
T 48100 46500 5 10 0 0 0 6 1
device=CAPACITOR
T 47800 47100 5 10 1 1 0 3 1
refdes=C101
T 48100 46700 5 10 0 0 0 6 1
symversion=0.1
T 47800 46900 5 10 1 1 0 3 1
value=1uF
T 47800 46300 5 10 1 1 0 3 1
footprint=acy(400)
T 47800 46500 5 10 1 1 0 3 1
description=Metal Film
T 47800 46700 5 10 1 1 0 3 1
comment=EF1105
}
N 47400 46000 46000 46000 4
N 54000 45300 54000 46300 4
C 51900 45700 1 0 0 resistor-1.sym
{
T 52200 46100 5 10 0 0 0 0 1
device=RESISTOR
T 52400 46400 5 10 1 1 0 3 1
refdes=R102
T 52400 46200 5 10 1 1 0 3 1
value=100
T 52400 46000 5 10 1 1 0 3 1
footprint=1206
}
N 53100 46800 53400 46800 4
N 53100 46800 53100 44800 4
N 53100 44800 53400 44800 4
N 51500 45800 51900 45800 4
N 52800 45800 53100 45800 4
N 54000 45800 56500 45800 4
C 50300 43200 1 0 0 resistor-1.sym
{
T 50600 43600 5 10 0 0 0 0 1
device=RESISTOR
T 50800 43900 5 10 1 1 0 3 1
refdes=R106
T 50800 43700 5 10 1 1 0 3 1
value=10K
T 50800 43500 5 10 1 1 0 3 1
footprint=0805
}
N 51200 43300 51700 43300 4
N 51700 43300 51700 45800 4
N 49800 43300 50300 43300 4
N 50000 43300 50000 45600 4
N 50000 45600 50100 45600 4
C 49800 43200 1 0 1 resistor-1.sym
{
T 49500 43600 5 10 0 0 0 6 1
device=RESISTOR
T 49300 43900 5 10 1 1 0 3 1
refdes=R105
T 49300 43700 5 10 1 1 0 3 1
value=10K
T 49300 43500 5 10 1 1 0 3 1
footprint=0805
}
N 43100 43300 48900 43300 4
N 43500 43300 43500 45800 4
C 42200 43200 1 0 0 resistor-1.sym
{
T 42500 43600 5 10 0 0 0 0 1
device=RESISTOR
T 42700 43900 5 10 1 1 0 3 1
refdes=R104
T 42700 43700 5 10 1 1 0 3 1
value=13K
T 42700 43500 5 10 1 1 0 3 1
footprint=0805
}
N 41700 43300 41700 45600 4
N 41200 45600 41900 45600 4
N 41700 43300 42200 43300 4
C 41100 45000 1 270 0 resistor-1.sym
{
T 41500 44700 5 10 0 0 270 0 1
device=RESISTOR
T 41000 44700 5 10 1 1 0 6 1
refdes=R103
T 41000 44500 5 10 1 1 0 6 1
value=1K
T 41000 44300 5 10 1 1 0 6 1
footprint=0805
}
C 45900 43700 1 0 0 gnd-1.sym
C 45800 48100 1 0 0 generic-power.sym
{
T 46000 48350 5 10 0 1 0 3 1
net=P12VD:1
T 46000 48400 5 10 1 1 0 3 1
comment=+12VD
}
C 53800 48100 1 0 0 generic-power.sym
{
T 54000 48350 5 10 0 1 0 3 1
net=P12VD:1
T 54000 48400 5 10 1 1 0 3 1
comment=+12VD
}
N 46000 44000 46000 44300 4
N 54000 48100 54000 47300 4
C 53900 43700 1 0 0 gnd-1.sym
N 54000 44000 54000 44300 4
N 49500 45800 49500 46000 4
N 49500 46000 50100 46000 4
N 41700 46000 41900 46000 4
C 48000 43900 1 180 0 output-2.sym
{
T 47800 43200 5 10 0 0 180 0 1
device=none
T 47100 43800 5 10 0 1 180 1 1
value=OUTPUT
T 47100 43800 5 10 1 1 180 1 1
net=PRIA:1
}
N 48700 45500 48700 46000 4
N 48700 46000 48300 46000 4
C 40300 45900 1 0 0 input-2.sym
{
T 40900 46600 5 10 0 0 0 0 1
device=none
T 40800 46000 5 10 0 1 0 7 1
value=INPUT
T 40800 46000 5 10 1 1 0 7 1
net=OSC:1
}
C 56200 47600 1 0 1 capacitor-1.sym
{
T 56000 48300 5 10 0 0 0 6 1
device=CAPACITOR
T 55800 48900 5 10 1 1 0 3 1
refdes=C110
T 56000 48500 5 10 0 0 0 6 1
symversion=0.1
T 55800 48700 5 10 1 1 0 3 1
value=0.1uF
T 55800 48100 5 10 1 1 0 3 1
footprint=1206
T 55800 48300 5 10 1 1 0 3 1
description=ceramic
T 55800 48500 5 10 1 1 0 3 1
comment=C315C104M5U5TA
}
C 45200 47600 1 0 1 capacitor-1.sym
{
T 45000 48300 5 10 0 0 0 6 1
device=CAPACITOR
T 44800 48900 5 10 1 1 0 3 1
refdes=C104
T 45000 48500 5 10 0 0 0 6 1
symversion=0.1
T 44800 48700 5 10 1 1 0 3 1
value=0.1uF
T 44800 48100 5 10 1 1 0 3 1
footprint=1206
T 44800 48300 5 10 1 1 0 3 1
description=ceramic
T 44800 48500 5 10 1 1 0 3 1
comment=C315C104M5U5TA
}
C 46800 47600 1 0 0 capacitor-2.sym
{
T 47000 48300 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 47200 48700 5 10 1 1 0 3 1
refdes=C107
T 47000 48500 5 10 0 0 0 0 1
symversion=0.1
T 47200 48500 5 10 1 1 0 3 1
value=10uF
T 47700 47500 5 10 0 1 90 6 1
footprint=1206
T 47200 48100 5 10 1 1 0 3 1
comment=P16292-ND
T 47200 48300 5 10 1 1 0 3 1
description=AlPoly
}
C 41600 48300 1 270 0 capacitor-2.sym
{
T 42300 48100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41500 48200 5 10 1 1 0 6 1
refdes=C109
T 42500 48100 5 10 0 0 270 0 1
symversion=0.1
T 41500 48000 5 10 1 1 0 6 1
value=100uF
T 41500 47400 5 10 0 1 0 6 1
footprint=rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)
T 41500 47600 5 10 1 1 0 6 1
comment=P16292-ND
T 41500 47800 5 10 1 1 0 6 1
description=AlPoly
}
N 41200 45000 41200 45600 4
C 41100 41900 1 270 1 input-2.sym
{
T 41800 42500 5 10 0 0 270 6 1
device=none
T 41200 42400 5 10 0 1 270 1 1
value=INPUT
T 41200 42400 5 10 1 1 270 1 1
net=VREF:1
}
C 49400 44400 1 270 1 input-2.sym
{
T 50100 45000 5 10 0 0 270 6 1
device=none
T 49500 44900 5 10 0 1 270 1 1
value=INPUT
T 49500 44900 5 10 1 1 270 1 1
net=VREF:1
}
N 41200 44100 41200 43300 4
C 50600 44700 1 0 0 gnd-1.sym
C 43900 47200 1 0 0 gnd-1.sym
N 44000 47500 44000 47800 4
C 56400 47200 1 0 0 gnd-1.sym
C 51900 47200 1 0 0 gnd-1.sym
N 52000 47500 52000 47800 4
C 48600 47200 1 0 1 gnd-1.sym
N 48500 47500 48500 47800 4
C 41600 48600 1 0 0 generic-power.sym
{
T 41800 48850 5 10 0 1 0 3 1
net=P12VD:1
T 41800 48900 5 10 1 1 0 3 1
comment=+12VD
}
N 41800 48600 41800 48300 4
C 41900 46800 1 0 1 gnd-1.sym
N 41800 47100 41800 47400 4
N 50700 45300 50700 45000 4
C 50500 48100 1 0 0 generic-power.sym
{
T 50700 48350 5 10 0 1 0 3 1
net=P12VD:1
T 50700 48400 5 10 1 1 0 3 1
comment=+12VD
}
N 50700 48100 50700 46300 4
C 50200 46600 1 0 1 capacitor-1.sym
{
T 50000 47300 5 10 0 0 0 6 1
device=CAPACITOR
T 49800 47900 5 10 1 1 0 3 1
refdes=C105
T 50000 47500 5 10 0 0 0 6 1
symversion=0.1
T 49800 47700 5 10 1 1 0 3 1
value=0.1uF
T 49800 47100 5 10 1 1 0 3 1
footprint=1206
T 49800 47300 5 10 1 1 0 3 1
description=ceramic
T 49800 47500 5 10 1 1 0 3 1
comment=C315C104M5U5TA
}
C 49100 46200 1 0 1 gnd-1.sym
N 49000 46500 49000 46800 4
C 48700 44100 1 90 0 ferrite_bead.sym
{
T 48400 45000 5 10 1 1 0 6 1
refdes=L101
T 47400 44400 5 10 0 0 90 0 1
device=common mode choke
T 48395 44595 5 10 1 1 0 6 1
model-name=AB4X2X8W
T 48395 44795 5 10 1 1 0 6 1
comment=999MH 40A
T 48395 44495 5 10 0 1 0 6 1
footprint=AB4X2X8W-horizontal.subc.lht
}
N 48700 44100 48700 43800 4
N 48700 43800 48000 43800 4
C 56500 45600 1 90 1 ferrite_bead.sym
{
T 56200 45000 5 10 1 1 0 6 1
refdes=L102
T 55200 45300 5 10 0 0 270 2 1
device=common mode choke
T 56195 44595 5 10 1 1 0 6 1
model-name=AB4X2X8W
T 56195 44795 5 10 1 1 0 6 1
comment=999MH 40A
T 56195 45205 5 10 0 1 180 0 1
footprint=AB4X2X8W-horizontal.subc.lht
}
C 56200 43700 1 0 1 output-2.sym
{
T 56000 44400 5 10 0 0 0 6 1
device=none
T 55300 43800 5 10 0 1 0 7 1
value=OUTPUT
T 55300 43800 5 10 1 1 0 7 1
net=PRIB:1
}
N 56500 45800 56500 45600 4
N 56500 44200 56500 43800 4
N 56500 43800 56200 43800 4
C 50100 45300 1 0 0 LME49720-pt1.sym
{
T 50795 46295 5 10 1 1 0 0 1
device=LME49720
T 50795 46095 5 10 1 1 0 0 1
footprint=so(8)
T 50795 46495 5 10 1 1 0 0 1
refdes=U101
}
C 41900 45300 1 0 0 LME49720-pt2.sym
{
T 42545 46295 5 10 1 1 0 0 1
device=LME49720
T 42545 46095 5 10 1 1 0 0 1
footprint=so(8)
T 42545 46495 5 10 1 1 0 0 1
refdes=U101
}
N 45200 47800 46800 47800 4
N 46000 48100 46000 47800 4
N 46000 47800 46000 47300 4
N 44000 47800 44300 47800 4
N 47700 47800 48500 47800 4
N 49000 46800 49300 46800 4
N 50200 46800 50700 46800 4
N 56500 47800 56500 47500 4
N 52000 47800 52300 47800 4
N 53200 47800 54000 47800 4
N 55300 47800 54000 47800 4
N 56500 47800 56200 47800 4
C 45400 46300 1 0 0 BD139-16_STMicro.sym
{
T 46300 46800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 46300 47000 5 10 1 1 0 1 1
refdes=Q101
T 46292 46592 5 10 0 1 0 1 1
footprint=TO126-virtical-STMicro.subc.lht
T 46292 46792 5 10 1 1 0 1 1
device=BD139-16
}
C 45400 45300 1 180 1 BD140-16_STMicro.sym
{
T 46300 44800 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 46300 45000 5 10 1 1 0 1 1
refdes=Q102
T 46292 44592 5 10 0 1 0 1 1
footprint=TO126-virtical-STMicro.subc.lht
T 46292 44792 5 10 1 1 0 1 1
device=BD140-16
}
C 53400 46300 1 0 0 BD139-16_STMicro.sym
{
T 54300 46800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 54300 47000 5 10 1 1 0 1 1
refdes=Q103
T 54292 46592 5 10 0 1 0 1 1
footprint=TO126-virtical-STMicro.subc.lht
T 54292 46792 5 10 1 1 0 1 1
device=BD139-16
}
C 53400 45300 1 180 1 BD140-16_STMicro.sym
{
T 54300 44800 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 54300 45000 5 10 1 1 0 1 1
refdes=Q104
T 54292 44592 5 10 0 1 0 1 1
footprint=TO126-virtical-STMicro.subc.lht
T 54292 44792 5 10 1 1 0 1 1
device=BD140-16
}
C 52300 47600 1 0 0 capacitor-1.sym
{
T 52500 48300 5 10 0 0 0 0 1
device=CAPACITOR
T 52700 48900 5 10 1 1 0 3 1
refdes=C108
T 52500 48500 5 10 0 0 0 0 1
symversion=0.1
T 52700 48700 5 10 1 1 0 3 1
value=10uF
T 52700 48100 5 10 1 1 0 3 1
footprint=1206
T 52700 48300 5 10 1 1 0 3 1
description=ceramic
T 52700 48500 5 10 1 1 0 3 1
comment=findapart
}
