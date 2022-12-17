v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -10 0 30 {
lab=porst_b}
N -80 60 -40 60 {
lab=porst}
N -80 -40 -80 60 {
lab=porst}
N -80 -40 -40 -40 {
lab=porst}
N 0 -100 0 -70 {
lab=VDD}
N 140 -10 140 30 {
lab=porst_buff}
N 140 -100 140 -70 {
lab=VDD}
N 90 60 100 60 {
lab=porst_b}
N 90 -40 90 60 {
lab=porst_b}
N 90 -40 100 -40 {
lab=porst_b}
N 0 10 90 10 {
lab=porst_b}
N 0 -100 140 -100 {
lab=VDD}
N 0 90 0 110 {
lab=GND}
N 0 110 140 110 {
lab=GND}
N 140 90 140 110 {
lab=GND}
N 0 -40 20 -40 {
lab=VDD}
N 20 -70 20 -40 {
lab=VDD}
N 0 -70 20 -70 {
lab=VDD}
N 140 -40 160 -40 {
lab=VDD}
N 160 -70 160 -40 {
lab=VDD}
N 140 -70 160 -70 {
lab=VDD}
N 0 60 20 60 {
lab=GND}
N 20 60 20 90 {
lab=GND}
N 0 90 20 90 {
lab=GND}
N 140 60 160 60 {
lab=GND}
N 160 60 160 90 {
lab=GND}
N 140 90 160 90 {
lab=GND}
N 140 0 280 -0 {
lab=porst_buff}
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M6
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -40 0 0 {name=M9
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 120 60 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -40 0 0 {name=M2
L=0.15
W=2
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
C {lab_wire.sym} 0 -100 0 0 {name=l28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 -10 0 0 {name=l30 lab=porst}
C {devices/lab_pin.sym} 140 10 0 1 {name=l31 lab=porst_buff}
C {devices/vsource.sym} 380 -130 0 0 {name=V1 net_name=true 
value="'VDD' pwl 0us 0 1us 'VDD'"
*value=1.8}
C {devices/vdd.sym} 380 -160 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 380 -100 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} 360 170 0 0 {name=V2 net_name=true value="0 pulse(0V 1.8V 10us 0us 0us 5us)"}
C {devices/gnd.sym} 360 200 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 360 140 0 0 {name=l23 lab=porst}
C {devices/code.sym} 710 -440 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -360 -410 0 0 {name=s2 
only_toplevel=true 
spice_ignore=false

value="
.option savecurrents

.param VDD=1.8
.control
save all

run
option temp=27
tran 0.1n 20u
plot VDD porst
plot porst_buff

unset askquit

.endc
"}
C {devices/lab_pin.sym} 70 10 0 0 {name=l1 lab=porst_b}
C {capa.sym} 280 30 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 50 110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 280 60 0 0 {name=l3 lab=GND}
