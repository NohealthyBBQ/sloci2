v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -500 -90 -500 -70 {
lab=GND}
N -430 50 -430 70 {
lab=GND}
N -660 70 -660 90 {
lab=GND}
N -480 160 -480 180 {
lab=GND}
N -770 80 -770 100 {
lab=GND}
N 140 -110 140 -80 {
lab=wl}
N 180 -110 180 -80 {
lab=wl_bar}
N -30 -10 0 -10 {
lab=bl}
N 300 -10 330 -10 {
lab=blbar}
N 180 40 180 90 {
lab=VDD}
N 140 40 140 60 {
lab=GND}
C {SRAM/PIM_NOR.sym} 150 -20 0 0 {name=x1}
C {devices/vsource.sym} -500 -120 0 0 {name=VDD value=1.8}
C {devices/gnd.sym} -500 -70 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -500 -150 0 0 {name=l7 lab=VDD}
C {devices/vsource.sym} -430 20 0 0 {name=v1 value="pulse(0 1.8  0ns 30ps 30ps 5ns 10ns )"}
C {devices/gnd.sym} -430 70 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -430 -10 0 0 {name=l10 sig_type=std_logic lab=bl}
C {devices/vsource.sym} -660 40 0 0 {name=v3 value=1.8}
C {devices/gnd.sym} -660 90 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -660 10 0 0 {name=wl1 sig_type=std_logic lab=wl}
C {devices/vsource.sym} -480 130 0 0 {name=v2 value="pulse(1.8 0 0ns 30ps 30ps 5ns 10ns)"}
C {devices/gnd.sym} -480 180 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -480 100 0 0 {name=l15 sig_type=std_logic lab=blbar}
C {devices/code.sym} 270 -210 0 0 {name=spice only_toplevel=false value=.tran 1n 80n 0n

.save all}
C {devices/code.sym} 260 -370 0 0 {name=TT_MC_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.options wnflag=1
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/corners/tt/nonfet.spice
* Mismatch parameters
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/r+c/res_typical__cap_typical.spice
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/corners/tt/specialized_cells.spice
* All models
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/all.spice
* Corner
.include /pdk/open_pdks/sources/sky130-pdk/libraries/sky130_fd_pr/latest/models/corners/tt/rf.spice
"}
C {devices/vsource.sym} -770 50 0 0 {name=v4 value=1.8}
C {devices/gnd.sym} -770 100 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -770 20 0 0 {name=wl2 sig_type=std_logic lab=wl_bar}
C {devices/lab_pin.sym} 140 -110 1 0 {name=wl3 sig_type=std_logic lab=wl}
C {devices/lab_pin.sym} 180 -110 1 0 {name=wl4 sig_type=std_logic lab=wl_bar}
C {devices/lab_pin.sym} -30 -10 0 0 {name=l2 sig_type=std_logic lab=bl}
C {devices/lab_pin.sym} 330 -10 2 0 {name=l3 sig_type=std_logic lab=blbar}
C {devices/vdd.sym} 180 90 2 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 140 60 0 0 {name=l5 lab=GND}
