v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 -340 310 -340 { lab=vref}
N 210 -370 310 -370 { lab=vo}
N 310 -610 310 -370 { lab=vo}
N 210 -610 310 -610 { lab=vo}
N 210 -590 250 -590 { lab=#net1}
N 210 -560 250 -560 { lab=#net2}
N 200 -500 200 -460 { lab=#net3}
N 200 -280 200 -240 { lab=#net4}
N 210 -390 420 -390 { lab=#net5}
C {devices/launcher.sym} 240 -780 0 0 {name=h2
descr=Backannotate
tclcommand="ngspice::annotate"}
C {common/spice.sym} 780 -870 0 0 {name=Analysis
tclcommand="xschem netlist; xschem simulate"
only_toplevel=true
value="
.param mc_mm_switch=0

.options savecurrents
.control

save all
save m.xi1.xi3.xm10.msky130_fd_pr__nfet_g5v0d10v5

*dc srcnam vstart vstop vincr [src2 start2 stop2 incr2]
*ac dec nd fstart fstop
*tran tstep tstop <tstart <tmax>> <uic>

tran 100u 10m

ac dec 100 1 1gig
let ac_ph = 180/pi*ph(vo)
plot vdb(vo) ac_ph
meas ac ac_pm find ac_ph when vdb(vo)=0
meas ac ac_gm find vdb(vo) when ac_ph=0
let ac_gm=-ac_gm
meas ac ft when vdb(vo)=0
meas ac ac_gain55 find vm(vo) when ac_ph=55
let omega_t=2*pi*ft
print ft omega_t
print ac_pm ac_gm
print @m.xi1.xi3.xm10.msky130_fd_pr__nfet_g5v0d10v5[gm]

meas ac ac_maxre max vr(vo)
compose polar_edge values ac_maxre-j(1.5*ac_maxre) ac_maxre+j(1.5*ac_maxre)

compose polar_neg1 values 1-j(10) 1+j(10)
plot polar vo polar_neg1 polar_edge

*dc v2 -500m 500m 10m
dc v3 0 3.3 100m
let verr=xi1.vp-xi1.vn
meas dc vbiasp_op when v(verr)=0
compose unit_grad start=0 stop=3.3 step=100m
let beta_max=1/ac1.ac_maxre*(vbiasp_op-unit_grad)
plot ylimit -0.2 1.8 verr beta_max
*let k1p=2*(vbiasp_op-k1)
*plot verr k1p

op
print vref
write bgr_top_test_stab.raw

.endc
"
}
C {common/border.sym} 0 0 0 0 {design_name="BGR Stability Test"
revision="00"
author="Tom"
name="border"
}
C {vsource.sym} 420 -540 0 0 {
name=V1
value="dc 3.3 pwl(0 0 5m 3.3)"
}
C {devices/gnd.sym} 420 -490 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 310 -340 0 1 {name=l2 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 420 -570 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/ngspice_probe.sym} 250 -390 0 0 {name=r1}
C {bgr/sch/bgr_ptat_ctat.sym} 170 -340 0 0 {
name=I1
}
C {no_connect.sym} 230 -340 0 0 {name=NC1}
C {devices/lab_pin.sym} 310 -370 0 1 {name=l4 sig_type=std_logic lab=vo}
C {synonym.sym} 420 -500 0 0 {
name=J1
}
C {devices/lab_pin.sym} 420 -510 0 0 {name=l5 sig_type=std_logic lab=vss}
C {bgr/sch/bgr_ptat_ctat.sym} 170 -560 0 0 {
name=I2
}
C {devices/lab_pin.sym} 170 -280 3 0 {name=l8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 170 -500 3 0 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 170 -400 1 0 {name=l10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 170 -620 1 0 {name=l11 sig_type=std_logic lab=vdd}
C {no_connect.sym} 230 -560 0 0 {name=NC2}
C {no_connect.sym} 230 -590 0 0 {name=NC3}
C {no_connect.sym} 200 -480 0 0 {name=NC4}
C {no_connect.sym} 200 -260 0 0 {name=NC5}
C {common/sky130libs.sym} 620 -30 0 0 {name=SKY130
only_toplevel=true
value="
.include \\"\\\\$::ANALOG_LIB\\\\\\"
.include \\"\\\\$::PDK_FD_SC_HD\\\\\\"
.lib \\"\\\\$::PDK_FD_PR\\\\ tt\\"
.option wnflag=1
"
}
C {devices/ngspice_probe.sym} 250 -340 0 0 {name=r2}
C {vsource.sym} 420 -360 0 0 {
name=V2
value="dc 0 ac 1"
}
C {devices/lab_pin.sym} 420 -270 3 0 {name=l6 sig_type=std_logic lab=vss}
C {vsource.sym} 420 -300 0 0 {
name=V3
value="dc 2007.974m"
}
C {devices/ngspice_probe.sym} 250 -370 0 0 {name=r3}
