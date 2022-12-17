v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 170 420 170 {
lab=GND}
N 260 20 260 70 {
lab=#net1}
N 260 130 260 170 {
lab=GND}
N 260 100 330 100 {
lab=GND}
N 330 100 330 170 {
lab=GND}
N 260 -80 260 -40 {
lab=#net2}
N 420 -80 420 110 {
lab=#net2}
N 260 -80 420 -80 {
lab=#net2}
N 170 100 220 100 {
lab=#net3}
N 160 100 170 100 {
lab=#net3}
N 160 160 160 170 {
lab=GND}
C {gnd.sym} 120 170 0 0 {name=l1 lab=GND}
C {devices/code.sym} 510 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {code.sym} 500 -120 0 0 {name=commands only_toplevel=false value="
.options savecurrents

*** plot temperature coefficient
*Vdd VDD GND 3.3
*V_en en GND 3.3
*.dc temp -40 140 1
.control
save all
run
dc temp -40 100 1
plot Vmeas#branch




.endc



*** plot voltage coefficient
*Vdd VDD GND 3.3
*V_en en GND 3.3
*.dc Vdd 2 4 0.1
*.control
*run
*plot deriv(V(Vbgp))
*.endc

*** plot temperature coefficient
*Vdd VDD GND 3.3
*V_en en GND 3.3
*.dc temp -40 140 1
*.control
*run
*plot deriv(V(Vbgp))/1.202344
*.endc



*** enable pin
*Vdd VDD GND 3.3
*V_en en GND PULSE(0 3.3 0 200us 200us 600us 2000us 0)
*.tran 1u 2000us
*.control
*run
*plot V(en)
*plot -I(VDD)
*.endc
"}
C {vsource.sym} 420 140 0 0 {name=V2 value=1.8}
C {vsource.sym} 160 130 0 0 {name=V1 value=0.9}
C {ammeter.sym} 260 -10 0 0 {name=Vmeas}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 100 0 0 {name=M1
L=1
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
