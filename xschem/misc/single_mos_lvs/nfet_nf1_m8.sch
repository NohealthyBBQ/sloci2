v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1480 -340 -1480 -290 {
lab=S}
N -1580 -370 -1520 -370 {
lab=G}
N -1480 -460 -1480 -400 {
lab=xxx}
N -1480 -370 -1420 -370 {
lab=B}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1500 -370 0 0 {name=M1
L=1
W=2
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ipin.sym} -1580 -370 0 0 {name=p1 lab=G}
C {iopin.sym} -1480 -290 0 0 {name=p2 lab=S}
C {iopin.sym} -1420 -370 0 0 {name=p3 lab=B}
C {opin.sym} -1480 -460 0 0 {name=p4 lab=D}
