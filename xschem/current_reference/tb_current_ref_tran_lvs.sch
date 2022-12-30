v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -160 180 -160 {
lab=porst}
N 320 -310 350 -310 {
lab=Vbg}
N 450 -380 490 -380 {
lab=#net1}
N 440 -380 450 -380 {
lab=#net1}
N 440 -450 440 -380 {
lab=#net1}
N 440 -450 450 -450 {
lab=#net1}
N 490 -450 550 -450 {
lab=VDD}
N 550 -510 550 -450 {
lab=VDD}
N 490 -510 550 -510 {
lab=VDD}
N 490 -390 490 -380 {
lab=#net1}
N 490 -420 490 -390 {
lab=#net1}
N 490 -510 490 -480 {
lab=VDD}
N 320 -290 490 -290 {
lab=#net2}
N 490 -320 490 -290 {
lab=#net2}
N 320 -280 350 -280 {
lab=#net3}
N 320 -270 350 -270 {
lab=#net4}
N 320 -260 350 -260 {
lab=#net5}
N 320 -250 350 -250 {
lab=#net6}
N 320 -240 350 -240 {
lab=#net7}
N 320 -230 350 -230 {
lab=#net8}
C {devices/code.sym} 640 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 830 -210 0 0 {name=V1 net_name=true 
value="'VDD' pwl 0us 0 1us 'VDD'"
*value=1.8}
C {devices/vdd.sym} 830 -240 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 830 -180 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} 830 -100 0 0 {name=V2 net_name=true value="0 pulse(0V 1.8V 10us 0us 0us 5us)"}
C {devices/gnd.sym} 830 -70 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 830 -130 0 0 {name=l23 lab=porst}
C {devices/gnd.sym} 230 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 140 -160 0 0 {name=l3 lab=porst}
C {devices/lab_pin.sym} 350 -310 0 1 {name=l4 lab=Vbg}
C {noconn.sym} 350 -280 0 1 {name=l5}
C {noconn.sym} 350 -270 0 1 {name=l6}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 470 -450 0 0 {name=M19
L=1
W=1
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/vdd.sym} 490 -510 0 0 {name=l7 lab=VDD}
C {devices/ammeter.sym} 490 -350 0 0 {name=Vm1 current=40e-6}
C {noconn.sym} 340 -310 1 0 {name=l8}
C {devices/code_shown.sym} -180 -410 0 0 {name=s2 
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
plot VDD Vbg porst
plot v.x1.vm5#branch

unset askquit

.endc
"}
C {noconn.sym} 350 -260 0 1 {name=l10}
C {noconn.sym} 350 -250 0 1 {name=l11}
C {noconn.sym} 350 -240 0 1 {name=l13}
C {noconn.sym} 350 -230 0 1 {name=l14}
C {devices/vdd.sym} 230 -340 0 0 {name=l1 lab=VDD}
C {BGR_lvs.sym} 10 -40 0 0 {name=X1}
