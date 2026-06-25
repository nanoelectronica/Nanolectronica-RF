<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-44,1256,847,1,0,0>
  <Grid=10,10,1>
  <DataSet=modelo.dat>
  <DataDisplay=modelo.dpl>
  <OpenDisplay=1>
  <Script=modelo.m>
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
  <GND * 1 260 390 0 0 0 0>
  <GND * 1 830 390 0 0 0 0>
  <.SP SP1 1 990 130 0 79 0 0 "lin" 1 "10 MHz" 1 "15 GHz" 1 "3201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 580 340 0 0 0 0>
  <Pac P1 1 260 320 18 -26 0 1 "1" 1 "50 Ohm" 1 "-20 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 830 330 18 -26 0 1 "2" 1 "50 Ohm" 1 "-20 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 270 530 -39 18 0 0 "H=twoport(S,'S','H')" 1 "K=Rollet(S)" 1 "H21=dB(H[2,1])" 1 "U=10*log10(abs(S[2,1]/S[1,2]-1)^2/(2*K*abs(S[2,1]/S[1,2])-2*real(S[2,1]/S[1,2])))" 1 "yes" 0>
  <Sub SUB1 1 580 240 154 154 0 0 "G:/Mi unidad/Docencia/MFyM/25-26/PRACTICA 5/ensayo CEQ/subcir.sch" 0 "60" 1 "50" 1 "3200" 1 "271 fF" 1 "24 fF" 1 "28 fF" 1 "12ps" 1 "4mS" 1>
</Components>
<Wires>
  <260 350 260 390 "" 0 0 0 "">
  <830 360 830 390 "" 0 0 0 "">
  <260 240 260 290 "" 0 0 0 "">
  <580 320 580 340 "" 0 0 0 "">
  <260 240 510 240 "" 0 0 0 "">
  <830 240 830 300 "" 0 0 0 "">
  <660 220 660 240 "" 0 0 0 "">
  <660 240 830 240 "" 0 0 0 "">
  <510 220 510 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
