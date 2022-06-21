  ' $BFC4/49092:   Table of Constants  #07
  ' $BFC4: 07
  poke SYSTEM_TYPE,@basic(&HFC4),&H07
  ' $BFC5/49093:   Table of Constants  2.149875 E-5
  ' $BFC5: 71 34 58 3E 56
  poke SYSTEM_TYPE,@basic(&HFC5),&H71: poke SYSTEM_TYPE,@basic(&HFC6),&H34: poke SYSTEM_TYPE,@basic(&HFC7),&H58
  poke SYSTEM_TYPE,@basic(&HFC8),&H3E: poke SYSTEM_TYPE,@basic(&HFC9),&H56
  ' $BFCA/49098:   Table of Constants  1.435231 E-4
  ' $BFCA: 74 16 7E B3 1B
  poke SYSTEM_TYPE,@basic(&HFCA),&H74: poke SYSTEM_TYPE,@basic(&HFCB),&H16: poke SYSTEM_TYPE,@basic(&HFCC),&H7E
  poke SYSTEM_TYPE,@basic(&HFCD),&HB3: poke SYSTEM_TYPE,@basic(&HFCE),&H1B
  ' $BFCF/49103:   Table of Constants  1.342263 E-3
  ' $BFCF: 77 2F EE E3 85
  ' poke SYSTEM_TYPE,@basic(&HFCF),&H77: poke SYSTEM_TYPE,@basic(&HFD0),&H2F: poke SYSTEM_TYPE,@basic(&HFD1),&HEE
  ' poke SYSTEM_TYPE,@basic(&HFD2),&HE3: poke SYSTEM_TYPE,@basic(&HFD3),&H85
  ' $BFD4/49108:   Table of Constants  9.6414017 E-3
  ' $BFD4: 7A 1D 84 1C 2A
  ' poke SYSTEM_TYPE,@basic(&HFD4),&H7A: poke SYSTEM_TYPE,@basic(&HFD5),&H1D: poke SYSTEM_TYPE,@basic(&HFD6),&H84
  ' poke SYSTEM_TYPE,@basic(&HFD7),&H1C: poke SYSTEM_TYPE,@basic(&HFD8),&H2A
  ' $BFD9/49113:   Table of Constants  5.550513 E-2
  ' $BFD9: 7C 63 59 58 0A
  ' poke SYSTEM_TYPE,@basic(&HFD9),&H7C: poke SYSTEM_TYPE,@basic(&HFDA),&H63: poke SYSTEM_TYPE,@basic(&HFDB),&H59
  ' poke SYSTEM_TYPE,@basic(&HFDC),&H58: poke SYSTEM_TYPE,@basic(&HFDD),&H0A
  ' $BFDE/49118:   Table of Constants  2.402263 E-4
  ' $BFDE: 7E 75 FD E7 C6
  ' poke SYSTEM_TYPE,@basic(&HFDE),&H7E: poke SYSTEM_TYPE,@basic(&HFDF),&H75: poke SYSTEM_TYPE,@basic(&HFE0),&HFD
  ' poke SYSTEM_TYPE,@basic(&HFE1),&HE7: poke SYSTEM_TYPE,@basic(&HFE2),&HC6
  ' $BFE3/49123:   Table of Constants  6.931471 E-1
  ' $BFE3: 80 31 72 18 10
  poke SYSTEM_TYPE,@basic(&HFE3),&H80: poke SYSTEM_TYPE,@basic(&HFE4),&H31: poke SYSTEM_TYPE,@basic(&HFE5),&H72
  poke SYSTEM_TYPE,@basic(&HFE6),&H18: poke SYSTEM_TYPE,@basic(&HFE7),&H10
  ' $BFE8/49128:   Table of Constants  1.00
  ' $BFE8: 81 00 00 00 00
  poke SYSTEM_TYPE,@basic(&HFE8),&H81: poke SYSTEM_TYPE,@basic(&HFE9),&H00: poke SYSTEM_TYPE,@basic(&HFEA),&H00
  poke SYSTEM_TYPE,@basic(&HFEB),&H00: poke SYSTEM_TYPE,@basic(&HFEC),&H00
  ' $BFED/49133:   Evaluate <exp>
  ' Jump from $BF7B/49019, $BFAD/49069:
  ' $BFED: A9 BF      LDA #$BF
  poke SYSTEM_TYPE,@basic(&HFED),&HA9: poke SYSTEM_TYPE,@basic(&HFEE),&HBF
  ' $BFEF: A0 BF      LDY #$BF
  poke SYSTEM_TYPE,@basic(&HFEF),&HA0: poke SYSTEM_TYPE,@basic(&HFF0),&HBF
  ' $BFF1: 20 28 BA   JSR $BA28     ; Perform Multiply
  poke SYSTEM_TYPE,@basic(&HFF1),&H20: poke SYSTEM_TYPE,@basic(&HFF2),&H28: poke SYSTEM_TYPE,@basic(&HFF3),&HBA
  ' $BFF4: A5 70      LDA $70       ; FAC low-order rounding
  poke SYSTEM_TYPE,@basic(&HFF4),&HA5: poke SYSTEM_TYPE,@basic(&HFF5),&H70
  ' $BFF6: 69 50      ADC #$50
  poke SYSTEM_TYPE,@basic(&HFF6),&H69: poke SYSTEM_TYPE,@basic(&HFF7),&H50
  ' $BFF8: 90 03      BCC $BFFD
  poke SYSTEM_TYPE,@basic(&HFF8),&H90: poke SYSTEM_TYPE,@basic(&HFF9),&H03
  ' $BFFA: 20 23 BC   JSR $BC23     ; Round FAC#1
  poke SYSTEM_TYPE,@basic(&HFFA),&H20: poke SYSTEM_TYPE,@basic(&HFFB),&H23: poke SYSTEM_TYPE,@basic(&HFFC),&HBC
  ' Jump from $BFF8/49144:
  ' $BFFD: 4C 00 E0   JMP $E000     ; EXP continued From BASIC ROM
  poke SYSTEM_TYPE,@basic(&HFFD),&H4C: poke SYSTEM_TYPE,@basic(&HFFE),&H00: poke SYSTEM_TYPE,@basic(&HFFF),&HE0
