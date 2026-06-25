<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-111,1892,676,1.4641,427,190>
  <Grid=10,10,1>
  <DataSet=DC.dat>
  <DataDisplay=DC.dpl>
  <OpenDisplay=1>
  <Script=DC.m>
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
  <IProbe Pr1 1 460 260 -26 16 0 0>
  <GND * 1 610 500 0 0 0 0>
  <Vdc V1 1 390 390 18 -26 0 1 "Vd" 1>
  <Diode D1 1 700 260 -53 -135 0 2 "5.8e-8" 1 "1.01" 1 "0.18 pF" 1 "0.5" 0 "0.65 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "12.0 Ohm" 1 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "7" 0 "1e-5" 0 "26.85" 0 "2.0" 0 "0.69" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.DC DC1 1 890 140 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 890 250 0 79 0 0 "DC1" 1 "lin" 1 "Vd" 1 "1mV" 1 "1V" 1 "99" 1>
  <Eqn Eqn1 1 420 100 -39 18 0 0 "IV=abs(practica2.dat)" 1 "yes" 0>
</Components>
<Wires>
  <390 500 610 500 "" 0 0 0 "">
  <390 420 390 500 "" 0 0 0 "">
  <390 260 430 260 "" 0 0 0 "">
  <390 260 390 360 "" 0 0 0 "">
  <610 500 760 500 "" 0 0 0 "">
  <490 260 670 260 "" 0 0 0 "">
  <760 260 760 500 "" 0 0 0 "">
  <730 260 760 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
