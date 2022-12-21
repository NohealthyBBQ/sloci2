v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -310 260 -280 {
lab=VDD}
N 260 -250 280 -250 {
lab=VDD}
N 280 -280 280 -250 {
lab=VDD}
N 260 -280 280 -280 {
lab=VDD}
N 170 -30 190 -30 {
lab=VSS}
N 190 -30 190 0 {
lab=VSS}
N 170 0 190 0 {
lab=VSS}
N 170 0 170 50 {
lab=VSS}
N 100 -30 130 -30 {
lab=A}
N 170 -110 170 -60 {
lab=#net1}
N 170 -110 260 -110 {
lab=#net1}
N 200 -250 220 -250 {
lab=A}
N 200 -140 220 -140 {
lab=B}
N 590 -110 610 -110 {
lab=Vout}
N 260 -140 280 -140 {
lab=VDD}
N 280 -170 280 -140 {
lab=VDD}
N 260 -220 260 -170 {
lab=#net2}
N 280 -250 280 -170 {
lab=VDD}
N 350 -30 370 -30 {
lab=#net3}
N 370 -30 370 0 {
lab=#net3}
N 350 0 370 0 {
lab=#net3}
N 280 -30 310 -30 {
lab=B}
N 260 -110 350 -110 {
lab=#net1}
N 350 -110 350 -60 {
lab=#net1}
N 350 0 350 50 {}
N 350 -110 430 -110 {}
C {sky130_fd_pr/pfet_01v8.sym} 240 -250 0 0 {name=Minv_p
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
C {opin.sym} 610 -110 0 0 {name=p5 lab=Vout}
C {iopin.sym} 260 -310 0 1 {name=p2 lab=VDD}
C {iopin.sym} 170 50 0 1 {name=p3 lab=VSS}
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
C {lab_wire.sym} 200 -250 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_wire.sym} 200 -140 0 0 {name=l1 sig_type=std_logic lab=B}
C {ip_block/logic_gate/inv.sym} -2330 3190 0 0 {name=X1}
C {lab_wire.sym} 500 -170 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 500 -50 0 0 {name=l1 sig_type=std_logic lab=VSS}
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -30 0 0 {name=Minv_n2
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
C {ipin.sym} 280 -30 0 0 {name=p6 lab=B}
C {lab_wire.sym} 350 50 0 0 {name=l1 sig_type=std_logic lab=VSS}
