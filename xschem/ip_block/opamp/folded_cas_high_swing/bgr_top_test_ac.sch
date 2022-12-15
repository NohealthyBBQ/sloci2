v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -360 200 -340 { lab=GND}
N 200 -340 480 -340 { lab=GND}
N 200 -500 480 -500 { lab=vdd}
N 200 -500 200 -420 { lab=vdd}
N 480 -500 480 -480 { lab=vdd}
N 480 -360 480 -340 { lab=GND}
N 520 -420 620 -420 { lab=vref}
N 480 -500 620 -500 { lab=vdd}
N 510 -360 510 -340 { lab=#net1}
N 520 -470 620 -470 { lab=#net2}
C {devices/launcher.sym} 1200 -830 0 0 {name=h2
descr=Backannotate
tclcommand="ngspice::annotate"}
C {common/spice.sym} 1140 -710 0 0 {name=Analysis
tclcommand="xschem netlist; xschem simulate"
only_toplevel=true
value="
.param mc_mm_switch=0

.options savecurrents
.control

save all

*dc srcnam vstart vstop vincr [src2 start2 stop2 incr2]
*ac dec nd fstart fstop
*tran tstep tstop <tstart <tmax>> <uic>

* help find the operating point
tran 10u 10m

ac dec 100 1 1gig
let psrr_mag = vref
let psrr_pha = 180/pi*ph(vref)
plot vdb(psrr_mag) psrr_pha

op
print vref
write bgr_top_test_ac.raw

.endc
"
}
C {common/border.sym} 0 0 0 0 {design_name="BGR AC Test"
revision="00"
author="Tom"
name="border"
}
C {common/sky130libs.sym} 620 -30 0 0 {name=SKY130
only_toplevel=true
value="
.inc \\"\\\\$::ANALOG_LIB\\\\\\"
.inc \\"\\\\$::PDK_FD_SC_HD\\\\\\"
.lib \\"\\\\$::PDK_FD_PR\\\\ tt\\"
.option wnflag=1
"
}
C {vsource.sym} 200 -390 0 0 {
name=V1
value="dc 3.3 pwl(0 0 5m 3.3) ac 1"
}
C {devices/gnd.sym} 200 -340 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 620 -420 0 1 {name=l2 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 620 -500 0 1 {name=l3 sig_type=std_logic lab=vdd}
C {no_connect.sym} 620 -420 0 0 {name=NC1}
C {res.sym} 510 -310 0 0 {
name=R1
value=20k
}
C {devices/gnd.sym} 510 -280 0 0 {name=l4 lab=GND}
C {bgr/sch/bgr_top.sym} 480 -420 0 0 {
name=I1
}
C {no_connect.sym} 620 -470 0 0 {name=NC2}
