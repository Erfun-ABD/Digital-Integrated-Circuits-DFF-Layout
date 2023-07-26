* Circuit Extracted by Tanner Research's L-Edit Version 8.30 / Extract Version 8.30 ;
* TDB File:  C:\Users\ROG\Desktop\LEdit-8.3-portable\Samples\TECH\MOSIS\MORBN20.TDB
* Cell:  NAND3	Version 1.01
* Extract Definition File:  morbn20.ext
* Extract Date and Time:  05/31/2023 - 23:58

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

Cpar1 OUT 0 C=33.392f
Cpar2 VSS 0 C=22.6f
Cpar3 VDD 0 C=39.892f
Cpar4 4 0 C=4.608f
Cpar5 5 0 C=4.608f
* Warning: Node A has zero nodal parasitic capacitance.
* Warning: Node B has zero nodal parasitic capacitance.
* Warning: Node C has zero nodal parasitic capacitance.

M1 OUT C VDD VDD PMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M1 DRAIN GATE SOURCE BULK (38 38 40 44) 
M2 VDD B OUT VDD PMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M2 DRAIN GATE SOURCE BULK (30 38 32 44) 
M3 OUT A VDD VDD PMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M3 DRAIN GATE SOURCE BULK (22 38 24 44) 
M4 OUT C 5 VSS NMOS L=2u W=6u AD=36p PD=24u AS=18p PS=12u 
* M4 DRAIN GATE SOURCE BULK (38 19 40 25) 
M5 5 B 4 VSS NMOS L=2u W=6u AD=18p PD=12u AS=18p PS=12u 
* M5 DRAIN GATE SOURCE BULK (30 19 32 25) 
M6 4 A VSS VSS NMOS L=2u W=6u AD=18p PD=12u AS=36p PS=24u 
* M6 DRAIN GATE SOURCE BULK (22 19 24 25) 

* Total Nodes: 8
* Total Elements: 11
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds
.END
