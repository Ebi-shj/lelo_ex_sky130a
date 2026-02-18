v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 200 -630 0 0 0.6 0.6 {}
N 800 -1000 800 -940 {lab=IBNS_20U}
N 590 -1000 830 -1000 {lab=IBNS_20U}
N 590 -1000 590 -940 {lab=IBNS_20U}
N 800 -910 850 -910 {lab=VSS}
N 850 -910 850 -850 {lab=VSS}
N 400 -850 850 -850 {lab=VSS}
N 800 -880 800 -850 {lab=VSS}
N 590 -880 590 -850 {lab=VSS}
N 390 -880 390 -850 {lab=VSS}
N 390 -850 400 -850 {lab=VSS}
N 240 -850 390 -850 {lab=VSS}
N 430 -910 550 -910 {lab=IBPS_5U}
N 730 -910 760 -910 {lab=IBPS_5U}
N 730 -990 730 -910 {lab=IBPS_5U}
N 360 -990 730 -990 {lab=IBPS_5U}
N 390 -990 390 -940 {lab=IBPS_5U}
N 490 -990 490 -910 {lab=IBPS_5U}
N 590 -910 630 -910 {lab=VSS}
N 630 -910 630 -850 {lab=VSS}
N 360 -910 390 -910 {lab=VSS}
N 360 -910 360 -850 {lab=VSS}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -600 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -300 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} 360 -990 0 0 {name=p4 lab=IBPS_5U}
C {devices/iopin.sym} 830 -1000 2 1 {name=p5 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 550 -910 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 430 -910 0 1 {name=xo1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 760 -910 0 0 {name=xo2[1:0]}
C {devices/ipin.sym} 240 -850 0 0 {name=p6 lab=VSS}
