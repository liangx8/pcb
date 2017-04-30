v 20130925 2
C 5600 9000 1 0 0 vcc-1.sym
C 5700 5100 1 0 0 gnd-1.sym
C 300 7600 1 0 0 input-1.sym
{
T 300 7900 5 10 0 0 0 0 1
device=INPUT
T 300 7600 5 10 1 1 0 0 1
value=CP
T 300 7600 5 10 0 0 0 0 1
net=CP:1
}
C 7100 6300 1 0 0 output-1.sym
{
T 7200 6600 5 10 0 0 0 0 1
device=OUTPUT
T 7300 6100 5 10 1 1 0 0 1
value=COUT
T 7100 6300 5 10 0 0 0 0 1
net=COUT:1
}
C 300 5500 1 0 0 input-1.sym
{
T 300 5800 5 10 0 0 0 0 1
device=INPUT
T 300 5500 5 10 1 1 0 0 1
value=CN
T 300 5500 5 10 0 0 0 0 1
net=CN:1
}
C 3600 8760 1 270 0 diode-1.sym
{
T 4200 8360 5 10 0 0 270 0 1
device=DIODE
T 4100 8460 5 10 1 1 270 0 1
refdes=D?
T 3600 8760 5 10 0 0 0 0 1
footprint=0603
}
C 4000 6960 1 90 0 capacitor-1.sym
{
T 3300 7160 5 10 0 0 90 0 1
device=CAPACITOR
T 3500 7160 5 10 1 1 90 0 1
refdes=C?
T 3100 7160 5 10 0 0 90 0 1
symversion=0.1
T 4000 6960 5 10 0 0 0 0 1
footprint=0603
}
C 4290 7695 1 0 0 resistor-2.sym
{
T 4690 8045 5 10 0 0 0 0 1
device=RESISTOR
T 4490 7995 5 10 1 1 0 0 1
refdes=R?
T 4290 7695 5 10 0 0 0 0 1
footprint=0603
}
C 3740 5795 1 0 0 resistor-2.sym
{
T 4140 6145 5 10 0 0 0 0 1
device=RESISTOR
T 3940 6095 5 10 1 1 0 0 1
refdes=R?
T 3740 5795 5 10 0 0 0 0 1
footprint=0603
}
C 5100 5100 1 0 0 sop8-nmosfet.sym
{
T 6000 5600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 6000 5600 5 10 1 1 0 0 1
refdes=Q?
T 5500 6900 5 10 0 0 0 0 1
footprint=SO8
}
C 5100 7000 1 0 0 sop8-nmosfet.sym
{
T 6000 7500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 6000 7500 5 10 1 1 0 0 1
refdes=Q?
T 5500 8800 5 10 0 0 0 0 1
footprint=SO8
}
C 1800 6600 1 0 0 ir2101.sym
{
T 2350 7560 5 10 0 0 0 0 1
footprint=SO8
T 2400 7700 5 10 1 1 0 0 1
refdes=U?
}
N 5190 7795 5200 7795 4
N 5200 7795 5200 7800 4
N 2900 6900 5800 6900 4
N 3800 6900 3800 6960 4
N 1800 8800 5800 8800 4
N 3800 8800 3800 8760 4
N 5800 8300 5800 9000 4
N 4640 5895 5200 5895 4
N 5200 5895 5200 5900 4
N 2900 6700 2900 5900 4
N 2900 5900 3740 5900 4
N 3740 5900 3740 5895 4
N 2900 7100 4300 7100 4
N 4300 7100 4300 7795 4
N 4300 7795 4290 7795 4
N 5800 7300 5800 6400 4
N 5800 6400 7100 6400 4
C 1700 5900 1 0 0 gnd-1.sym
N 1800 6200 1800 6700 4
N 1100 5600 1100 6900 4
N 1100 6900 1800 6900 4
N 1100 7700 1100 7100 4
N 1100 7100 1800 7100 4
N 1800 7300 1800 8800 4
N 6600 7800 6600 8000 4
N 6600 7520 6560 7520 4
N 6560 7500 6800 7500 4
N 6560 7500 6560 7620 4
N 6800 7500 6800 8300 4
N 6800 8300 5800 8300 4
N 6600 8000 7100 8000 4
N 7100 8000 7100 7200 4
N 7100 7200 5800 7200 4
N 6600 6100 6600 5900 4
N 6600 5900 7000 5900 4
N 7000 5900 7000 5400 4
N 7000 5400 5800 5400 4
N 6560 5600 6560 5720 4
N 6800 6400 6800 5600 4
N 6800 5600 6560 5600 4
N 2900 7300 2900 7900 4
N 2900 7900 3800 7900 4
N 3800 7900 3800 7860 4
