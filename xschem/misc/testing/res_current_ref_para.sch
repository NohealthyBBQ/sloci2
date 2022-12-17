v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -130 -110 -130 -70 {
lab=Vout_res}
N -130 -10 -130 40 {
lab=GND}
N -130 40 40 40 {
lab=GND}
N 40 -210 40 40 {
lab=GND}
N -130 -440 40 -440 {
lab=GND}
N -130 -440 -130 -400 {
lab=GND}
N -180 -40 -150 -40 {
lab=GND}
N -130 -160 -130 -110 {
lab=Vout_res}
N -130 -340 -130 -220 {
lab=Vout_res}
N 40 -440 40 -200 {
lab=GND}
N -310 -160 -130 -160 {
lab=Vout_res}
N -310 -160 -310 -70 {
lab=Vout_res}
N -310 -10 -310 40 {
lab=GND}
N -310 40 -170 40 {
lab=GND}
N -370 -40 -330 -40 {
lab=GND}
N -370 -40 -370 40 {
lab=GND}
N -370 40 -310 40 {
lab=GND}
N -130 -220 -130 -160 {
lab=Vout_res}
N -170 40 -130 40 {
lab=GND}
N -180 -40 -180 40 {
lab=GND}
N -1410 -110 -1410 -70 {
lab=Vout_high}
N -1410 -10 -1410 40 {
lab=GND}
N -1410 40 -1240 40 {
lab=GND}
N -1410 -440 -1240 -440 {
lab=GND}
N -1410 -440 -1410 -400 {
lab=GND}
N -1460 -40 -1430 -40 {
lab=GND}
N -1410 -160 -1410 -110 {
lab=Vout_high}
N -1410 -340 -1410 -220 {
lab=Vout_high}
N -1410 -220 -1410 -160 {
lab=Vout_high}
N -1450 40 -1410 40 {
lab=GND}
N -1460 -40 -1460 40 {
lab=GND}
N -1460 40 -1450 40 {
lab=GND}
N -890 -80 -890 -40 {
lab=Vout_xhigh}
N -890 20 -890 70 {
lab=GND}
N -890 70 -720 70 {
lab=GND}
N -720 -180 -720 70 {
lab=GND}
N -890 -410 -720 -410 {
lab=GND}
N -890 -410 -890 -370 {
lab=GND}
N -940 -10 -910 -10 {
lab=GND}
N -890 -130 -890 -80 {
lab=Vout_xhigh}
N -890 -310 -890 -190 {
lab=Vout_xhigh}
N -720 -410 -720 -170 {
lab=GND}
N -890 -190 -890 -130 {
lab=Vout_xhigh}
N -930 70 -890 70 {
lab=GND}
N -940 -10 -940 70 {
lab=GND}
N -940 70 -930 70 {
lab=GND}
N -1240 -440 -1240 40 {
lab=GND}
N -130 440 -130 480 {
lab=Vout_res_new2}
N -130 540 -130 590 {
lab=#net1}
N -130 740 40 740 {
lab=GND}
N 40 340 40 590 {
lab=GND}
N -130 110 40 110 {
lab=GND}
N -130 110 -130 150 {
lab=GND}
N -180 510 -150 510 {
lab=GND}
N -130 390 -130 440 {
lab=Vout_res_new2}
N -130 210 -130 330 {
lab=Vout_res_new2}
N 40 110 40 350 {
lab=GND}
N -310 390 -130 390 {
lab=Vout_res_new2}
N -310 390 -310 480 {
lab=Vout_res_new2}
N -370 510 -330 510 {
lab=GND}
N -130 330 -130 390 {
lab=Vout_res_new2}
N -170 740 -130 740 {
lab=GND}
N -370 570 -330 570 {
lab=GND}
N -370 630 -330 630 {
lab=GND}
N -370 690 -330 690 {
lab=GND}
N -370 750 -330 750 {
lab=GND}
N -170 620 -150 620 {
lab=GND}
N -170 620 -170 740 {
lab=GND}
N 40 590 40 740 {
lab=GND}
N -130 650 -130 740 {
lab=GND}
N -890 470 -890 510 {
lab=Vout_res_new}
N -890 570 -890 620 {
lab=GND}
N -890 770 -720 770 {
lab=GND}
N -720 370 -720 620 {
lab=GND}
N -890 140 -720 140 {
lab=GND}
N -890 140 -890 180 {
lab=GND}
N -940 540 -910 540 {
lab=GND}
N -890 420 -890 470 {
lab=Vout_res_new}
N -890 240 -890 360 {
lab=Vout_res_new}
N -720 140 -720 380 {
lab=GND}
N -1070 420 -890 420 {
lab=Vout_res_new}
N -1070 420 -1070 510 {
lab=Vout_res_new}
N -1130 540 -1090 540 {
lab=GND}
N -890 360 -890 420 {
lab=Vout_res_new}
N -1130 600 -1090 600 {
lab=GND}
N -1130 660 -1090 660 {
lab=GND}
N -1130 720 -1090 720 {
lab=GND}
N -1130 780 -1090 780 {
lab=GND}
N -720 620 -720 770 {
lab=GND}
N -890 680 -890 770 {
lab=GND}
N -890 620 -890 680 {
lab=GND}
C {isource.sym} -130 -370 0 0 {name=I1 value=1u}
C {sky130_fd_pr/corner.sym} 400 -310 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/res_high_po.sym} -130 -40 0 0 {name=R2
W=2
L=223.5
model=res_high_po
spiceprefix=X
mult=1}
C {devices/code.sym} 400 -160 0 0 {name=sIM only_toplevel=false value="
.param temp=27

.dc temp -20 100 1


.save all
.control
run
plot Vout_res_new Vout_res_new2
deriv(Vout_res_new) deriv(Vout_res_new2)
plot Vout_high
plot deriv(Vout_high)
plot Vout_xhigh
plot deriv(Vout_xhigh)
let Rcomb = Vout_high*Vout_xhigh/(Vout_high + Vout_xhigh)
plot Rcomb
let Isim = 1.2/Rcomb
plot Isim
let Rnom = Vout_high*Vout_xhigh
let Rdim = Vout_high + Vout_xhigh
plot Rnom
plot Rdim

.endc

"}
C {gnd.sym} -80 40 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -130 -260 0 0 {name=l2 sig_type=std_logic lab=Vout_res}
C {sky130_fd_pr/res_high_po.sym} -310 -40 0 0 {name=R1
W=5
L=475
model=res_xhigh_po
spiceprefix=X
mult=1}
C {isource.sym} -1410 -370 0 0 {name=I2 value=1u}
C {sky130_fd_pr/res_high_po.sym} -1410 -40 0 0 {name=R3
W=2
L=223.5
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} -1360 40 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -1410 -260 0 0 {name=l4 sig_type=std_logic lab=Vout_high}
C {isource.sym} -890 -340 0 0 {name=I3 value=1u}
C {sky130_fd_pr/res_high_po.sym} -890 -10 0 0 {name=R4
W=5
L=475
model=res_xhigh_po
spiceprefix=X
mult=1}
C {gnd.sym} -840 70 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -890 -230 0 0 {name=l6 sig_type=std_logic lab=Vout_xhigh}
C {isource.sym} -130 180 0 0 {name=I4 value=1u}
C {gnd.sym} -80 740 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -130 290 0 0 {name=l8 sig_type=std_logic lab=Vout_res_new2}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -310 510 0 0 {name=R6
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {gnd.sym} -370 510 0 0 {name=l9 lab=GND}
C {gnd.sym} -180 510 0 0 {name=l10 lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -310 570 0 0 {name=R7
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -310 630 0 0 {name=R8
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -310 690 0 0 {name=R9
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -310 750 0 0 {name=R10
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {gnd.sym} -370 570 0 0 {name=l11 lab=GND}
C {gnd.sym} -370 630 0 0 {name=l12 lab=GND}
C {gnd.sym} -370 690 0 0 {name=l13 lab=GND}
C {gnd.sym} -370 750 0 0 {name=l14 lab=GND}
C {gnd.sym} -310 780 0 0 {name=l15 lab=GND}
C {sky130_fd_pr/res_high_po_1p41.sym} -130 510 0 0 {name=R5
W=1.41
L=104
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} -130 620 0 0 {name=R11
W=1.41
L=48.4
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {isource.sym} -890 210 0 0 {name=I5 value=1u}
C {gnd.sym} -840 770 0 0 {name=l16 lab=GND}
C {lab_wire.sym} -890 320 0 0 {name=l17 sig_type=std_logic lab=Vout_res_new}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -1070 540 0 0 {name=R12
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {gnd.sym} -1130 540 0 0 {name=l18 lab=GND}
C {gnd.sym} -940 540 0 0 {name=l19 lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -1070 600 0 0 {name=R13
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -1070 660 0 0 {name=R14
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -1070 720 0 0 {name=R15
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -1070 780 0 0 {name=R16
W=5.73
L=104
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {gnd.sym} -1130 600 0 0 {name=l20 lab=GND}
C {gnd.sym} -1130 660 0 0 {name=l21 lab=GND}
C {gnd.sym} -1130 720 0 0 {name=l22 lab=GND}
C {gnd.sym} -1130 780 0 0 {name=l23 lab=GND}
C {gnd.sym} -1070 810 0 0 {name=l24 lab=GND}
C {sky130_fd_pr/res_high_po_1p41.sym} -890 540 0 0 {name=R17
W=1.41
L=153.5
model=res_high_po_1p41
spiceprefix=X
mult=1}
