v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 170 420 170 {
lab=GND}
N 260 20 260 70 {
lab=Vout}
N 260 130 260 170 {
lab=GND}
N 260 100 330 100 {
lab=GND}
N 330 100 330 170 {
lab=GND}
N 260 -80 260 -40 {
lab=#net1}
N 420 -80 420 110 {
lab=#net1}
N 260 -80 420 -80 {
lab=#net1}
N 170 100 220 100 {
lab=Vout}
N 170 50 170 100 {
lab=Vout}
N 170 50 260 50 {
lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 240 100 0 0 {name=M1
L=1
W=2
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
plot Vout




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
C {isource.sym} 260 -10 0 0 {name=I0 value=10u}
C {vsource.sym} 420 140 0 0 {name=V2 value=1.8}
C {lab_wire.sym} 180 50 0 0 {name=l2 sig_type=std_logic lab=Vout}
