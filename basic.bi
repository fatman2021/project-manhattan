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
