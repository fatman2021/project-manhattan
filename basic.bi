  ' $BFC4/49092:   Table of Constants  #07
  ' $BFC4: 07
  poke double,@basic(&HFC4),&H07
  ' $BFC5/49093:   Table of Constants  2.149875 E-5
  ' $BFC5: 71 34 58 3E 56
  poke double,@basic(&HFC5),&H71: poke double,@basic(&HFC6),&H34: poke double,@basic(&HFC7),&H58
  poke double,@basic(&HFC8),&H3E: poke double,@basic(&HFC9),&H56
  ' $BFCA/49098:   Table of Constants  1.435231 E-4
  ' $BFCA: 74 16 7E B3 1B
  poke double,@basic(&HFCA),&H74: poke double,@basic(&HFCB),&H16: poke double,@basic(&HFCC),&H7E
  poke double,@basic(&HFCD),&HB3: poke double,@basic(&HFCE),&H1B
  ' $BFCF/49103:   Table of Constants  1.342263 E-3
  ' $BFCF: 77 2F EE E3 85
  ' poke double,@basic(&HFCF),&H77: poke double,@basic(&HFD0),&H2F: poke double,@basic(&HFD1),&HEE
  ' poke double,@basic(&HFD2),&HE3: poke double,@basic(&HFD3),&H85
  ' $BFD4/49108:   Table of Constants  9.6414017 E-3
  ' $BFD4: 7A 1D 84 1C 2A
  ' poke double,@basic(&HFD4),&H7A: poke double,@basic(&HFD5),&H1D: poke double,@basic(&HFD6),&H84
  ' poke double,@basic(&HFD7),&H1C: poke double,@basic(&HFD8),&H2A
  ' $BFD9/49113:   Table of Constants  5.550513 E-2
  ' $BFD9: 7C 63 59 58 0A
  ' poke double,@basic(&HFD9),&H7C: poke double,@basic(&HFDA),&H63: poke double,@basic(&HFDB),&H59
  ' poke double,@basic(&HFDC),&H58: poke double,@basic(&HFDD),&H0A
  ' $BFDE/49118:   Table of Constants  2.402263 E-4
  ' $BFDE: 7E 75 FD E7 C6
  ' poke double,@basic(&HFDE),&H7E: poke double,@basic(&HFDF),&H75: poke double,@basic(&HFE0),&HFD
  ' poke double,@basic(&HFE1),&HE7: poke double,@basic(&HFE2),&HC6
  ' $BFE3/49123:   Table of Constants  6.931471 E-1
  ' $BFE3: 80 31 72 18 10
  poke double,@basic(&HFE3),&H80: poke double,@basic(&HFE4),&H31: poke double,@basic(&HFE5),&H72
  poke double,@basic(&HFE6),&H18: poke double,@basic(&HFE7),&H10
  ' $BFE8/49128:   Table of Constants  1.00
  ' $BFE8: 81 00 00 00 00
  poke double,@basic(&HFE8),&H81: poke double,@basic(&HFE9),&H00: poke double,@basic(&HFEA),&H00
  poke double,@basic(&HFEB),&H00: poke double,@basic(&HFEC),&H00
  ' $BFED/49133:   Evaluate <exp>
  ' Jump from $BF7B/49019, $BFAD/49069:
  ' $BFED: A9 BF      LDA #$BF
  poke double,@basic(&HFED),&HA9: poke double,@basic(&HFEE),&HBF
  ' $BFEF: A0 BF      LDY #$BF
  poke double,@basic(&HFEF),&HA0: poke double,@basic(&HFF0),&HBF
  ' $BFF1: 20 28 BA   JSR $BA28     ; Perform Multiply
  poke double,@basic(&HFF1),&H20: poke double,@basic(&HFF2),&H28: poke double,@basic(&HFF3),&HBA
  ' $BFF4: A5 70      LDA $70       ; FAC low-order rounding
  poke double,@basic(&HFF4),&HA5: poke double,@basic(&HFF5),&H70
  ' $BFF6: 69 50      ADC #$50
  poke double,@basic(&HFF6),&H69: poke double,@basic(&HFF7),&H50
  ' $BFF8: 90 03      BCC $BFFD
  poke double,@basic(&HFF8),&H90: poke double,@basic(&HFF9),&H03
  ' $BFFA: 20 23 BC   JSR $BC23     ; Round FAC#1
  poke double,@basic(&HFFA),&H20: poke double,@basic(&HFFB),&H23: poke double,@basic(&HFFC),&HBC
  ' Jump from $BFF8/49144:
  ' $BFFD: 4C 00 E0   JMP $E000     ; EXP continued From BASIC ROM
  poke double,@basic(&HFFD),&H4C: poke double,@basic(&HFFE),&H00: poke double,@basic(&HFFF),&HE0
