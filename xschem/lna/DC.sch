v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1100 -1390 1230 -1390 {
lab=GND}
N 1230 -1390 1270 -1390 {
lab=GND}
N 1220 -1420 1220 -1390 {
lab=GND}
N 1150 -1425 1150 -1390 {
lab=GND}
N 1150 -1510 1150 -1485 {
lab=Vout}
N 1220 -1510 1220 -1480 {
lab=Vout}
N 1120 -1510 1300 -1510 {
lab=Vout}
N 870 -1510 1120 -1510 {
lab=Vout}
N 1100 -1420 1100 -1390 {
lab=GND}
N 1100 -1510 1100 -1480 {
lab=Vout}
N 870 -1450 870 -1390 {
lab=GND}
N 870 -1390 1100 -1390 {
lab=GND}
N 640 -1010 660 -1010 {
lab=VGS}
N 700 -1010 720 -1010 {
lab=GND}
N 740 -950 740 -880 {
lab=GND}
N 720 -1010 740 -1010 {
lab=GND}
N 740 -1010 740 -950 {
lab=GND}
N 700 -1050 700 -1040 {
lab=Vmid}
N 700 -860 700 -830 {
lab=GND}
N 740 -880 740 -830 {
lab=GND}
N 700 -980 700 -920 {
lab=GND}
N 630 -830 740 -830 {
lab=GND}
N 700 -920 700 -860 {
lab=GND}
N 970 -1220 1100 -1220 {
lab=Vout_1}
N 1100 -1220 1140 -1220 {
lab=Vout_1}
N 1090 -1250 1090 -1220 {
lab=Vout_1}
N 1020 -1255 1020 -1220 {
lab=Vout_1}
N 1020 -1340 1020 -1315 {
lab=VDD}
N 1090 -1340 1090 -1310 {
lab=VDD}
N 990 -1340 1170 -1340 {
lab=VDD}
N 740 -1340 990 -1340 {
lab=VDD}
N 970 -1250 970 -1220 {
lab=Vout_1}
N 970 -1340 970 -1310 {
lab=VDD}
N 660 -1480 660 -1340 { lab=GND}
N 660 -1550 660 -1540 {
lab=VDD}
N 540 -1480 540 -1340 { lab=GND}
N 540 -1550 540 -1540 {
lab=VGS}
N 700 -1090 700 -1050 {
lab=Vmid}
N 700 -1220 700 -1150 {
lab=#net1}
N 700 -1120 740 -1120 {
lab=GND}
N 740 -1120 740 -1010 {
lab=GND}
N 610 -1120 660 -1120 {
lab=VDD}
N 770 -1220 970 -1220 {
lab=Vout_1}
N 700 -1220 710 -1220 {
lab=#net1}
C {devices/isource.sym} 870 -1480 2 0 {name=I0 value="ac=1"}
C {devices/ind.sym} 1150 -1455 0 0 {name=L2
m=1
value=0.2n
footprint=1206
device=inductor}
C {devices/capa.sym} 1220 -1450 2 1 {name=C6
m=1
value=316.6f
footprint=1206
device="ceramic capacitor"}
C {devices/code_shown.sym} 1360 -1625 0 0 {name=s2 only_toplevel=false value="
.subckt sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext DRAIN GATE SOURCE SUBSTRATE
X0 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=2.828e+12p pd=2.132e+07u as=4.242e+12p ps=3.198e+07u w=5.05e+06u l=150000u
X1 SOURCE SUBSTRATE SUBSTRATE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.03e+12p ps=2.14e+07u w=5.05e+06u l=150000u
X2 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X3 DRAIN GATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X4 SUBSTRATE SUBSTRATE SOURCE SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
X5 SOURCE GATE DRAIN SUBSTRATE sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5.05e+06u l=150000u
.ends
*.sp dec 1000 0.1e9 100e9 1
*.ac dec 1000 0.01e9 100e9 
.control
save all
run
display

tran 0.1n 5u

plot Vout_1 Vmid
plot vm1#branch


.endc
"}
C {devices/code.sym} 1370 -1050 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/res.sym} 1100 -1450 2 0 {name=R1
value=50

footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1040 -1510 0 0 {name=l12 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 905 -1390 0 0 {name=l17 lab=GND}
C {devices/nmos4.sym} 680 -1010 0 0 {name=XM12 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=12}
C {devices/gnd.sym} 675 -830 0 0 {name=l17 lab=GND}
C {devices/ind.sym} 1020 -1285 0 0 {name=L1
m=1
value=0.2n
footprint=1206
device=inductor}
C {devices/capa.sym} 1090 -1280 2 1 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 970 -1280 2 0 {name=R2
value=50

footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 910 -1340 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 660 -1510 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 660 -1340 0 1 {name=l3 lab=GND}
C {devices/lab_wire.sym} 660 -1550 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1140 -1220 2 0 {name=l12 sig_type=std_logic lab=Vout_1}
C {devices/vsource.sym} 540 -1510 0 0 {name=V2 value="1"}
C {devices/gnd.sym} 540 -1340 0 1 {name=l3 lab=GND}
C {devices/lab_wire.sym} 540 -1550 0 0 {name=l12 sig_type=std_logic lab=VGS}
C {devices/lab_wire.sym} 640 -1010 0 0 {name=l12 sig_type=std_logic lab=VGS}
C {devices/nmos4.sym} 680 -1120 0 0 {name=XM3 model=sky130_fd_pr__rf_nfet_01v8_bM04W5p00L0p15_ext w=5.05u l=0.15u m=12}
C {devices/lab_wire.sym} 620 -1120 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 740 -1220 1 0 {name=Vm1 current=40e-6}
C {devices/lab_wire.sym} 700 -1070 2 1 {name=l12 sig_type=std_logic lab=Vmid}
