v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -160 170 -120 {
lab=Iout2}
N 90 -90 130 -90 {
lab=Vin}
N 90 -190 90 -90 {
lab=Vin}
N 90 -190 130 -190 {
lab=Vin}
N 170 -250 170 -220 {
lab=#net1}
N 170 -140 260 -140 {
lab=Iout2}
N 170 -60 170 -40 {
lab=#net2}
N 170 -190 190 -190 {
lab=#net1}
N 190 -220 190 -190 {
lab=#net1}
N 170 -220 190 -220 {
lab=#net1}
N 170 -90 190 -90 {
lab=#net2}
N 190 -90 190 -60 {
lab=#net2}
N 170 -60 190 -60 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 150 -90 0 0 {name=Minv_n
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -190 0 0 {name=Minv_p
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
C {ipin.sym} 90 -140 0 0 {name=p6 lab=Vin}
C {opin.sym} 260 -140 0 0 {name=p5 lab=Vout}
C {iopin.sym} 170 -250 0 1 {name=p2 lab=VDD}
C {iopin.sym} 170 -40 0 1 {name=p3 lab=VSS}
