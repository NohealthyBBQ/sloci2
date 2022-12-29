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
N 2350 -2150 2350 -2060 {
lab=res}
N 2340 -1770 2420 -1770 {
lab=VSS}
N 2240 -2730 2350 -2730 {
lab=Vout}
N 2650 -1870 2650 -1810 {
lab=VSS}
N 2650 -1930 2650 -1870 {
lab=VSS}
N 2650 -1990 2650 -1930 {
lab=VSS}
N 2650 -2050 2650 -1990 {
lab=VSS}
N 2650 -2110 2650 -2050 {
lab=VSS}
N 2650 -2170 2650 -2110 {
lab=VSS}
N 2650 -2230 2650 -2170 {
lab=VSS}
N 2650 -2290 2650 -2230 {
lab=VSS}
N 2650 -2350 2650 -2290 {
lab=VSS}
N 2650 -2410 2650 -2350 {
lab=VSS}
N 2650 -2470 2650 -2410 {
lab=VSS}
N 2650 -2530 2650 -2470 {
lab=VSS}
N 2650 -1810 2650 -1760 {
lab=VSS}
N 2650 -1760 2670 -1760 {
lab=VSS}
N 2670 -1780 2670 -1760 {
lab=VSS}
N 2670 -2590 2670 -2560 {
lab=res}
N 2420 -1770 2650 -1770 {
lab=VSS}
N 1860 -2690 2000 -2690 {
lab=Vout}
N 2000 -2690 2150 -2690 {
lab=Vout}
N 2150 -2690 2240 -2690 {
lab=Vout}
N 2150 -2630 2240 -2630 {
lab=VSS}
N 2000 -2630 2150 -2630 {
lab=VSS}
N 1860 -2630 2000 -2630 {
lab=VSS}
N 1610 -2690 1750 -2690 {
lab=Vout}
N 1610 -2630 1750 -2630 {
lab=VSS}
N 1750 -2690 1860 -2690 {
lab=Vout}
N 1750 -2630 1860 -2630 {
lab=VSS}
N 1350 -2690 1490 -2690 {
lab=Vout}
N 1350 -2630 1490 -2630 {
lab=VSS}
N 1490 -2690 1610 -2690 {
lab=Vout}
N 1490 -2630 1610 -2630 {
lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2240 -2660 0 0 {name=C1 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
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
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -2110 0 0 {name=R3
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {opin.sym} 2370 -2730 0 0 {name=p1 lab=Vout}
C {iopin.sym} 2230 -1770 0 1 {name=p1 lab=VSS}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -2050 0 0 {name=R1
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -1990 0 0 {name=R2
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -1930 0 0 {name=R4
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -1870 0 0 {name=R5
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -1810 0 0 {name=R6
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -2470 0 0 {name=R7
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -2410 0 0 {name=R8
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -2350 0 0 {name=R9
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -2290 0 0 {name=R10
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -2230 0 0 {name=R11
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -2170 0 0 {name=R12
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 2670 -2530 0 0 {name=R13
W=5.73
L=400
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {lab_wire.sym} 2350 -2060 0 0 {name=l1 sig_type=std_logic lab=res}
C {lab_wire.sym} 2670 -2590 0 0 {name=l1 sig_type=std_logic lab=res}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1860 -2660 0 0 {name=C2 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2000 -2660 0 0 {name=C3 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2150 -2660 0 0 {name=C4 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1610 -2660 0 0 {name=C5 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1750 -2660 0 0 {name=C6 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1350 -2660 0 0 {name=C7 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1490 -2660 0 0 {name=C8 model=cap_mim_m3_1 W=100 L=100 MF=1 spiceprefix=X}
