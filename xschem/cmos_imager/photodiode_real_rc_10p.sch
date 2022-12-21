v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2240 -2730 2240 -2690 {
lab=Vout}
N 2230 -1770 2340 -1770 {
lab=VSS}
N 2350 -2730 2370 -2730 {
lab=Vout}
N 2310 -2730 2310 -2660 {
lab=Vout}
N 2240 -2630 2240 -2210 {
lab=VSS}
N 2240 -2210 2240 -1770 {
lab=VSS}
N 2420 -2000 2420 -1770 {
lab=VSS}
N 2310 -1800 2310 -1770 {
lab=VSS}
N 2310 -1920 2330 -1920 {
lab=VSS}
N 2310 -1920 2310 -1800 {
lab=VSS}
N 2350 -1970 2350 -1950 {
lab=#net1}
N 2310 -2420 2310 -2360 {
lab=Vout}
N 2310 -2480 2310 -2420 {
lab=Vout}
N 2310 -2540 2310 -2480 {
lab=Vout}
N 2310 -2600 2310 -2540 {
lab=Vout}
N 2310 -2660 2310 -2600 {
lab=Vout}
N 2350 -2600 2420 -2600 {
lab=VSS}
N 2420 -2600 2420 -2210 {
lab=VSS}
N 2350 -2420 2420 -2420 {
lab=VSS}
N 2350 -2480 2420 -2480 {
lab=VSS}
N 2350 -2540 2420 -2540 {
lab=VSS}
N 2350 -2730 2350 -2630 {
lab=Vout}
N 2420 -2210 2420 -2000 {
lab=VSS}
N 2350 -2360 2420 -2360 {
lab=VSS}
N 2310 -2240 2310 -2180 {
lab=Vout}
N 2310 -2300 2310 -2240 {
lab=Vout}
N 2350 -2240 2420 -2240 {
lab=VSS}
N 2350 -2300 2420 -2300 {
lab=VSS}
N 2350 -2180 2420 -2180 {
lab=VSS}
N 2310 -2360 2310 -2300 {
lab=Vout}
N 2350 -2000 2350 -1970 {
lab=#net1}
N 2350 -2150 2350 -2060 {
lab=#net2}
N 2310 -2030 2330 -2030 {
lab=VSS}
N 2310 -2030 2310 -1920 {
lab=VSS}
N 2350 -1830 2350 -1770 {
lab=VSS}
N 2310 -1860 2330 -1860 {
lab=VSS}
N 2340 -1770 2420 -1770 {
lab=VSS}
N 2240 -2730 2350 -2730 {
lab=Vout}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2240 -2660 0 0 {name=C1 model=cap_mim_m3_1 W=50 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2350 -1860 0 0 {name=R1
W=1
L=100
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2350 -1920 0 0 {name=R2
W=1
L=100
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2330 -2600 0 0 {name=M9
L=10
W=0.5
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2330 -2540 0 0 {name=M10
L=10
W=0.5
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2330 -2480 0 0 {name=M11
L=10
W=0.5
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2330 -2420 0 0 {name=M12
L=10
W=0.5
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2330 -2360 0 0 {name=M13
L=10
W=0.5
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2330 -2300 0 0 {name=M2
L=10
W=0.5
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2330 -2240 0 0 {name=M3
L=10
W=0.5
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2330 -2180 0 0 {name=M7
L=10
W=0.5
nf=1
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
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2350 -2030 0 0 {name=R3
W=1
L=100
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {opin.sym} 2370 -2730 0 0 {name=p1 lab=Vout}
C {iopin.sym} 2230 -1770 0 1 {name=p1 lab=VSS}