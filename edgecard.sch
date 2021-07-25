v 20201211 2
C 40000 40000 0 0 0 title-E.sym
C 57100 58600 1 0 0 R644.sym
{
T 57995 67000 5 10 1 1 0 3 1
refdes=CONN1
T 57995 66600 5 10 1 1 0 3 1
footprint=vector-R644edgecard.fp
T 58795 66200 5 10 0 1 0 0 1
device=EDGE_CARD_CONNECTOR
T 57995 66800 5 10 1 1 0 3 1
model-name=R644-xx
}
N 57100 65700 56500 65700 4
N 56500 59000 56500 68000 4
N 56500 68000 59500 68000 4
N 59500 68000 59500 65700 4
N 58900 65700 65300 65700 4
{
T 59000 65750 5 10 1 1 0 0 1
netname=CHASSIS:1
}
N 57100 65400 56000 65400 4
N 56000 65400 56000 68500 4
N 56000 68500 60000 68500 4
N 60000 68500 60000 65400 4
N 58900 65400 65300 65400 4
{
T 59000 65450 5 10 1 1 0 0 1
netname=COMM:1
}
N 57100 65100 55500 65100 4
N 55500 65100 55500 69000 4
N 55500 69000 60500 69000 4
N 60500 69000 60500 65100 4
N 58900 65100 65300 65100 4
N 57100 64800 55000 64800 4
N 55000 64800 55000 69500 4
N 55000 69500 61000 69500 4
N 61000 69500 61000 64800 4
N 58900 64800 65300 64800 4
{
T 59000 64850 5 10 1 1 0 0 1
netname=N15V:1
}
N 57100 64500 54500 64500 4
N 54500 64500 54500 70000 4
N 54500 70000 61500 70000 4
N 61500 70000 61500 64500 4
N 58900 64500 65300 64500 4
{
T 59000 64550 5 10 1 1 0 0 1
netname=P15V:1
}
N 58900 64200 65300 64200 4
N 62000 64200 62000 70500 4
N 62000 70500 54000 70500 4
N 54000 70500 54000 64200 4
N 54000 64200 57100 64200 4
N 50200 63900 57100 63900 4
N 52500 63900 52500 72000 4
N 52500 72000 63500 72000 4
N 63500 72000 63500 63900 4
N 63500 63900 58900 63900 4
N 58900 63600 64000 63600 4
N 64000 63600 64000 72500 4
N 64000 72500 52000 72500 4
N 52000 72500 52000 63600 4
N 50200 63600 57100 63600 4
N 50200 63300 57100 63300 4
N 51500 63300 51500 73000 4
N 51500 73000 64500 73000 4
N 64500 63300 64500 73000 4
N 58900 63300 64500 63300 4
C 67000 64000 1 0 1 connector6-1.sym
{
T 65200 65800 5 10 0 0 0 6 1
device=CONNECTOR_6
T 67000 66400 5 10 1 1 0 6 1
refdes=CONN2
T 67000 66000 5 10 1 1 0 6 1
comment=Analog Power
T 67000 66200 5 10 1 1 0 6 1
footprint=molex-22-05-3061-mini_6_ra
}
C 48500 63100 1 0 0 connector3-1.sym
{
T 50300 64000 5 10 0 0 0 0 1
device=CONNECTOR_3
T 48500 64600 5 10 1 1 0 0 1
refdes=CONN4
T 48500 64200 5 10 1 1 0 0 1
comment=Digital Power
T 48500 64400 5 10 1 1 0 0 1
footprint=molex-22-05-3031-mini_3_ra
}
N 67500 62100 58900 62100 4
{
T 65600 62100 5 10 1 1 0 0 1
netname=D1
}
N 67500 61800 58900 61800 4
{
T 65600 61800 5 10 1 1 0 0 1
netname=D3
}
N 67500 61500 58900 61500 4
{
T 65600 61500 5 10 1 1 0 0 1
netname=D5
}
N 67500 61200 58900 61200 4
{
T 65600 61200 5 10 1 1 0 0 1
netname=D7
}
N 67500 60900 58900 60900 4
{
T 65600 60900 5 10 1 1 0 0 1
netname=INT1
}
N 67500 60600 58900 60600 4
{
T 65600 60600 5 10 1 1 0 0 1
netname=INT3
}
N 67500 60300 58900 60300 4
{
T 65600 60300 5 10 1 1 0 0 1
netname=A4
}
N 67500 60000 58900 60000 4
{
T 65600 60000 5 10 1 1 0 0 1
netname=A3
}
N 67500 63000 58900 63000 4
{
T 65600 63000 5 10 1 1 0 0 1
netname=R/\_W\_
}
N 67500 62700 58900 62700 4
{
T 65600 62700 5 10 1 1 0 0 1
netname=\_RESET\_
}
N 67500 62400 58900 62400 4
{
T 65600 62400 5 10 1 1 0 0 1
netname=RX
}
N 67500 59700 58900 59700 4
{
T 65600 59700 5 10 1 1 0 0 1
netname=A1
}
N 67500 59400 58900 59400 4
{
T 65600 59400 5 10 1 1 0 0 1
netname=SYNCN
}
N 57100 63000 53000 63000 4
{
T 53000 63000 5 10 1 1 0 0 1
netname=CLOCK
}
N 53000 63000 53000 57000 4
N 53000 57000 71500 57000 4
N 71500 57000 71500 63000 4
N 71500 63000 70500 63000 4
N 67500 63300 67000 63300 4
N 67000 63300 67000 58500 4
N 70500 63300 71000 63300 4
N 71000 63300 71000 58500 4
N 70500 59100 71000 59100 4
N 67500 59100 67000 59100 4
N 72000 62700 70500 62700 4
N 72000 56700 72000 62700 4
N 72500 62400 70500 62400 4
N 72500 56400 72500 62400 4
N 70500 62100 73000 62100 4
N 73000 56100 73000 62100 4
N 73500 61800 70500 61800 4
N 73500 55800 73500 61800 4
N 74000 61500 70500 61500 4
N 74000 55500 74000 61500 4
N 74500 61200 70500 61200 4
N 74500 55200 74500 61200 4
N 75000 60900 70500 60900 4
N 75000 54900 75000 60900 4
N 75500 60600 70500 60600 4
N 75500 54600 75500 60600 4
N 76000 60300 70500 60300 4
N 76000 54300 76000 60300 4
N 76500 60000 70500 60000 4
N 76500 54000 76500 60000 4
N 77000 59700 70500 59700 4
N 77000 53700 77000 59700 4
N 77500 59400 70500 59400 4
N 77500 53400 77500 59400 4
N 57100 62700 52500 62700 4
{
T 52500 62700 5 10 1 1 0 0 1
netname=FAULT
}
N 52500 62700 52500 56700 4
N 52500 56700 72000 56700 4
N 57100 62400 52000 62400 4
{
T 52000 62400 5 10 1 1 0 0 1
netname=TX
}
N 52000 62400 52000 56400 4
N 52000 56400 72500 56400 4
N 73000 56100 51500 56100 4
N 51500 56100 51500 62100 4
N 51500 62100 57100 62100 4
{
T 51500 62100 5 10 1 1 0 0 1
netname=D0
}
N 51000 61800 57100 61800 4
{
T 51000 61800 5 10 1 1 0 0 1
netname=D2
}
N 51000 55800 51000 61800 4
N 51000 55800 73500 55800 4
N 50500 61500 57100 61500 4
{
T 50500 61500 5 10 1 1 0 0 1
netname=D4
}
N 50500 55500 50500 61500 4
N 50500 55500 74000 55500 4
N 50000 61200 57100 61200 4
{
T 50000 61200 5 10 1 1 0 0 1
netname=D6
}
N 50000 55200 50000 61200 4
N 50000 55200 74500 55200 4
N 49500 60900 57100 60900 4
{
T 49500 60900 5 10 1 1 0 0 1
netname=INT0
}
N 49500 54900 49500 60900 4
N 49500 54900 75000 54900 4
N 49000 60600 57100 60600 4
{
T 49000 60600 5 10 1 1 0 0 1
netname=INT2
}
N 49000 54600 49000 60600 4
N 49000 54600 75500 54600 4
N 48500 60300 57100 60300 4
{
T 48500 60300 5 10 1 1 0 0 1
netname=INT4
}
N 48500 54300 48500 60300 4
N 48500 54300 76000 54300 4
N 48000 60000 57100 60000 4
{
T 48000 60000 5 10 1 1 0 0 1
netname=A2
}
N 48000 54000 48000 60000 4
N 48000 54000 76500 54000 4
N 47500 59700 57100 59700 4
{
T 47500 59700 5 10 1 1 0 0 1
netname=A0
}
N 47500 53700 47500 59700 4
N 77000 53700 47500 53700 4
N 47000 59400 57100 59400 4
{
T 47000 59400 5 10 1 1 0 0 1
netname=SYNCP
}
N 47000 53400 47000 59400 4
N 47000 53400 77500 53400 4
C 66900 58200 1 0 0 gnd-1.sym
C 70900 58200 1 0 0 gnd-1.sym
C 51900 62700 1 0 0 gnd-1.sym
N 52000 63600 52000 63000 4
C 67500 58900 1 0 0 connector30-stylematch.sym
{
T 69300 60700 5 10 0 0 0 0 1
device=CONNECTOR_30
T 69000 64000 5 10 1 1 0 3 1
refdes=CONN3
T 69000 63800 5 10 1 1 0 3 1
footprint=HEADER30_2
T 69000 63600 5 10 1 1 0 3 1
comment=Digital Signals
}
C 50800 65000 1 0 0 generic-power.sym
{
T 51000 65250 5 10 0 1 0 3 1
net=P12VD:1
T 51000 65300 5 10 1 1 0 3 1
comment=+12VD
}
N 51000 65000 51000 63300 4
C 56700 58700 1 0 1 chassis.sym
{
T 56700 58700 5 10 0 1 0 0 1
net=CHASSIS:1
T 56400 58900 5 10 1 1 0 6 1
netname=CHASSIS:1
}
T 65600 65800 9 10 1 0 0 0 1
CHASSIS
T 65600 65500 9 10 1 0 0 0 1
COMMON
T 65600 65200 9 10 1 0 0 0 1
-17V
T 65600 64900 9 10 1 0 0 0 1
-15V
T 65600 64600 9 10 1 0 0 0 1
+15V
T 65600 64300 9 10 1 0 0 0 1
+17V
T 49900 64000 9 10 1 0 0 6 1
+5VD
T 49900 63700 9 10 1 0 0 6 1
GNDD
T 49900 63400 9 10 1 0 0 6 1
+12VD
