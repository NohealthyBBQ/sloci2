v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2610 -2810 2730 -2810 {
lab=pd_in}
N 2970 -2780 2970 -2750 {
lab=#net1}
N 2610 -2990 2770 -2990 {
lab=VDD}
N 2610 -2990 2610 -2930 {
lab=VDD}
N 2610 -2900 2660 -2900 {
lab=VDD}
N 2890 -2620 2930 -2620 {
lab=row_sel}
N 2970 -2590 2970 -2530 {
lab=Vout}
N 2610 -2810 2610 -2770 {
lab=pd_in}
N 2730 -2810 2930 -2810 {
lab=pd_in}
N 2770 -2990 2970 -2990 {
lab=VDD}
N 2610 -2870 2610 -2810 {
lab=pd_in}
N 2660 -2990 2660 -2900 {
lab=VDD}
N 2970 -2810 3040 -2810 {
lab=vss}
N 2970 -2620 3070 -2620 {
lab=vss}
N 2870 -2620 2890 -2620 {
lab=row_sel}
N 2520 -2900 2570 -2900 {
lab=rst_b}
N 2970 -2550 3070 -2550 {
lab=Vout}
N 2970 -2690 2970 -2650 {
lab=Vmid}
N 3070 -2550 3100 -2550 {
lab=Vout}
N 2970 -2880 2970 -2840 {
lab=#net2}
N 2970 -2990 2970 -2940 {
lab=VDD}
N 3050 -2810 3050 -2620 {
lab=vss}
N 3040 -2810 3050 -2810 {
lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2950 -2810 0 0 {name=M2
L=0.5
W=1
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} 2970 -2720 0 0 {name=Vm2 current=40e-6}
C {devices/ammeter.sym} 2970 -2910 0 0 {name=Vm3 current=40e-6}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2950 -2620 0 0 {name=M3
L=0.5
W=1
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 2970 -2670 0 0 {name=l1 sig_type=std_logic lab=Vmid}
C {sky130_fd_pr/pfet_01v8.sym} 2590 -2900 0 0 {name=M20
L=0.5
W=1
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
C {devices/opin.sym} 3100 -2550 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} 2520 -2900 0 0 {name=p3 lab=rst_b}
C {devices/ipin.sym} 2610 -2770 0 0 {name=p3 lab=pd_in}
C {devices/iopin.sym} 2610 -2990 0 1 {name=p1 lab=VDD}
C {devices/ipin.sym} 2870 -2620 0 0 {name=p3 lab=row_sel}
C {devices/iopin.sym} 3070 -2620 0 0 {name=p1 lab=VSS}
