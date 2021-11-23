<Qucs Schematic 0.0.19>
<Properties>
  <View=-64,-75,952,800,1,0,75>
  <Grid=10,10,1>
  <DataSet=IntentoLa.dat>
  <DataDisplay=IntentoLa.dpl>
  <OpenDisplay=1>
  <Script=IntentoLa.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 530 300 0 0 0 0>
  <TLIN Line1 1 390 150 -26 20 0 0 "200 Ohm" 1 "15" 1 "0 dB" 0 "26.85" 0>
  <VProbe Pr2 1 630 150 28 -31 0 0>
  <IProbe IL 1 480 150 -26 16 0 0>
  <.AC AC1 1 740 50 0 39 0 0 "const" 1 "1 GHz" 0 "10 GHz" 0 "[0.1 GHz]" 1 "no" 0>
  <GND * 1 170 270 0 0 0 0>
  <Vac V1 1 170 210 18 -26 0 1 "3.5" 1 "0.1 GHz" 1 "0" 0 "0" 0>
  <R R3 1 260 150 -26 15 0 0 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Eqn Eqn1 1 780 340 -32 16 0 0 "Pload=0.5*(IL.i^2*200)" 1 "Pent=0.5*(IL.i*Vent.v)" 1 "yes" 0>
  <.SW SW1 1 10 310 0 63 0 0 "AC1" 1 "lin" 1 "R" 1 "100 Ohm" 1 "300 Ohm" 1 "3" 1>
  <R R2 1 530 230 15 -26 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <530 260 530 280 "" 0 0 0 "">
  <530 150 530 170 "" 0 0 0 "">
  <420 150 450 150 "" 0 0 0 "">
  <530 170 530 200 "" 0 0 0 "">
  <530 170 620 170 "" 0 0 0 "">
  <640 170 640 280 "" 0 0 0 "">
  <530 280 530 300 "" 0 0 0 "">
  <530 280 640 280 "" 0 0 0 "">
  <510 150 530 150 "" 0 0 0 "">
  <170 240 170 270 "" 0 0 0 "">
  <290 150 360 150 "Vent" 360 120 36 "">
  <170 150 170 180 "" 0 0 0 "">
  <170 150 230 150 "" 0 0 0 "">
  <530 200 530 200 "Vsal" 560 170 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
