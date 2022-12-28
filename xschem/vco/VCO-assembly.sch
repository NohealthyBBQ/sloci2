v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1970 -1460 1980 -1460 {
lab=VCO-OUT2}
N 2030 -1460 2070 -1460 {
lab=VSS}
N 2070 -1460 2070 -1340 {
lab=VSS}
N 2020 -1340 2070 -1340 {
lab=VSS}
N 2030 -1620 2080 -1620 {
lab=VDD}
N 1910 -1550 1950 -1550 {
lab=#net1}
N 1920 -1420 1960 -1420 {
lab=ctrll1}
N 1920 -1400 1960 -1400 {
lab=ctrll2}
N 1920 -1380 1960 -1380 {
lab=ctrll3}
N 1920 -1360 1960 -1360 {
lab=ctrll4}
N 1920 -1340 1960 -1340 {
lab=ctrll5}
N 2090 -1430 2120 -1430 {
lab=VCO-OUT1}
N 1980 -1450 2130 -1450 {
lab=VCO-OUT2}
N 2090 -1460 2090 -1430 {
lab=VCO-OUT1}
N 1980 -1460 1980 -1450 {
lab=VCO-OUT2}
N 1980 -1450 1980 -1420 {
lab=VCO-OUT2}
N 2040 -1410 2090 -1410 {
lab=VCO-OUT1}
N 2090 -1430 2090 -1410 {
lab=VCO-OUT1}
N 1980 -1410 2020 -1410 {
lab=VCO-OUT2}
N 1980 -1420 1980 -1410 {
lab=VCO-OUT2}
N 1660 -1580 1660 -1510 {
lab=BIAS}
N 1700 -1610 1760 -1610 {
lab=BIAS}
N 1730 -1610 1730 -1560 {
lab=BIAS}
N 1660 -1560 1730 -1560 {
lab=BIAS}
N 1800 -1580 1800 -1540 {
lab=#net1}
N 1800 -1480 1800 -1450 {
lab=VSS}
N 1800 -1510 1800 -1480 {
lab=VSS}
N 1800 -1640 1800 -1610 {
lab=VDD}
N 1660 -1640 1660 -1610 {
lab=VDD}
N 1840 -1550 1840 -1510 {
lab=#net1}
N 1800 -1550 1840 -1550 {
lab=#net1}
N 1840 -1550 1910 -1550 {
lab=#net1}
N 1660 -1640 1800 -1640 {
lab=VDD}
N 1800 -1640 2030 -1640 {
lab=VDD}
N 2030 -1640 2030 -1620 {
lab=VDD}
N 1800 -1450 1800 -1300 {
lab=VSS}
N 1800 -1300 2020 -1300 {
lab=VSS}
N 2020 -1340 2020 -1300 {
lab=VSS}
C {oscillator_core.sym} 1950 -1500 0 0 {}
C {cap_bank3.sym} 1950 -1340 0 0 {name=X1}
C {ipin.sym} 2050 -1620 0 1 {name=p3 lab=VDD}
C {ipin.sym} 1660 -1510 0 0 {name=p4 lab=BIAS}
C {ipin.sym} 2070 -1340 0 1 {name=p5 lab=VSS}
C {ipin.sym} 1930 -1420 0 0 {name=p1 lab=ctrll1}
C {ipin.sym} 1930 -1400 0 0 {name=p2 lab=ctrll2}
C {ipin.sym} 1930 -1380 0 0 {name=p6 lab=ctrll3}
C {ipin.sym} 1930 -1360 0 0 {name=p7 lab=ctrll4}
C {ipin.sym} 1930 -1340 0 0 {name=p8 lab=ctrll5}
C {opin.sym} 2120 -1430 0 0 {name=p9 lab=VCO-OUT1}
C {opin.sym} 2120 -1450 0 0 {name=p10 lab=VCO-OUT2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1820 -1510 0 1 {name=M3
L=0.15
W=9
nf=9
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1680 -1610 0 1 {name=M1
L=0.35
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1780 -1610 0 0 {name=M2
L=0.35
W=25
nf=25
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
