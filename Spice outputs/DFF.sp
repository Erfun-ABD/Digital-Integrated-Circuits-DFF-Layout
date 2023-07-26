* Circuit Extracted by Tanner Research's L-Edit Version 8.30 / Extract Version 8.30 ;
* TDB File:  C:\Users\ROG\Desktop\LEdit-8.3-portable\Samples\TECH\MOSIS\MORBN20.TDB
* Cell:  DFF	Version 1.07
* Extract Definition File:  morbn20.ext
* Extract Date and Time:  06/01/2023 - 01:04

* Warning:  Layers with Unassigned AREA Capacitance.
*   <allsubs>
*   <VPNP collector>
*   <n well wire>
*   <PNP emitter>
*   <LPNP collector>
*   <P Diff Resistor>
*   <N Well Resistor>
*   <poly wire>
*   <subs>
*   <Poly Resistor>
*   <poly2 wire>
*   <npn>
*   <P Base Resistor>
*   <p base wire>
*   <Poly2 Resistor>
*   <N Diff Resistor>
*   <P Base>
* Warning:  Layers with Unassigned FRINGE Capacitance.
*   <Pad Comment>
*   <Metal1>
*   <allsubs>
*   <VPNP collector>
*   <n well wire>
*   <PNP emitter>
*   <LPNP collector>
*   <P Diff Resistor>
*   <pdiff>
*   <N Well Resistor>
*   <ndiff>
*   <poly wire>
*   <subs>
*   <Poly Resistor>
*   <Poly1-Poly2 Capacitor>
*   <poly2 wire>
*   <npn>
*   <P Base Resistor>
*   <p base wire>
*   <Poly2 Resistor>
*   <N Diff Resistor>
*   <P Base>
*   <Metal2>
* Warning:  Layers with Zero Resistance.
*   <Pad Comment>
*   <allsubs>
*   <VPNP collector>
*   <n well wire>
*   <PNP emitter>
*   <LPNP collector>
*   <poly wire>
*   <subs>
*   <Poly1-Poly2 Capacitor>
*   <poly2 wire>
*   <NMOS Capacitor>
*   <PMOS Capacitor>
*   <npn>
*   <p base wire>
*   <P Base>

.MODEL NMOS NMOS
.MODEL PMOS PMOS

Cpar1 QNOT 0 C=33.392f
Cpar2 Q 0 C=35.792f
Cpar3 3 0 C=4.608f
Cpar4 4 0 C=4.608f
Cpar5 5 0 C=4.608f
Cpar6 6 0 C=4.608f
Cpar7 VDD 0 C=234.402f
Cpar8 8 0 C=35.792f
Cpar9 9 0 C=35.792f
Cpar10 10 0 C=35.792f
Cpar11 11 0 C=33.392f
Cpar12 VSS 0 C=146.1f
Cpar13 13 0 C=4.608f
Cpar14 14 0 C=4.608f
Cpar15 15 0 C=4.608f
Cpar16 16 0 C=4.608f
Cpar17 17 0 C=4.608f
Cpar18 18 0 C=4.608f
Cpar19 19 0 C=4.608f
Cpar20 20 0 C=4.608f
* Warning: Node D has zero nodal parasitic capacitance.
* Warning: Node CLK has zero nodal parasitic capacitance.
* Warning: Node RESET has zero nodal parasitic capacitance.
* Warning: Node SET has zero nodal parasitic capacitance.

M1 VDD SET Q VDD PMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M1 DRAIN GATE SOURCE BULK (138 -7 140 -1) 
M2 Q 8 VDD VDD PMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M2 DRAIN GATE SOURCE BULK (130 -7 132 -1) 
M3 10 8 VDD VDD PMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M3 DRAIN GATE SOURCE BULK (90 -65 92 -59) 
M4 Q QNOT VDD VDD PMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M4 DRAIN GATE SOURCE BULK (146 -7 148 -1) 
M5 QNOT Q VDD VDD PMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M5 DRAIN GATE SOURCE BULK (146 -65 148 -59) 
M6 VDD RESET QNOT VDD PMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M6 DRAIN GATE SOURCE BULK (138 -65 140 -59) 
M7 QNOT 10 VDD VDD PMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M7 DRAIN GATE SOURCE BULK (130 -65 132 -59) 
M8 8 CLK VDD VDD PMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M8 DRAIN GATE SOURCE BULK (90 -7 92 -1) 
M9 5 SET 6 VSS NMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M9 DRAIN GATE SOURCE BULK (138 -26 140 -20) 
M10 6 8 VSS VSS NMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M10 DRAIN GATE SOURCE BULK (130 -26 132 -20) 
M11 10 8 13 VSS NMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M11 DRAIN GATE SOURCE BULK (90 -46 92 -40) 
M12 Q QNOT 5 VSS NMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M12 DRAIN GATE SOURCE BULK (146 -26 148 -20) 
M13 QNOT Q 4 VSS NMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M13 DRAIN GATE SOURCE BULK (146 -46 148 -40) 
M14 4 RESET 3 VSS NMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M14 DRAIN GATE SOURCE BULK (138 -46 140 -40) 
M15 3 10 VSS VSS NMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M15 DRAIN GATE SOURCE BULK (130 -46 132 -40) 
M16 8 CLK 17 VSS NMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M16 DRAIN GATE SOURCE BULK (90 -26 92 -20) 
M17 VDD SET 11 VDD PMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M17 DRAIN GATE SOURCE BULK (26 -7 28 -1) 
M18 VDD RESET 8 VDD PMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M18 DRAIN GATE SOURCE BULK (82 -7 84 -1) 
M19 VDD RESET 9 VDD PMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M19 DRAIN GATE SOURCE BULK (26 -65 28 -59) 
M20 VDD CLK 10 VDD PMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M20 DRAIN GATE SOURCE BULK (82 -65 84 -59) 
M21 8 11 VDD VDD PMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M21 DRAIN GATE SOURCE BULK (74 -7 76 -1) 
M22 11 8 VDD VDD PMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M22 DRAIN GATE SOURCE BULK (34 -7 36 -1) 
M23 11 9 VDD VDD PMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M23 DRAIN GATE SOURCE BULK (18 -7 20 -1) 
M24 10 9 VDD VDD PMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M24 DRAIN GATE SOURCE BULK (74 -65 76 -59) 
M25 9 10 VDD VDD PMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M25 DRAIN GATE SOURCE BULK (34 -65 36 -59) 
M26 9 D VDD VDD PMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M26 DRAIN GATE SOURCE BULK (18 -65 20 -59) 
M27 19 SET 20 VSS NMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M27 DRAIN GATE SOURCE BULK (26 -26 28 -20) 
M28 17 RESET 18 VSS NMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M28 DRAIN GATE SOURCE BULK (82 -26 84 -20) 
M29 15 RESET 16 VSS NMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M29 DRAIN GATE SOURCE BULK (26 -46 28 -40) 
M30 13 CLK 14 VSS NMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M30 DRAIN GATE SOURCE BULK (82 -46 84 -40) 
M31 18 11 VSS VSS NMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M31 DRAIN GATE SOURCE BULK (74 -26 76 -20) 
M32 11 8 19 VSS NMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M32 DRAIN GATE SOURCE BULK (34 -26 36 -20) 
M33 20 9 VSS VSS NMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M33 DRAIN GATE SOURCE BULK (18 -26 20 -20) 
M34 14 9 VSS VSS NMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M34 DRAIN GATE SOURCE BULK (74 -46 76 -40) 
M35 9 10 15 VSS NMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M35 DRAIN GATE SOURCE BULK (34 -46 36 -40) 
M36 16 D VSS VSS NMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M36 DRAIN GATE SOURCE BULK (18 -46 20 -40) 

* Total Nodes: 24
* Total Elements: 56
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds

VDD VDD 0 5v
VSS VSS 0 0v

VCLK CLK 0 PULSE(5v 0v 1ps 1ns 1ns 50ns 100ns)
VD D 0 PULSE(5v 0v 1ps 1ns 1ns 100ns 200ns)
VSET SET 0 PULSE(0v 5v 1ps 1ns 1ns 200ns 400ns)
VRESET RESET 0 PULSE(0v 5v 1ps 1ns 1ns 400ns 800ns)

.TRAN 1ps 800ns
.PROBE
.OPTION WDF

.END
