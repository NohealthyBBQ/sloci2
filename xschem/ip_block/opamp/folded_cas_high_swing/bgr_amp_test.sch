v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -750 200 -750 { lab=vdd}
N 140 -690 200 -690 { lab=vss}
N 100 -440 280 -440 { lab=#net1}
N 100 -500 280 -500 { lab=#net2}
N 370 -520 530 -520 { lab=#net3}
N 370 -480 530 -480 { lab=#net4}
N 610 -500 780 -500 { lab=vo}
N 610 -540 780 -540 { lab=vc}
C {devices/launcher.sym} 1200 -830 0 0 {name=h2
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/lab_pin.sym} 570 -460 1 1 {name=l1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -540 3 1 {name=l2 sig_type=std_logic lab=vdd}
C {isource.sym} 100 -720 0 0 {
name=I2
value="dc 50u"
}
C {devices/lab_pin.sym} 200 -750 3 1 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 540 -540 3 1 {name=l6 sig_type=std_logic lab=ir50u}
C {devices/lab_pin.sym} 100 -690 1 1 {name=l7 sig_type=std_logic lab=ir50u}
C {vsource.sym} 200 -720 0 0 {
name=V1
value="dc 3.3"
}
C {devices/lab_pin.sym} 200 -690 1 1 {name=l8 sig_type=std_logic lab=vss}
C {devices/gnd.sym} 140 -670 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 780 -500 0 1 {name=l4 sig_type=std_logic lab=vo}
C {vsource.sym} 100 -470 0 0 {
name=V2
value="dc 0 ac 1"
}
C {vsource.sym} 100 -410 0 0 {
name=V3
value="dc 1.2 ac 0"
}
C {devices/lab_pin.sym} 100 -380 1 1 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 780 -540 0 1 {name=l11 sig_type=std_logic lab=vc}
C {noconn.sym} 630 -540 0 0 {name=lC1}
C {noconn.sym} 630 -500 0 0 {name=lC2}
C {ip_block/opamp/folded_cas_high_swing/bgr_amp.sym} 570 -500 0 0 {
name=I1
}
C {devices/code.sym} 590 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1490 -610 0 0 {name=Analysis1
tclcommand="xschem netlist; xschem simulate"
only_toplevel=true
value="
.param mc_mm_switch=0

.param ac_test=1

.subckt stab vo vfb
.if (ac_test == 1)
V1 vo vfb dc 1
.else
V1 vo vfb dc 0
.endif
.ends

.include \\"bgr_amp_pex.spice\\"
.option RSHUNT=1e20

.options savecurrents
.control

save all

unset noglob
save @m.*[*]
set noglob

*dc srcnam vstart vstop vincr [src2 start2 stop2 incr2]
*ac dec nd fstart fstop
*tran tstep tstop <tstart <tmax>> <uic>

set temp=27

op
display

alterparam ac_test=0
reset
op

ac dec 100 1 10000gig
let ac_ph = 180/pi*ph(vo)
plot vdb(vo) ac_ph

op
write bgr_amp_test.raw

.endc
"
}
C {ip_block/sev2diffv.sym} 320 -500 0 0 {
name=I3
spiceprefix=X
model=sev2diffv
gain=1
}
C {ip_block/synonym.sym} 140 -680 0 0 {
name=J1
}
