v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 40 80 60 {
lab=GND}
N 340 -40 340 -20 {
lab=Vin}
N 80 -40 80 -20 {
lab=Vin}
N 280 -40 340 -40 {
lab=Vin}
N 80 40 340 40 {
lab=GND}
N 220 -40 280 -40 {
lab=Vin}
N 80 -40 160 -40 {
lab=Vin}
N 160 -40 220 -40 {
lab=Vin}
C {devices/vsource.sym} 340 10 0 0 {name=V1 value="pulse(-3 3 0 14 14 1p 28)"}
C {devices/gnd.sym} 80 60 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -20 100 0 0 {name=s1 only_toplevel=false value=".include /home/lamle/memristor/memristor_yakopcic.spice
.tran 0.0933 56 28
.save all"}
C {devices/lab_pin.sym} 340 -40 1 0 {name=p4 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 100 10 2 0 {name=p1 sig_type=std_logic lab=XSV}
C {memristor/memristor_yakopcic.sym} 80 10 0 0 {name=X1
a1=23.4e-6 a2=0.4e-6 b1=1.1 b2=1.1 Vp=1.9 Vn=0.5
Ap=0.08 An=0.5 xp=0.2 xn=1e-2 alphap=1.2 alphan=3 xo=1e-3 eta=1
xsvo=0.3 u1=0.72 u2=-0.76 k1=0.2 k2=5.5}
