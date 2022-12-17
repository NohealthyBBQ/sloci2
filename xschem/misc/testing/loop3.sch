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
N 260 -80 260 -40 {
lab=#net1}
N 420 -80 420 110 {
lab=#net1}
N 260 -80 420 -80 {
lab=#net1}
N 210 100 240 100 {
lab=GND}
N 210 100 210 170 {
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
C {isource.sym} 260 -10 0 0 {name=I0 value=10u}
C {vsource.sym} 420 140 0 0 {name=V2 value=1.8}
C {lab_wire.sym} 260 50 0 0 {name=l2 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/res_high_po.sym} 260 100 0 0 {name=R3
W=2
L=rlength
model=res_high_po
spiceprefix=X
mult=1}
C {code_shown.sym} 40 260 0 0 {name=globalvalue only_toplevel=false value="

*.param rlength = 9

"}
C {code.sym} 10 -130 0 0 {name=commands_param_sweep only_toplevel=false value="
.options savecurrents
.param rlength = 9

*** plot temperature coefficient
*Vdd VDD GND 3.3
*V_en en GND 3.3
*.dc temp -40 140 1
.control
*run
*dc temp -40 100 1
*plot Vout

save all
set appendwrite

compose length_vector values 1 50

let i = 0 
while i < length(length_vector)
    reset
    echo 'assigning vectors'
    alterparam rlength = length_vector[i]
    echo 'Still assigning vectors'
    
    echo 'done assigning'
    dc temp -40 100 1
    plot Vout
    
    let i = i + 1 
end


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
