v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 -660 420 -620 {
lab=GND}
N 420 -1060 420 -1030 {
lab=VDD}
N 300 -690 380 -690 {
lab=n4}
N 420 -620 420 -600 {
lab=GND}
N 420 -690 440 -690 {
lab=GND}
N 440 -690 440 -640 {
lab=GND}
N 420 -640 440 -640 {
lab=GND}
N 420 -740 480 -740 {
lab=#net1}
N 420 -830 420 -800 {
lab=n4}
N 420 -740 420 -720 {
lab=#net1}
N 480 -830 480 -800 {
lab=n4}
N 420 -830 480 -830 {
lab=n4}
N 420 -880 420 -830 {
lab=n4}
N 420 -1030 420 -940 {
lab=VDD}
N 300 -690 420 -850 {
lab=n4}
N 290 -910 380 -910 {
lab=#net1}
N 290 -910 420 -740 {
lab=#net1}
N 420 -910 450 -910 {
lab=VDD}
N 450 -980 450 -910 {
lab=VDD}
N 420 -980 450 -980 {
lab=VDD}
C {code.sym} 790 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {vsource.sym} 50 -430 0 0 {name=V1 value="DC 2"}
C {gnd.sym} 50 -400 0 0 {name=l12 lab=GND}
C {vsource.sym} 50 -300 0 0 {name=V4 value="DC 0.7" 
}
C {gnd.sym} 50 -270 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 50 -460 0 0 {name=l18 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 50 -330 0 0 {name=l21 sig_type=std_logic lab=VBIASN1
}
C {code_shown.sym} 650 -390 0 0 {name=spice only_toplevel=false value="
.option
.save all @m.xm2.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
.save @m.xm2.msky130_fd_pr__nfet_01v8_lvt[vdsat] @m.xm2.msky130_fd_pr__nfet_01v8_lvt[gds]
.save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
.save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vdsat] @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]
.save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
.save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vdsat] @m.xm3.msky130_fd_pr__nfet_01v8_lvt[gds]

.save @b.xr1.brhrpoly_0p35[i] @b.xr1.brhrpoly_0p35[v]
.save @b.xr2.brhrpoly_0p35[i] @b.xr2.brhrpoly_0p35[v]
.control
op
print @b.xr1.brhrpoly_0p35[v]/@b.xr1.brhrpoly_0p35[i]
print @b.xr2.brhrpoly_0p35[v]/@b.xr2.brhrpoly_0p35[i]
print @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm2.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm3.msky130_fd_pr__nfet_01v8_lvt[id]
print net2 net3
 
tran 1p 30n
plot n5-n4 


write test.raw
.endc
"}
C {lab_pin.sym} 480 -810 0 0 {name=l13 sig_type=std_logic lab=n4}
C {gnd.sym} 420 -600 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 420 -1060 0 0 {name=l24 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -690 0 0 {name=M5
L=0.15*wl_scale_nfet
W=1*numf*wl_scale_nfet
nf=1*numf*wl_scale_nfet
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
C {code_shown.sym} 1080 -760 0 0 {name=globalvalue only_toplevel=false value="
.param numf=4
.param numfp=6
.param numf_bias = 8
.param res_l = 15
.param wl_scale_nfet = 1
.param wl_scale_bias = 1
.param c_val = 5f
"}
C {ind.sym} 480 -770 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 -770 0 0 {name=C2 model=cap_mim_m3_1 W=4 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 400 -910 0 0 {name=M1
L=0.15*wl_scale_nfet
W=1*numfp*wl_scale_nfet
nf=1*numfp*wl_scale_nfet
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
