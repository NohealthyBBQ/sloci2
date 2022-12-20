v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1310 -660 1310 -620 {
lab=GND}
N 1240 -720 1310 -720 {
lab=#net1}
N 1240 -760 1240 -720 {
lab=#net1}
N 1310 -720 1390 -720 {
lab=#net1}
N 1390 -760 1390 -720 {
lab=#net1}
N 1390 -900 1390 -820 {
lab=n4}
N 1390 -1090 1390 -1020 {
lab=VDD}
N 1310 -1090 1390 -1090 {
lab=VDD}
N 1310 -1120 1310 -1090 {
lab=VDD}
N 1240 -1090 1310 -1090 {
lab=VDD}
N 1240 -1090 1240 -1020 {
lab=VDD}
N 1240 -900 1240 -820 {
lab=n5}
N 1320 -790 1350 -790 {
lab=n5}
N 1190 -690 1270 -690 {
lab=VBIASN1}
N 1240 -790 1250 -790 {
lab=GND}
N 1310 -620 1310 -600 {
lab=GND}
N 1310 -690 1330 -690 {
lab=GND}
N 1330 -690 1330 -640 {
lab=GND}
N 1310 -640 1330 -640 {
lab=GND}
N 1380 -790 1390 -790 {
lab=GND}
N 1390 -790 1420 -790 {
lab=GND}
N 1250 -740 1440 -740 {
lab=GND}
N 1250 -790 1250 -740 {
lab=GND}
N 1420 -790 1420 -740 {
lab=GND}
N 1420 -740 1420 -720 {
lab=GND}
N 1180 -960 1240 -960 {
lab=n5}
N 1390 -960 1450 -960 {
lab=n4}
N 1350 -1090 1350 -1040 {
lab=VDD}
N 1280 -1090 1280 -1040 {
lab=VDD}
N 1280 -980 1280 -960 {
lab=n5}
N 1240 -960 1280 -960 {
lab=n5}
N 1350 -960 1390 -960 {
lab=n4}
N 1350 -980 1350 -960 {
lab=n4}
N 1420 -720 1420 -640 {
lab=GND}
N 1330 -640 1420 -640 {
lab=GND}
N 180 -30 180 10 {
lab=n4}
N 180 -220 180 -180 {
lab=n5}
N 1240 -860 1320 -790 {
lab=n5}
N 180 -180 180 -170 {
lab=n5}
N 180 -110 180 -100 {
lab=#net2}
N 180 -100 180 -90 {
lab=#net2}
N 330 -110 330 -70 {
lab=#net3}
N 290 -110 330 -110 {
lab=#net3}
N 180 -110 230 -110 {
lab=#net2}
N 330 -10 330 10 {
lab=GND}
N 1150 -960 1180 -960 {
lab=n5}
N 1450 -960 1510 -960 {
lab=n4}
N -110 -720 -100 -720 {
lab=CTRL5}
N -110 -810 -90 -810 {
lab=CTRL4}
N -110 -900 -90 -900 {
lab=CTRL3}
N -110 -990 -90 -990 {
lab=CTRL2}
N -110 -1080 -90 -1080 {
lab=CTRL1}
N -110 -1080 -100 -1080 {
lab=CTRL1}
N -280 -990 -270 -990 {
lab=#net4}
N -280 -900 -270 -900 {
lab=#net5}
N -280 -810 -270 -810 {
lab=#net6}
N -280 -720 -270 -720 {
lab=#net7}
N -420 -1080 -410 -1080 {
lab=#net8}
N -420 -990 -410 -990 {
lab=#net9}
N -420 -900 -410 -900 {
lab=#net10}
N -420 -810 -410 -810 {
lab=#net11}
N -420 -720 -410 -720 {
lab=#net12}
N 1150 -980 1150 -960 {
lab=n5}
N 1510 -980 1510 -960 {
lab=n4}
N 1150 -1040 1240 -1060 {
lab=VDD}
N 1390 -1060 1510 -1040 {
lab=VDD}
N 1240 -960 1240 -900 {
lab=n5}
N 1510 -960 1510 -930 {
lab=n4}
N 1150 -960 1150 -930 {
lab=n5}
N 1390 -960 1390 -900 {
lab=n4}
N 1200 -790 1390 -860 {
lab=n4}
N 1030 -670 1030 -640 {
lab=GND}
N 1030 -640 1310 -640 {
lab=GND}
N 1030 -740 1150 -930 {
lab=n5}
N 1050 -740 1510 -930 {
lab=n4}
C {code.sym} 790 -480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {vsource.sym} 50 -430 0 0 {name=V1 value="DC 1.2"}
C {gnd.sym} 50 -400 0 0 {name=l12 lab=GND}
C {vsource.sym} 50 -300 0 0 {name=V4 value="DC 0.9" 
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
.save @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[id] @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
.save @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[vdsat] @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]
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
 
tran 1p 20n
plot n5-n4
plot n4 
fft n5-n4
setplot sp1
plot v(db("n5-n4")) xlimit 20g 40g

write test.raw
.endc
"}
C {lab_pin.sym} 1190 -690 0 0 {name=l19 sig_type=std_logic lab=VBIASN1}
C {gnd.sym} 1310 -600 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 1310 -1120 0 0 {name=l24 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1290 -690 0 0 {name=M4
L=0.15
W=1*numf_bias
nf=1*numf_bias
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1220 -790 0 0 {name=M5
L=0.15
W=1*numf
nf=1*numf
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1370 -790 0 0 {name=M6
L=0.15
W=1*numf
nf=1*numf
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
C {code_shown.sym} 340 -180 0 0 {name=globalvalue only_toplevel=false value="
.param l = 125p
.param res = 100
.param numf=70
.param numf_bias = 160
.param res_l = 15
.param wl_scale_nfet = 1
.param wl_scale_bias = 1
.param c_val = 5f
"}
C {ind.sym} 1240 -990 0 0 {name=L1
m=1
value=0.13n
footprint=1206
device=inductor}
C {ind.sym} 1390 -990 0 0 {name=L2
m=1
value=0.13n
footprint=1206
device=inductor}
C {res.sym} 1350 -1010 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 1280 -1010 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 180 -140 0 0 {name=R22
value=res
footprint=1206
device=resistor
m=1}
C {res.sym} 180 -60 0 0 {name=R23
value=res
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 -110 1 0 {name=C3 model=cap_mim_m3_1 W=20 L=30 MF=15 spiceprefix=X}
C {res.sym} 330 -40 0 0 {name=R24
value=res
footprint=1206
device=resistor
m=1}
C {gnd.sym} 330 10 0 0 {name=l162 lab=GND}
C {lab_pin.sym} 180 -190 0 0 {name=l1 sig_type=std_logic lab=n5}
C {lab_pin.sym} 180 -10 0 0 {name=l2 sig_type=std_logic lab=n4}
C {vsource.sym} -110 -1050 0 0 {name=V9 value="dc 0 PWL 0ns 0 10ns 0 10.001ns 1.2 20ns 1.2" 
}
C {gnd.sym} -110 -1020 0 0 {name=l112 lab=GND}
C {gnd.sym} -110 -930 0 0 {name=l114 lab=GND}
C {gnd.sym} -110 -840 0 0 {name=l116 lab=GND}
C {gnd.sym} -110 -750 0 0 {name=l118 lab=GND}
C {gnd.sym} -110 -660 0 0 {name=l120 lab=GND}
C {vsource.sym} -280 -1050 0 0 {name=V3 value="dc 0"}
C {gnd.sym} -280 -1020 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -100 -1080 0 0 {name=l27 sig_type=std_logic lab=CTRL1
}
C {gnd.sym} -280 -930 0 0 {name=l29 lab=GND}
C {lab_pin.sym} -100 -990 0 0 {name=l30 sig_type=std_logic lab=CTRL2
}
C {gnd.sym} -280 -840 0 0 {name=l31 lab=GND}
C {lab_pin.sym} -100 -900 0 0 {name=l32 sig_type=std_logic lab=CTRL3
}
C {gnd.sym} -280 -750 0 0 {name=l33 lab=GND}
C {lab_pin.sym} -100 -810 0 0 {name=l34 sig_type=std_logic lab=CTRL4
}
C {gnd.sym} -280 -660 0 0 {name=l35 lab=GND}
C {lab_pin.sym} -110 -720 0 0 {name=l36 sig_type=std_logic lab=CTRL5
}
C {vsource.sym} -280 -960 0 0 {name=V2 value="dc 0" 
}
C {vsource.sym} -280 -870 0 0 {name=V5 value="dc 0" 
}
C {vsource.sym} -280 -780 0 0 {name=V6 value="dc 0" 
}
C {vsource.sym} -280 -690 0 0 {name=V7 value="dc 0"
}
C {vsource.sym} -110 -960 0 0 {name=V10 value="dc 0 PWL 0ns 0 20ns 0 20.001ns 1.2 40ns 1.2 r=0" 
}
C {vsource.sym} -110 -870 0 0 {name=V11 value="dc 0 PWL 0ns 0 40ns 0 40.001ns 1.2 80ns 1.2 r=0" 
}
C {vsource.sym} -110 -690 0 0 {name=V13 value="dc 0 PWL 0ns 0 160ns 0 160.001n 1.2" 
}
C {vsource.sym} -110 -780 0 0 {name=V16 value="dc 0 PWL 0ns 0 80ns 0 80.001ns 1.2 160ns 1.2 r=0" 
}
C {vsource.sym} -420 -1050 0 0 {name=V17 value="dc 1.2"}
C {gnd.sym} -420 -1020 0 0 {name=l148 lab=GND}
C {gnd.sym} -420 -930 0 0 {name=l150 lab=GND}
C {gnd.sym} -420 -840 0 0 {name=l152 lab=GND}
C {gnd.sym} -420 -750 0 0 {name=l154 lab=GND}
C {gnd.sym} -420 -660 0 0 {name=l156 lab=GND}
C {vsource.sym} -420 -960 0 0 {name=V18 value="dc 1.2"}
C {vsource.sym} -420 -870 0 0 {name=V19 value="dc 1.2"}
C {vsource.sym} -420 -780 0 0 {name=V20 value="dc 1.2"}
C {vsource.sym} -420 -690 0 0 {name=V21 value="dc 1.2"}
C {capa.sym} 1510 -1010 0 0 {name=C1
m=1
value=21f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1150 -1010 0 0 {name=C2
m=1
value=21f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1240 -860 0 0 {name=l4 sig_type=std_logic lab=n5}
C {lab_pin.sym} 1390 -860 0 0 {name=l5 sig_type=std_logic lab=n4}
C {lab_pin.sym} 970 -750 0 0 {name=l6 sig_type=std_logic lab=CTRL1
}
C {lab_pin.sym} 970 -730 0 0 {name=l7 sig_type=std_logic lab=CTRL2
}
C {lab_pin.sym} 970 -710 0 0 {name=l8 sig_type=std_logic lab=CTRL3
}
C {lab_pin.sym} 970 -690 0 0 {name=l9 sig_type=std_logic lab=CTRL4
}
C {lab_pin.sym} 970 -670 0 0 {name=l10 sig_type=std_logic lab=CTRL5
}
C {cap_bank2.sym} 960 -670 0 0 {name=X1}
