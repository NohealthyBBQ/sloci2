v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -100 390 -0 { lab=GND}
N 460 -160 500 -160 { lab=Vout}
N 240 -140 290 -140 { lab=Vout}
N 60 -180 60 -140 { lab=Vin}
N 60 -180 290 -180 { lab=Vin}
N 60 -80 60 -0 { lab=GND}
N 500 -160 560 -160 {
lab=Vout}
N 560 -160 560 -140 {
lab=Vout}
N 560 -80 560 -0 {
lab=GND}
N 390 -0 560 -0 {
lab=GND}
N 180 -140 240 -140 {
lab=Vout}
N 360 -280 360 -240 {
lab=Vbias}
N 390 -270 390 -240 {
lab=VDD}
N 60 0 180 0 {
lab=GND}
N 180 0 390 -0 {
lab=GND}
C {devices/vsource.sym} 60 -110 0 0 {name=V3 value="0.9 ac=1"}
C {devices/gnd.sym} 180 0 0 1 {name=l2 lab=GND}
C {devices/code.sym} 580 -380 0 0 {name=SIM only_toplevel=false value="
.param temp=27

.op
.ac dec 10 1 1G
*.tran 0.001 50n 20n

.control
ac dec 10 1 1G
let phase = 180/PI*vp(Vout)

plot vdb(Vout) phase
plot phase

.endc

.save all

"}
C {sky130_fd_pr/corner.sym} 770 -370 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_wire.sym} 500 -160 0 0 {name=l1 sig_type=std_logic lab=Vout
}
C {capa.sym} 560 -110 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 190 -180 0 0 {name=l3 sig_type=std_logic lab=Vin
}
C {devices/vsource.sym} 240 -340 0 0 {name=V4 value=0.7}
C {lab_wire.sym} 240 -370 0 0 {name=l5 sig_type=std_logic lab=Vbias
}
C {lab_wire.sym} 360 -270 0 0 {name=l6 sig_type=std_logic lab=Vbias
}
C {ip_block/opamp/miller_2stage/miller_2stage.sym} 390 -160 0 0 {name=x1}
C {devices/vsource.sym} 120 -340 0 0 {name=V2 net_name=true 
*value="'VDD' pwl 0us 0 1us 'VDD'"
value=1.8}
C {devices/vdd.sym} 120 -370 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 120 -310 0 0 {name=l22 lab=GND}
C {devices/vdd.sym} 390 -270 0 0 {name=l9 lab=VDD}
C {lab_wire.sym} 180 -140 0 0 {name=l1 sig_type=std_logic lab=Vout
}
C {devices/gnd.sym} 240 -310 0 1 {name=l2 lab=GND}
