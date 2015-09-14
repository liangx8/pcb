v 20130925 2
C 5500 7800 1 0 0 vcc-1.sym
C 5600 4700 1 0 0 gnd-1.sym
C 5100 7300 1 180 1 pmosfet-with-diode.sym
{
T 6175 6125 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 6000 6800 5 10 1 1 180 6 1
refdes=Q?
T 6826 6515 5 10 0 1 180 6 1
footprint=sop8-mosfet
}
C 3100 5800 1 0 0 2N3904-1.sym
{
T 4000 6500 5 10 0 1 0 0 1
device=2N3904
T 4000 6300 5 10 1 1 0 0 1
refdes=Q?
T 3900 5900 5 10 0 0 0 0 1
footprint=SC90
}
C 2200 6200 1 0 0 input-1.sym
{
T 2200 6500 5 10 0 0 0 0 1
device=INPUT
T 2200 6200 5 10 1 1 0 0 1
value=CP
T 2200 6200 5 10 0 0 0 0 1
net=CP:1
}
C 6300 6000 1 0 0 output-1.sym
{
T 6400 6300 5 10 0 0 0 0 1
device=OUTPUT
T 6500 5800 5 10 1 1 0 0 1
value=COUT
T 6300 6000 5 10 0 0 0 0 1
net=COUT:1
}
N 5700 7800 5700 7300 4
N 5700 6100 6300 6100 4
C 5200 6800 1 90 0 resistor-1.sym
{
T 4800 7100 5 10 0 0 90 0 1
device=RESISTOR
T 4900 7000 5 10 1 1 90 0 1
refdes=R?
T 5200 6800 5 10 0 0 0 0 1
footprint=0603
}
N 5100 7700 5700 7700 4
N 3700 5100 5700 5100 4
C 2200 5500 1 0 0 input-1.sym
{
T 2200 5800 5 10 0 0 0 0 1
device=INPUT
T 2200 5500 5 10 1 1 0 0 1
value=CN
T 2200 5500 5 10 0 0 0 0 1
net=CN:1
}
N 3100 6300 3000 6300 4
N 3700 6800 5100 6800 4
N 3000 5600 5100 5600 4
N 5700 6100 5700 6300 4
N 5700 5100 5700 5000 4
N 3700 5800 3700 5100 4
C 5100 5100 1 0 0 nmosfet-with-diode.sym
{
T 6000 5600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 6000 5600 5 10 1 1 0 0 1
refdes=Q?
T 5100 5100 5 10 0 0 0 0 1
footprint=sop8-mosfet
}
