<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-39,1397,806,1.1,24,84>
  <Grid=10,10,1>
  <DataSet=medidas.dat>
  <DataDisplay=medidas.dpl>
  <OpenDisplay=1>
  <Script=medidas.m>
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
  <GND * 1 480 390 0 0 0 0>
  <GND * 1 670 370 0 0 0 0>
  <Eqn Eqn1 1 250 470 -39 18 0 0 "Yint=stoy(S)" 1 "yes" 0>
  <Eqn Eqn2 1 500 470 -26 15 0 0 "Cgd=1/(2*pi*frequency*imag(1/Yint[1,2]))" 1 "Cgs=-1/(2*pi*frequency*imag(1/(Yint[1,2]+Yint[1,1])))" 1 "Cds=imag(Yint[1,2]+Yint[2,2])/(2*pi*frequency)" 1 "Rgs=real(1/(Yint[1,1]+Yint[1,2]))" 1 "Rds=1/real(Yint[1,2]+Yint[2,2])" 1 "gm=abs((Yint[1,2]-Yint[2,1])*(Yint[1,1]+Yint[1,2])/imag(Yint[1,1]+Yint[1,2]))" 1 "tau=(pi/2-((angle(Yint[1,2]-Yint[2,1])))+(angle((Yint[1,1]+Yint[1,2]))))/(2*pi*frequency)" 1 "Rgd=-real(1/Yint[1,2])" 1 "yes" 0>
  <.SP SP1 1 900 50 0 79 0 0 "lin" 1 "10 MHz" 1 "15 GHz" 1 "3201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 270 380 0 0 0 0>
  <Pac P1 1 270 350 18 -26 0 1 "1" 1 "50 Ohm" 1 "-20dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 670 340 18 -26 0 1 "2" 1 "50 Ohm" 1 "-20 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn3 1 190 50 -39 18 0 0 "H=twoport(S,'S','H')" 1 "K=Rollet(S)" 1 "H21=dB(H[2,1])" 1 "U=10*log10(abs(S[2,1]/S[1,2]-1)^2/(2*K*abs(S[2,1]/S[1,2])-2*real(S[2,1]/S[1,2])))" 1 "yes" 0>
  <SPfile X1 1 480 310 -26 -69 0 0 "G:/Mi unidad/Docencia/MFyM/25-26/PRACTICA 5/ensayo CEQ/ParametrosS/Up_vgsm1_vds4V.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <480 340 480 390 "" 0 0 0 "">
  <510 310 670 310 "" 0 0 0 "">
  <270 310 270 320 "" 0 0 0 "">
  <270 310 450 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
