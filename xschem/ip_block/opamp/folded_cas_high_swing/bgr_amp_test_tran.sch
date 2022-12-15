v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -520 260 -520 { lab=#net1}
N 80 -580 260 -580 { lab=vdiff}
N 700 -540 870 -540 { lab=vo_pex}
N 700 -580 870 -580 { lab=vc_pex}
N 700 -360 870 -360 { lab=vc}
N 700 -320 870 -320 { lab=vo}
C {devices/launcher.sym} 1500 -850 0 0 {name=h2
descr=Backannotate
tclcommand="ngspice::annotate"}
C {common/spice.sym} 1440 -740 0 0 {name=Analysis
tclcommand="xschem netlist; xschem simulate"
only_toplevel=true
value="
.include \\"bgr_amp_pex.spice\\"
.option RSHUNT=1e20

.param mc_mm_switch=0

.param ac_test=1

.subckt stab vo vfb
.if (ac_test == 1)
V1 vo vfb dc 1
.else
V1 vo vfb dc 0
.endif
.ends

.options savecurrents
.control

save all

*dc srcnam vstart vstop vincr [src2 start2 stop2 incr2]
*ac dec nd fstart fstop
*tran tstep tstop <tstart <tmax>> <uic>

set temp=27

op
print ir50u
print vo vip vin vdd ir50u

tran 1n 4u

*plot vip vin vdiff vdd
*plot ir50u ir50u_pex
plot vo vc vo_pex vc_pex

write bgr_amp_test.raw

.endc
"
}
C {common/border.sym} 0 0 0 0 {design_name="BGR Amp Test"
revision="00"
author="Tom"
name="border"
}
C {devices/lab_pin.sym} 660 -500 1 1 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 660 -580 3 1 {name=l2 sig_type=std_logic lab=vdd}
C {isource.sym} 280 -350 0 0 {
name=I2
value="dc 50u pwl(0 0 500n 0 900n 50u)"
}
C {devices/lab_pin.sym} 80 -380 2 1 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 630 -580 3 1 {name=l6 sig_type=std_logic lab=ir50u_pex}
C {devices/lab_pin.sym} 280 -260 1 1 {name=l7 sig_type=std_logic lab=ir50u}
C {vsource.sym} 80 -350 0 0 {
name=V1
value="dc 3.3 pwl(0 0 500n 3.3)"
}
C {devices/lab_pin.sym} 80 -320 2 1 {name=l8 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 80 -300 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 870 -540 0 1 {name=l4 sig_type=std_logic lab=vo_pex}
C {vsource.sym} 80 -550 0 0 {
name=V2
value="dc 0 pwl(0 -1 1u -1 2u 1)"
}
C {vsource.sym} 80 -490 0 0 {
name=V3
value="dc 1 ac 0"
}
C {devices/lab_pin.sym} 80 -460 1 1 {name=l5 sig_type=std_logic lab=vss}
C {synonym.sym} 80 -310 0 0 {
name=J1
}
C {common/sky130libs.sym} 620 -30 0 0 {name=SKY130
only_toplevel=true
value="
.include \\"\\\\$::ANALOG_LIB\\\\\\"
.include \\"\\\\$::PDK_FD_SC_HD\\\\\\"
.lib \\"\\\\$::PDK_FD_PR\\\\ tt\\"
.option wnflag=1
"
}
C {sev2diffv.sym} 300 -580 0 0 {
name=I3
spiceprefix=X
model=sev2diffv
gain=1
}
C {devices/lab_pin.sym} 870 -580 0 1 {name=l11 sig_type=std_logic lab=vc_pex}
C {no_connect.sym} 720 -580 0 0 {name=NC1}
C {no_connect.sym} 720 -540 0 0 {name=NC2}
C {devices/lab_pin.sym} 350 -600 0 1 {name=l10 sig_type=std_logic lab=vip}
C {devices/lab_pin.sym} 350 -560 0 1 {name=l12 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 80 -580 3 1 {name=l13 sig_type=std_logic lab=vdiff}
C {bgr/sch/pex/bgr_amp_pex.sym} 660 -540 0 0 {
name=I4
}
C {cccs.sym} 310 -290 0 0 {
name=F1
spiceprefix=X
model=symname
gain=1
}
C {devices/lab_pin.sym} 280 -380 3 1 {name=l14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 310 -320 0 1 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 310 -260 1 1 {name=l16 sig_type=std_logic lab=ir50u_pex}
C {bgr/sch/bgr_amp.sym} 660 -320 0 0 {
name=I1
}
C {devices/lab_pin.sym} 620 -340 2 1 {name=l17 sig_type=std_logic lab=vip}
C {devices/lab_pin.sym} 620 -300 2 1 {name=l18 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 660 -360 3 1 {name=l19 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 660 -280 1 1 {name=l20 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 630 -360 3 1 {name=l21 sig_type=std_logic lab=ir50u}
C {devices/lab_pin.sym} 870 -320 0 1 {name=l22 sig_type=std_logic lab=vo}
C {devices/lab_pin.sym} 870 -360 0 1 {name=l23 sig_type=std_logic lab=vc}
C {no_connect.sym} 720 -360 0 0 {name=NC3}
C {no_connect.sym} 720 -320 0 0 {name=NC4}
C {devices/lab_pin.sym} 620 -560 2 1 {name=l24 sig_type=std_logic lab=vip}
C {devices/lab_pin.sym} 620 -520 2 1 {name=l25 sig_type=std_logic lab=vin}
