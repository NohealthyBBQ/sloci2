v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -200 90 -170 {
lab=VDD}
N 170 110 170 130 {
lab=VSS}
N 90 -140 110 -140 {
lab=VDD}
N 110 -170 110 -140 {
lab=VDD}
N 90 -170 110 -170 {
lab=VDD}
N 170 80 190 80 {
lab=VSS}
N 190 80 190 110 {
lab=VSS}
N 170 110 190 110 {
lab=VSS}
N 170 -30 190 -30 {
lab=#net1}
N 190 -30 190 0 {
lab=#net1}
N 170 0 190 0 {
lab=#net1}
N 170 0 170 50 {
lab=#net1}
N 100 -30 130 -30 {
lab=A}
N 100 80 130 80 {
lab=B}
N 260 -200 260 -170 {
lab=VDD}
N 260 -140 280 -140 {
lab=VDD}
N 280 -170 280 -140 {
lab=VDD}
N 260 -170 280 -170 {
lab=VDD}
N 170 -110 170 -60 {
lab=Vout}
N 90 -110 170 -110 {
lab=Vout}
N 170 -110 260 -110 {
lab=Vout}
N 260 -110 350 -110 {
lab=Vout}
N 30 -140 50 -140 {
lab=A}
N 200 -140 220 -140 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 150 80 0 0 {name=Minv_n
L=0.5
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -140 0 0 {name=Minv_p
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 100 80 0 0 {name=p6 lab=B}
C {opin.sym} 350 -110 0 0 {name=p5 lab=Vout}
C {iopin.sym} 90 -200 0 1 {name=p2 lab=VDD}
C {iopin.sym} 170 130 0 1 {name=p3 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 150 -30 0 0 {name=Minv_n1
L=0.5
W=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} 100 -30 0 0 {name=p6 lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 240 -140 0 0 {name=Minv_p1
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 260 -200 0 1 {name=p2 lab=VDD}
C {ipin.sym} 30 -140 0 0 {name=p6 lab=A}
C {ipin.sym} 200 -140 0 0 {name=p6 lab=B}
