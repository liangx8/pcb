v 20130925 2
C 46400 53500 1 0 0 lm7805-1.sym
{
T 48000 54800 5 10 0 0 0 0 1
device=regular
T 47800 54500 5 10 1 1 0 6 1
refdes=U?
T 46400 53500 5 10 0 0 0 0 1
footprint=sot89_7805
}
C 46200 54700 1 0 0 vcc-1.sym
N 46400 54100 46400 54700 4
C 48000 53500 1 0 0 voltage.sym
{
T 49600 54800 5 10 0 0 0 0 1
device=voltage regular
T 49400 54500 5 10 1 1 0 6 1
refdes=U?
T 48300 54500 5 10 1 1 0 0 1
value=662K
T 48000 53500 5 10 0 0 0 0 1
footprint=SOT23D
}
C 52600 51700 1 0 0 c8051f330d.sym
{
T 52700 56500 5 10 0 0 0 0 1
footprint=DIP20
T 54400 54600 5 10 1 1 0 6 1
refdes=U?
T 52700 57300 5 10 0 0 0 0 1
device=C8051F330
T 55400 54100 5 10 1 1 0 0 1
net=AP:15
T 55400 54600 5 10 1 1 0 0 1
net=AN:16
T 55400 55100 5 10 1 1 0 0 1
net=BP:17
T 55400 55600 5 10 1 1 0 0 1
net=BN:18
T 55400 56100 5 10 1 1 0 0 1
net=CP:19
T 55400 56600 5 10 1 1 0 0 1
net=CN:20
}
C 46300 56100 1 0 0 connector3-1.sym
{
T 48100 57000 5 10 0 0 0 0 1
device=CONNECTOR_3
T 46300 57200 5 10 1 1 0 0 1
refdes=CONN?
T 46300 56100 5 10 0 0 0 0 1
net=GND:1
T 46300 56100 5 10 0 0 0 0 1
footprint=MTA100_3
}
N 48000 54100 48000 56300 4
C 50000 56500 1 0 0 resistor-1.sym
{
T 50300 56900 5 10 0 0 0 0 1
device=RESISTOR
T 50200 56800 5 10 1 1 0 0 1
refdes=R?
T 50000 56500 5 10 0 0 0 0 1
footprint=0603
T 50100 56400 5 10 1 1 0 0 1
value=4.3K
}
N 48000 56600 50000 56600 4
C 61800 56100 1 180 0 input-1.sym
{
T 61800 55800 5 10 0 0 180 0 1
device=INPUT
T 61800 56100 5 10 1 1 180 0 1
value=AOUT
T 61800 56100 5 10 0 0 180 0 1
net=AOUT:1
}
C 61800 56700 1 180 0 input-1.sym
{
T 61800 56400 5 10 0 0 180 0 1
device=INPUT
T 61800 56700 5 10 1 1 180 0 1
value=BOUT
T 61800 56700 5 10 0 0 180 0 1
net=BOUT:1
}
C 61800 57300 1 180 0 input-1.sym
{
T 61800 57000 5 10 0 0 180 0 1
device=INPUT
T 61800 57300 5 10 1 1 180 0 1
value=COUT
T 61800 57300 5 10 0 0 180 0 1
net=COUT:1
}
C 57700 56700 1 180 0 resistor-1.sym
{
T 57400 56300 5 10 0 0 180 0 1
device=RESISTOR
T 57200 56800 5 10 1 1 180 0 1
refdes=R?
T 57700 56700 5 10 0 0 90 0 1
footprint=0603
T 56900 56300 5 10 1 1 0 0 1
value=20K
}
C 51900 51400 1 270 0 resistor-1.sym
{
T 52300 51100 5 10 0 0 270 0 1
device=RESISTOR
T 52200 51200 5 10 1 1 270 0 1
refdes=R?
T 51900 51400 5 10 0 0 180 0 1
footprint=0603
T 51900 50800 5 10 1 1 90 0 1
value=3K
}
C 57200 51400 1 270 0 resistor-1.sym
{
T 57600 51100 5 10 0 0 270 0 1
device=RESISTOR
T 57500 51200 5 10 1 1 270 0 1
refdes=R?
T 57200 51400 5 10 0 0 270 0 1
footprint=0603
T 57100 50800 5 10 1 1 90 0 1
value=3K
}
C 57300 55900 1 0 0 resistor-1.sym
{
T 57600 56300 5 10 0 0 0 0 1
device=RESISTOR
T 57500 56100 5 10 1 1 0 0 1
refdes=R?
T 57300 55900 5 10 0 0 0 0 1
footprint=0603
T 57600 55800 5 10 1 1 0 0 1
value=20K
}
C 56100 51400 1 270 0 resistor-1.sym
{
T 56500 51100 5 10 0 0 270 0 1
device=RESISTOR
T 56400 51200 5 10 1 1 270 0 1
refdes=R?
T 56100 51400 5 10 0 0 270 0 1
footprint=0603
T 56000 51100 5 10 1 1 270 0 1
value=3K
}
C 57200 57300 1 180 0 resistor-1.sym
{
T 56900 56900 5 10 0 0 180 0 1
device=RESISTOR
T 56700 57400 5 10 1 1 180 0 1
refdes=R?
T 57200 57300 5 10 0 0 180 0 1
footprint=0603
T 56500 56900 5 10 1 1 0 0 1
value=20K
}
C 51000 51000 1 0 0 gnd-1.sym
C 59200 53600 1 90 0 resistor-1.sym
{
T 58800 53900 5 10 0 0 90 0 1
device=RESISTOR
T 58900 53800 5 10 1 1 90 0 1
refdes=R?
T 59200 53600 5 10 0 0 90 0 1
footprint=0603
T 59400 53600 5 10 1 1 90 0 1
value=20K
}
C 59900 53600 1 90 0 resistor-1.sym
{
T 59500 53900 5 10 0 0 90 0 1
device=RESISTOR
T 59600 53800 5 10 1 1 90 0 1
refdes=R?
T 59900 53600 5 10 0 0 90 0 1
footprint=0603
T 60100 53600 5 10 1 1 90 0 1
value=20K
}
C 60600 53600 1 90 0 resistor-1.sym
{
T 60200 53900 5 10 0 0 90 0 1
device=RESISTOR
T 60300 53800 5 10 1 1 90 0 1
refdes=R?
T 60600 53600 5 10 0 0 90 0 1
footprint=0603
T 60800 53600 5 10 1 1 90 0 1
value=20K
}
C 59900 50600 1 90 0 resistor-1.sym
{
T 59500 50900 5 10 0 0 90 0 1
device=RESISTOR
T 59600 50900 5 10 1 1 90 0 1
refdes=R?
T 59900 50600 5 10 0 0 90 0 1
footprint=0603
T 59900 50700 5 10 1 1 0 0 1
value=1K
}
C 59700 50000 1 0 0 gnd-1.sym
L 61000 57200 57200 57200 3 0 0 0 -1 -1
N 59800 50300 59800 50600 4
L 60500 54500 60500 57200 3 0 0 0 -1 -1
N 57200 57200 61000 57200 4
N 60500 54500 60500 57200 4
N 61000 56600 57700 56600 4
N 59800 54500 59800 56600 4
N 61000 56000 58200 56000 4
N 59100 54500 59100 56000 4
N 57300 56000 57300 51400 4
N 56800 56600 56200 56600 4
N 56200 56600 56200 51400 4
N 55300 53600 56200 53600 4
N 59100 53600 60500 53600 4
N 59800 53600 59800 51500 4
N 55300 52100 59800 52100 4
N 56300 57200 52000 57200 4
N 52000 57200 52000 51400 4
N 52600 56100 52000 56100 4
N 55300 52600 57300 52600 4
N 52600 54100 49600 54100 4
N 50900 56600 52600 56600 4
N 52000 50500 59800 50500 4
C 51200 51200 1 90 0 resistor-1.sym
{
T 50800 51500 5 10 0 0 90 0 1
device=RESISTOR
T 50900 51400 5 10 1 1 90 0 1
refdes=R?
}
C 51200 52100 1 90 0 resistor-1.sym
{
T 50800 52400 5 10 0 0 90 0 1
device=RESISTOR
T 50900 52300 5 10 1 1 90 0 1
refdes=R?
}
C 55600 48500 1 0 0 resistor-1.sym
{
T 55900 48900 5 10 0 0 0 0 1
device=RESISTOR
T 55800 48800 5 10 1 1 0 0 1
refdes=R?
}
N 51100 51200 51100 51300 4
N 50400 52100 52600 52100 4
C 50900 53000 1 0 0 vcc-1.sym
C 50600 51200 1 90 0 capacitor-1.sym
{
T 49900 51400 5 10 0 0 90 0 1
device=CAPACITOR
T 50200 51400 5 10 1 1 90 0 1
refdes=C?
T 49700 51400 5 10 0 0 90 0 1
symversion=0.1
}
N 49700 51200 51100 51200 4
C 49900 51200 1 90 0 capacitor-1.sym
{
T 49200 51400 5 10 0 0 90 0 1
device=CAPACITOR
T 49500 51400 5 10 1 1 90 0 1
refdes=C?
T 49000 51400 5 10 0 0 90 0 1
symversion=0.1
}
N 52600 55100 49700 55100 4
N 49700 55100 49700 52100 4
