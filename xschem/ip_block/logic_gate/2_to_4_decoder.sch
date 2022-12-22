v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 705 -200 755 -200 {
lab=D0}
N 705 -30 755 -30 {
lab=D1}
N 705 140 755 140 {
lab=D2}
N 705 310 755 310 {
lab=D3}
N 240 -220 500 -220 {
lab=A_b}
N 235 -220 240 -220 {
lab=A_b}
N 420 -180 500 -180 {
lab=B_b}
N 420 -50 500 -50 {
lab=A}
N 420 -10 500 -10 {
lab=B_b}
N 420 120 500 120 {
lab=B}
N 420 160 500 160 {
lab=B}
N 420 290 500 290 {
lab=A}
N 420 330 500 330 {
lab=B}
N 30 -220 75 -220 {
lab=A}
N 30 25 75 25 {
lab=B}
N 145 -310 145 -280 {
lab=VDD}
N 145 -160 145 -135 {
lab=VSS}
N 235 25 305 25 {
lab=B_b}
C {ip_block/logic_gate/inv.sym} -2685 3080 0 0 {name=X1}
C {ip_block/logic_gate/inv.sym} -2685 3325 0 0 {name=X2}
C {ip_block/logic_gate/and.sym} -2260 3080 0 0 {name=X3}
C {ip_block/logic_gate/and.sym} -2260 3250 0 0 {name=X4}
C {ip_block/logic_gate/and.sym} -2260 3420 0 0 {name=X5}
C {ip_block/logic_gate/and.sym} -2260 3590 0 0 {name=X6}
C {lab_wire.sym} 350 -220 0 0 {name=l1 sig_type=std_logic lab=A_b}
C {lab_wire.sym} 420 160 0 0 {name=l1 sig_type=std_logic lab=B}
C {ipin.sym} 30 -220 0 0 {name=p6 lab=A}
C {ipin.sym} 30 25 0 0 {name=p6 lab=B}
C {iopin.sym} 145 -310 0 1 {name=p2 lab=VDD}
C {iopin.sym} 145 -135 0 1 {name=p3 lab=VSS}
C {lab_wire.sym} 145 -35 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 145 85 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 290 25 0 1 {name=l1 sig_type=std_logic lab=B_b}
C {lab_wire.sym} 420 -180 0 0 {name=l1 sig_type=std_logic lab=B_b}
C {lab_wire.sym} 420 -50 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_wire.sym} 420 -10 0 0 {name=l1 sig_type=std_logic lab=B_b}
C {lab_wire.sym} 420 120 0 0 {name=l1 sig_type=std_logic lab=A_b}
C {lab_wire.sym} 420 290 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_wire.sym} 420 330 0 0 {name=l1 sig_type=std_logic lab=B}
C {lab_wire.sym} 590 -270 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 590 -100 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 590 70 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 590 240 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 590 -130 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 590 40 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 590 210 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 590 380 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {opin.sym} 755 -200 0 0 {name=p5 lab=D0}
C {opin.sym} 755 -30 0 0 {name=p5 lab=D1}
C {opin.sym} 755 140 0 0 {name=p5 lab=D2}
C {opin.sym} 755 310 0 0 {name=p5 lab=D3}
