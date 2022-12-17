v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -700 230 -670 {
lab=VDD}
N 70 -680 150 -680 {
lab=#net1}
N 150 -680 150 -640 {
lab=#net1}
N 150 -640 190 -640 {
lab=#net1}
N 230 -610 230 -600 {
lab=#net2}
N 160 -600 230 -600 {
lab=#net2}
N 160 -600 160 -580 {
lab=#net2}
N 230 -600 320 -600 {
lab=#net2}
N 320 -600 320 -580 {
lab=#net2}
N 280 -550 280 -540 {
lab=#net3}
N 280 -540 450 -540 {
lab=#net3}
N 160 -520 160 -480 {
lab=test3}
N 320 -520 320 -480 {
lab=#net4}
N 160 -420 320 -420 {
lab=GND}
N 240 -420 240 -400 {
lab=GND}
N 350 -650 380 -650 {
lab=VDD}
N 350 -650 350 -550 {
lab=VDD}
N 320 -550 350 -550 {
lab=VDD}
N 250 -650 350 -650 {
lab=VDD}
N 250 -650 250 -640 {
lab=VDD}
N 230 -640 250 -640 {
lab=VDD}
N 250 -640 250 -550 {
lab=VDD}
N 160 -550 250 -550 {
lab=VDD}
N 240 -400 240 -330 {
lab=GND}
N 280 -500 280 -450 {
lab=#net4}
N 280 -500 320 -500 {
lab=#net4}
N 280 -450 280 -440 {
lab=#net4}
N 120 -440 280 -440 {
lab=#net4}
N 120 -450 120 -440 {
lab=#net4}
N 160 -450 240 -420 {
lab=GND}
N 240 -420 320 -450 {
lab=GND}
N -80 -420 -80 -400 {
lab=GND}
N -80 -540 -80 -480 {
lab=#net5}
N -80 -540 120 -550 {
lab=#net5}
N -250 -630 -250 -580 {
lab=VDD}
C {code.sym} 90 -60 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {code_shown.sym} 670 -490 0 0 {name=spice only_toplevel=false value="
.option
.control
let startv = 0.4
let endv = 1.2
let incre = 0.1
let curv = startv
while curv le endv
alter v12 curv
tran 100n 1000n
write tran.out test3
set appendwrite
let curv = curv + incre
end

.endc
"}
C {code_shown.sym} 370 -170 0 0 {name=globalvalue only_toplevel=false value="

.param numf_f = 10
.param numf_lmp = 30
.param numf_a = 45
"}
C {lab_pin.sym} 230 -700 0 0 {name=l20 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 210 -640 0 0 {name=M36
L=0.35
W=numf_a
nf=numf_a
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -550 0 0 {name=M37
L=0.35
W=numf_lmp
nf=numf_lmp
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 140 -550 0 0 {name=M38
L=0.35
W=numf_lmp
nf=numf_lmp
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 70 -650 0 0 {name=V8 value="DC 2" 
}
C {gnd.sym} 70 -620 0 0 {name=l124 lab=GND}
C {gnd.sym} 240 -330 0 0 {name=l130 lab=GND}
C {lab_pin.sym} 370 -650 0 0 {name=l132 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -450 0 0 {name=M39
L=0.15
W=numf_f
nf=numf_f
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 140 -450 0 0 {name=M40
L=0.15
W=numf_f
nf=numf_f
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 450 -510 0 0 {name=V12 value="DC 0.6" 
}
C {gnd.sym} 450 -480 0 0 {name=l131 lab=GND}
C {lab_pin.sym} 160 -500 0 0 {name=l133 sig_type=std_logic lab=test3}
C {vsource.sym} -80 -450 0 0 {name=V15 value="DC 0.6 pwl 0ns 0.9 1000ns 0.5"
}
C {gnd.sym} -80 -400 0 0 {name=l139 lab=GND}
C {vsource.sym} -250 -550 0 0 {name=V1 value="DC 2.8" 
}
C {gnd.sym} -250 -520 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -250 -630 0 0 {name=l2 sig_type=std_logic lab=VDD
}
