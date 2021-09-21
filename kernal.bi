  ' $FD1A/64794:   Change Vectors For User
  ' Jump from $FF8D:
  ' $FD1A: 86 C3     STX $C3       ; Pointer: Type 3 Tape LOAD and general use
  ' $FD1C: 84 C4     STY $C4       ; Pointer: Type 3 Tape LOAD and general use
  ' $FD1E: A0 1F     LDY #$1F
  ' Jump from $FD2D:
  ' $FD20: B9 14 03  LDA $0314,Y   ; Vector: Hardware IRQ Interrupt Address
  ' $FD23: B0 02     BCS $FD27
  ' $FD25: B1 C3     LDA ($C3),Y   ; Pointer: Type 3 Tape LOAD and general use
  ' Jump from $FD23:
  ' $FD27: 91 C3     STA ($C3),Y   ; Pointer: Type 3 Tape LOAD and general use
  ' $FD29: 99 14 03  STA $0314,Y   ; Vector: Hardware IRQ Interrupt Address
  ' $FD2C: 88        DEY
  ' $FD2D: 10 F1     BPL $FD20
  ' $FD2F: 60        RTS
  ' $FD30/64816:   Kernal Reset Vectors
  ' $EA31,$FE66,$FE47,$F34A
  ' $FD30: 31 EA 66 FE 47 FE 4A F3
  poke double,@kernal(&HD30),&H31: poke double,@kernal(&HD31),&HEA
  poke double,@kernal(&HD32),&H66: poke double,@kernal(&HD33),&HFE
  poke double,@kernal(&HD34),&H47: poke double,@kernal(&HD35),&HFE
  poke double,@kernal(&HD36),&H4A: poke double,@kernal(&HD37),&HF3
  ' $F291,$F20E,$F250,$F333    
  ' $FD38: 91 F2 0E F2 50 F2 33 F3
  poke double,@kernal(&HD38),&H91: poke double,@kernal(&HD39),&HF2
  poke double,@kernal(&HD3A),&H0E: poke double,@kernal(&HD3B),&HF2
  poke double,@kernal(&HD3C),&H50: poke double,@kernal(&HD3D),&HF2
  poke double,@kernal(&HD3E),&H33: poke double,@kernal(&HD3F),&HF3
  ' $F157,$F1CA,$F6ED,$F13E    
  ' $FD40: 57 F1 CA F1 ED F6 3E F1
  poke double,@kernal(&HD40),&H57: poke double,@kernal(&HD41),&HF1
  poke double,@kernal(&HD42),&HCA: poke double,@kernal(&HD43),&HF1
  poke double,@kernal(&HD44),&HED: poke double,@kernal(&HD45),&HF6
  poke double,@kernal(&HD46),&H3E: poke double,@kernal(&HD47),&HF1
  ' $F32F,$FE66,$F4A5,$F5ED    
  ' $FD48: 2F F3 66 FE A5 F4 ED F5
  poke double,@kernal(&HD48),&H2F: poke double,@kernal(&HD49),&HF3
  poke double,@kernal(&HD4A),&H66: poke double,@kernal(&HD4B),&HFE
  poke double,@kernal(&HDFC),&HA5: poke double,@kernal(&HDFD),&HF4
  poke double,@kernal(&HDFE),&HED: poke double,@kernal(&HDFF),&HF5    
  ' $FD50/64848:   Initialise System Constants
  ' Jump from $FCF5(64757), $FF87(65415):
  ' $FD50: A9 00     LDA #$00
  poke double,@kernal(&HD50),&HA9: poke double,@kernal(&HD51),&H00
  ' $FD52: A8        TAY
  poke double,@kernal(&HD52),&HA8
  ' Jump from $FD5D(64861):
  ' $FD53: 99 02 00  STA $0002,Y   ; Unused
  poke double,@kernal(&HD53),&H99: poke double,@kernal(&HD54),&H00: poke double,@kernal(&HD55),&H00
  ' $FD56: 99 00 02  STA $0200,Y   ; BASIC Input Buffer (Input Line from Screen)
  poke double,@kernal(&HD56),&H99: poke double,@kernal(&HD57),&H00: poke double,@kernal(&HD58),&H02
  ' $FD59: 99 00 03  STA $0300,Y   ; Vector: BASIC Error Message
  poke double,@kernal(&HD59),&H99: poke double,@kernal(&HD5A),&H00: poke double,@kernal(&HD5B),&H03
  ' $FD5C: C8        INY
  poke double,@kernal(&HD5C),&HC8
  ' $FD5D: D0 F4     BNE $FD53
  poke double,@kernal(&HD5D),&HD0: poke double,@kernal(&HD5E),&HF4
  ' $FD5F: A2 3C     LDX #$3C
  poke double,@kernal(&HD5F),&HA2: poke double,@kernal(&HD60),&H3C
  ' $FD61: A0 03     LDY #$03
  poke double,@kernal(&HD61),&HA0: poke double,@kernal(&HD62),&H03
  ' $FD63: 86 B2     STX $B2       ; Pointer: Start Address of Tape Buffer
  poke double,@kernal(&HD63),&H86: poke double,@kernal(&HD64),&HB2
  ' $FD65: 84 B3     STY $B3       ; Pointer: Start Address of Tape Buffer
  poke double,@kernal(&HD65),&H84: poke double,@kernal(&HD66),&HB3
  ' $FD67: A8        TAY
  poke double,@kernal(&HD67),&HA8
  ' $FD68: A9 03     LDA #$03
  poke double,@kernal(&HD68),&HA9: poke double,@kernal(&HD69),&H03
  ' $FD6A: 85 C2     STA $C2       ; Start Address for LOAD and Cassette Write
  poke double,@kernal(&HD6A),&H85: poke double,@kernal(&HD6B),&HC2
  ' Jump from $FD86(64902):
  ' $FD6C: E6 C2     INC $C2       ; Start Address for LOAD and Cassette Write
  poke double,@kernal(&HD6C),&HE6: poke double,@kernal(&HD6D),&HC2
  ' Jump from $FD84(64900):
  ' $FD6E: B1 C1     LDA ($C1),Y   ; Start Address for LOAD and Cassette Write
  poke double,@kernal(&HD6E),&HB1: poke double,@kernal(&HD6F),&HC1
  ' $FD70: AA        TAX
  poke double,@kernal(&HD70),&HAA
  ' $FD71: A9 55     LDA #$55
  poke double,@kernal(&HD71),&HA9: poke double,@kernal(&HD72),&H55
  ' $FD73: 91 C1     STA ($C1),Y   ; Start Address for LOAD and Cassette Write
  poke double,@kernal(&HD73),&H91: poke double,@kernal(&HD74),&HC1
  ' $FD75: D1 C1     CMP ($C1),Y   ; Start Address for LOAD and Cassette Write
  poke double,@kernal(&HD75),&HD1: poke double,@kernal(&HD76),&HC1
  ' $FD77: D0 0F     BNE $FD88
  poke double,@kernal(&HD77),&HD0: poke double,@kernal(&HD78),&H0F
  ' $FD79: 2A        ROL
  poke double,@kernal(&HD79),&H2A
  ' $FD7A: 91 C1     STA ($C1),Y   ; Start Address for LOAD and Cassette Write
  poke double,@kernal(&HD7A),&H91: poke double,@kernal(&HD7B),&HC1
  ' $FD7C: D1 C1     CMP ($C1),Y   ; Start Address for LOAD and Cassette Write
  poke double,@kernal(&HD7C),&HD1: poke double,@kernal(&HD7D),&HC1
  ' $FD7E: D0 08     BNE $FD88
  poke double,@kernal(&HD7E),&HD0: poke double,@kernal(&HD7F),&H08
  ' $FD80: 8A        TXA
  poke double,@kernal(&HD80),&H8A
  ' $FD81: 91 C1     STA ($C1),Y   ; Start Address for LOAD and Cassette Write
  poke double,@kernal(&HD81),&H91: poke double,@kernal(&HD82),&HC1
  ' $FD83: C8        INY
  poke double,@kernal(&HD83),&HC8
  ' $FD84: D0 E8     BNE $FD6E
  poke double,@kernal(&HD84),&HD0: poke double,@kernal(&HD84),&HE8
  ' $FD86: F0 E4     BEQ $FD6C
  poke double,@kernal(&HD86),&HF6
  ' Jump from $FD77(64887), $FD7E(64894):
  ' $FD88: 98        TYA
  poke double,@kernal(&HD88),&H98
  ' $FD89: AA        TAX
  poke double,@kernal(&HD89),&HAA
  ' $FD8A: A4 C2     LDY $C2       ; Start Address for LOAD and Cassette Write
  poke double,@kernal(&HD8A),&HA4: poke double,@kernal(&HD8B),&HC2
  ' $FD8C: 18        CLC
  poke double,@kernal(&HD8C),&H18
  ' $FD8D: 20 2D FE  JSR $FE2D     ; Read / Set Top of Memory
  poke double,@kernal(&HD8D),&H20: poke double,@kernal(&HD8E),&H2D: poke double,@kernal(&HD8F),&HFE
  ' $FD90: A9 08     LDA #$08
  poke double,@kernal(&HD90),&HA9: poke double,@kernal(&HD91),&H08
  ' $FD92: 8D 82 02  STA $0282     ; Pointer: Bottom of Memory for Operating System
  poke double,@kernal(&HD92),&H8D: poke double,@kernal(&HD93),&H82: poke double,@kernal(&HD94),&H02
  ' $FD95: A9 04     LDA #$04
  poke double,@kernal(&HD95),&HA9: poke double,@kernal(&HD96),&H04
  ' $FD97: 8D 88 02  STA $0288     ; High Byte of Screen Memory Address
  poke double,@kernal(&HD97),&H8D: poke double,@kernal(&HD98),&H88: poke double,@kernal(&HD99),&H02
  ' $FD9A: 60        RTS
  poke double,@kernal(&HD9A),&H60
  ' $FD9B/64923:   IRQ Vectors For Tape I/O
  ' $FD9B: 6A FC CD FB 31 EA 2C F9    $FC6A(64618),$FBCD(64461),$EA31(59953),$F92C(63788)
  poke double,@kernal(&HD9B),&H6A: poke double,@kernal(&HD9C),&HFC
  poke double,@kernal(&HD9D),&HCD: poke double,@kernal(&HD9E),&HFB
  poke double,@kernal(&HD9F),&H31: poke double,@kernal(&HDA0),&HEA
  poke double,@kernal(&HDA1),&H2C: poke double,@kernal(&HDA2),&HF9
  ' $FDA3/64931:   Initialise I/O
  ' Jump from $FCF2(64754), $FE69(65129), $FF84(65412):
  ' $FDA3: A9 7F      LDA #$7F
  poke double,@kernal(&HDA3),&HA9: poke double,@kernal(&HDA4),&H7F
  ' $FDA5: 8D 0D DC   STA $DC0D     ; CIA1: Interrupt (IRQ) Control Register
  poke double,@kernal(&HDA5),&H8D: poke double,@kernal(&HDA6),&H0D: poke double,@kernal(&HDA7),&HDC
  ' $FDA8: 8D 0D DD   STA $DD0D     ; CIA2: Interrupt (NMI) Control Register
  poke double,@kernal(&HDA8),&H8D: poke double,@kernal(&HDA9),&H0D: poke double,@kernal(&HDAA),&HDD
  ' $FDAB: 8D 00 DC   STA $DC00     ; CIA1: Data Port A (Keyboard, Joystick, Paddles)
  poke double,@kernal(&HDAB),&H8D: poke double,@kernal(&HDAC),&H00: poke double,@kernal(&HDAD),&HDC
  ' $FDAE: A9 08      LDA #$08
  poke double,@kernal(&HDAE),&HA9: poke double,@kernal(&HDAF),&H0B
  ' $FDB0: 8D 0E DC   STA $DC0E     ; CIA1: Control Register A
  poke double,@kernal(&HDB0),&H8D: poke double,@kernal(&HDB1),&H0E: poke double,@kernal(&HDB2),&HDC
  ' $FDB3: 8D 0E DD   STA $DD0E     ; CIA2: Control Register A
  poke double,@kernal(&HDB3),&H8D: poke double,@kernal(&HDB4),&H0E: poke double,@kernal(&HDB5),&HDD
  ' $FDB6: 8D 0F DC   STA $DC0F     ; CIA1: Control Register B
  poke double,@kernal(&HDB6),&H8D: poke double,@kernal(&HDB7),&H0F: poke double,@kernal(&HDB8),&HDC
  ' $FDB9: 8D 0F DD   STA $DD0F     ; CIA2: Control Register B
  poke double,@kernal(&HDB9),&H8D: poke double,@kernal(&HDBA),&H0F: poke double,@kernal(&HDBB),&HDD
  ' $FDBC: A2 00      LDX #$00
  poke double,@kernal(&HDBC),&HA2: poke double,@kernal(&HDBD),&H0D
  ' $FDBE: 8E 03 DC   STX $DC03     ; CIA1: Data Direction Register B
  poke double,@kernal(&HDBE),&H8E: poke double,@kernal(&HDBF),&H03: poke double,@kernal(&HDC0),&HDC
  ' $FDC1: 8E 03 DD   STX $DD03     ; CIA2: Data Direction Register B
  poke double,@kernal(&HDC1),&H8E: poke double,@kernal(&HDC2),&H03: poke double,@kernal(&HDC3),&HDD
  ' $FDC4: 8E 18 D4   STX $D418     ; SID: Select Filter Mode and Volume
  poke double,@kernal(&HDC4),&H8E: poke double,@kernal(&HDC5),&H1B: poke double,@kernal(&HDC6),&H04
  ' $FDC7: CA         DEX
  poke double,@kernal(&HDC7),&HCA
  ' $FDC8: 8E 02 DC   STX $DC02     ; CIA1: Data Direction Register A
  poke double,@kernal(&HDC8),&H8E: poke double,@kernal(&HDC9),&H02: poke double,@kernal(&HDCA),&HDC
  ' $FDCB: A9 07      LDA #$07
  poke double,@kernal(&HDCB),&HA9: poke double,@kernal(&HDCC),&H07
  ' $FDCD: 8D 00 DD   STA $DD00     ; CIA2: Data Port A (Serial Bus, RS232, VIC Base Mem.)
  poke double,@kernal(&HDCD),&H8D: poke double,@kernal(&HDCE),&H00: poke double,@kernal(&HDCF),&HDD
  ' $FDD0: A9 3F      LDA #$3F
  poke double,@kernal(&HDD0),&HA9: poke double,@kernal(&HDD1),&H3F
  ' $FDD2: 8D 02 DD   STA $DD02     ; CIA2: Data Direction Register A
  poke double,@kernal(&HDD2),&H8D: poke double,@kernal(&HDD3),&H02: poke double,@kernal(&HDD4),&HDD
  ' $FDD5: A9 E7      LDA #$E7
  poke double,@kernal(&HDD5),&HA9: poke double,@kernal(&HDD6),&HE7
  ' $FDD7: 85 01      STA $01       ; 6510 On-chip 8-bit Input/Output Register
  poke double,@kernal(&HDD7),&H85: poke double,@kernal(&HDD8),&H01
  ' $FDD9: A9 2F      LDA #$2F
  poke double,@kernal(&HDD9),&HA9: poke double,@kernal(&HDDA),&H2F
  ' $FDDB: 85 00      STA $00       ; 6510 On-chip Data Direction Register
  poke double,@kernal(&HDDB),&H85: poke double,@kernal(&HDDC),&H00
  ' $FDDD/64989:   Enable Timer
  ' Jump from $FCA5(64677), $FF6B(65387):
  ' $FDDD: AD A6 02   LDA $02A6     ; Flag: TV Standard
  poke double,@kernal(&HDDD),&HAD: poke double,@kernal(&HDDE),&HA6: poke double,@kernal(&HDDF),&H02
  ' $FDE0: F0 0A      BEQ $FDEC
  poke double,@kernal(&HDE0),&HF0: poke double,@kernal(&HDE1),&H0A
  ' $FDE2: A9 25      LDA #$25
  poke double,@kernal(&HDE2),&HA9: poke double,@kernal(&HDE3),&H25
  ' $FDE4: 8D 04 DC   STA $DC04     ; CIA1: Timer A Low-Byte  (Kernal-IRQ, Tape)
  poke double,@kernal(&HDE4),&H8D: poke double,@kernal(&HDE5),&H04: poke double,@kernal(&HDE6),&HDC
  ' $FDE7: A9 40      LDA #$40
  poke double,@kernal(&HDE7),&HA9: poke double,@kernal(&HDE8),&H40
  ' $FDE9: 4C F3 FD   JMP $FDF3
  poke double,@kernal(&HDE9),&H4C: poke double,@kernal(&HDEA),&HF3: poke double,@kernal(&HDEB),&HFD
  ' Jump from $FDE0{64992):
  ' $FDEC: A9 95      LDA #$95
  poke double,@kernal(&HDEC),&HA9: poke double,@kernal(&HDED),&H95
  ' $FDEE: 8D 04 DC   STA $DC04     ; CIA1: Timer A Low-Byte  (Kernal-IRQ, Tape)
  poke double,@kernal(&HDEE),&H8D: poke double,@kernal(&HDEF),&H04: poke double,@kernal(&HDF0),&HDC
  ' $FDF1: A9 42      LDA #$42
  poke double,@kernal(&HDF1),&HA9: poke double,@kernal(&HDF2),&H42
  ' Jump from $FDE9(65001):
  ' $FDF3: 8D 05 DC   STA $DC05     ; CIA1: Timer A High-Byte (Kernal-IRQ, Tape)
  poke double,@kernal(&HDF3),&H8D: poke double,@kernal(&HDF4),&H05: poke double,@kernal(&HDF5),&HDC
  ' $FDF6: 4C 6E FF   JMP $FF6E     ; Initialize screen editor
  poke double,@kernal(&HDF6),&H4C: poke double,@kernal(&HDF7),&H6E: poke double,@kernal(&HDF8),&HFF
  ' $FDF9/65017:   Set Filename
  ' Jump from $FFBD(65469):
  ' $FDF9: 85 B7      STA $B7       ; Number of Characters in Filename
  poke double,@kernal(&HDF9),&H85: poke double,@kernal(&HDFA),&H87
  ' $FDFB: 86 BB      STX $BB       ; Pointer: Current File name Address
  poke double,@kernal(&HDFB),&H86: poke double,@kernal(&HDFC),&HBB
  ' $FDFD: 84 BC      STY $BC       ; Pointer: Current File name Address
  poke double,@kernal(&HDFD),&H84: poke double,@kernal(&HDFE),&HBC
  ' $FDFF: 60         RTS
  poke double,@kernal(&HDFF),&H60
  ' $FE00/65024:   Set Logical File Parameters
  ' Jump from $FFBA(65466):
  ' $FE00: 85 B8      STA $B8       ; Current File - Logical File number
  poke double,@kernal(&HE00),&H85: poke double,@kernal(&HE01),&HB8
  ' $FE02: 86 BA      STX $BA       ; Current File - First Address (Device number)
  poke double,@kernal(&HE02),&HB6: poke double,@kernal(&HE03),&HBA
  ' $FE04: 84 B9      STY $B9       ; Current File - Secondary Address
  poke double,@kernal(&HE04),&H84: poke double,@kernal(&HE05),&HB9
  ' $FE06: 60         RTS
  poke double,@kernal(&HE06),&H60
  ' $FE07/65031:   Get I/O Status Word
  ' Jump from $FFB7:
  ' $FE07: A5 BA      LDA $BA       ; Current File - First Address (Device number)
  poke double,@kernal(&HE07),&HA5: poke double,@kernal(&HE08),&HBA
  ' $FE09: C9 02      CMP #$02
  poke double,@kernal(&HE09),&HC9: poke double,@kernal(&HE0A),&H02
  ' $FE0B: D0 0D      BNE $FE1A     ; Control OS Messages
  poke double,@kernal(&HE0B),&HD0: poke double,@kernal(&HE0C),&H0D
  ' $FE0D: AD 97 02   LDA $0297     ; RS232 Pseudo 6551 Status Register Image
  poke double,@kernal(&HE0D),&HAD: poke double,@kernal(&HE0E),&H97: poke double,@kernal(&HE0F),&H02
  ' $FE10: 48         PHA
  poke double,@kernal(&HE10),&H48
  ' $FE11: A9 00      LDA #$00
  poke double,@kernal(&HE11),&HA9: poke double,@kernal(&HE12),&H00
  ' $FE13: 8D 97 02   STA $0297     ; RS232 Pseudo 6551 Status Register Image
  poke double,@kernal(&HE13),&H8D: poke double,@kernal(&HE14),&H97: poke double,@kernal(&HE15),&H02
  ' $FE16: 68         PLA
  poke double,@kernal(&HE16),&H68
  ' $FE17: 60         RTS
  poke double,@kernal(&HE17),&H60
  ' $FE18/65048:   Control OS Messages
  ' Jump from $FF90(65424):
  ' $FE18: 85 9D      STA $9D       ; Error-Mode-Flag
  poke double,@kernal(&HE18),&H85: poke double,@kernal(&HE19),&H9D
  ' Jump from $FE0B:
  ' $FE1A: A5 90      LDA $90       ; Kernal I/O Status Word ST
  poke double,@kernal(&HE1A),&HA5: poke double,@kernal(&HE1B),&H90
  ' Jump from $EDB2(60850), $EE4F(61007), $F18A(61834), $F518(62744), $FA81(64129), $FAC6(64198), $FB35(64309), $FB88(64392):
  ' $FE1C: 05 90      ORA $90       ; Kernal I/O Status Word ST
  poke double,@kernal(&HE1C),&H05: poke double,@kernal(&HE1D),&H90
  ' $FE1E: 85 90      STA $90       ; Kernal I/O Status Word ST
  poke double,@kernal(&HE1E),&H85: poke double,@kernal(&HE1F),&H90
  ' $FE20: 60         RTS
  poke double,@kernal(&HE20),&H60
  ' $FE21/65057:   Set IEEE Timeout
  ' Jump from $FFA2(65442):
  ' $FE21: 8D 85 02   STA $0285     ; Serial IEEE Bus timeout defeat Flag
  poke double,@kernal(&HE21),&H8D: poke double,@kernal(&HE22),&H85: poke double,@kernal(&HE23),&H02
  ' $FE24: 60         RTS
  poke double,@kernal(&HE24),&H60
  ' $FE25/65061:   Read / Set Top of Memory
  ' Jump from $FF99(65433):
  ' $FE25: 90 06      BCC $FE2D
  poke double,@kernal(&HE25),&H90: poke double,@kernal(&HE26),&H06
  ' Jump from $F2B2(62130), $F468(62568):
  ' $FE27: AE 83 02   LDX $0283     ; Pointer: Top of Memory for Operating System
  poke double,@kernal(&HE27),&HAE: poke double,@kernal(&HE28),&H83: poke double,@kernal(&HE29),&H02
  ' $FE2A: AC 84 02   LDY $0284     ; Pointer: Top of Memory for Operating System
  poke double,@kernal(&HE2A),&HAC: poke double,@kernal(&HE2B),&H84: poke double,@kernal(&HE2C),&H02
  ' Jump from $FE25(65061), $F480(62592), $FD8D(64909):
  ' $FE2D: 8E 83 02   STX $0283     ; Pointer: Top of Memory for Operating System
  poke double,@kernal(&HE2D),&H8E: poke double,@kernal(&HE2E),&H83: poke double,@kernal(&HE2F),&H02
  ' $FE30: 8C 84 02   STY $0284     ; Pointer: Top of Memory for Operating System
  poke double,@kernal(&HE30),&H8C: poke double,@kernal(&HE31),&H84: poke double,@kernal(&HE32),&H02
  ' $FE33: 60         RTS
  poke double,@kernal(&HE33),&H60
  ' $FE34/65076:   Read / Set Bottom of Memory
  ' Jump from $FF9C(65436):
  ' $FE34: 90 06      BCC $FE3C
  poke double,@kernal(&HE34),&H90: poke double,@kernal(&HE35),&H06
  ' $FE36: AE 81 02   LDX $0281     ; Pointer: Bottom of Memory for Operating System
  poke double,@kernal(&HE36),&HAE: poke double,@kernal(&HE37),&H81: poke double,@kernal(&HE38),&H02
  ' $FE39: AC 82 02   LDY $0282     ; Pointer: Bottom of Memory for Operating System
  poke double,@kernal(&HE39),&HAC: poke double,@kernal(&HE3A),&H82: poke double,@kernal(&HE3B),&H02
  ' Jump from $FE34:
  ' $FE3C: 8E 81 02   STX $0281     ; Pointer: Bottom of Memory for Operating System
  poke double,@kernal(&HE3C),&H8E: poke double,@kernal(&HE3D),&H81: poke double,@kernal(&HE3E),&H02
  ' $FE3F: 8C 82 02   STY $0282     ; Pointer: Bottom of Memory for Operating System
  poke double,@kernal(&HE3F),&H8C: poke double,@kernal(&HE40),&H82: poke double,@kernal(&HE41),&H02
  ' $FE43/65091:   NMI Transfer Entry
  ' $FE43: 78         SEI
  poke double,@kernal(&HE43),&H78
  ' $FE44: 6C 18 03   JMP ($0318)   ; Vector: Hardware NMI Interrupt Address
  poke double,@kernal(&HE44),&H6C: poke double,@kernal(&HE45),&H18: poke double,@kernal(&HE46),&H03
  ' $FE47: 48         PHA
  poke double,@kernal(&HE47),&H48
  ' $FE48: 8A         TXA
  poke double,@kernal(&HE48),&H8A
  ' $FE49: 48         PHA
  poke double,@kernal(&HE49),&H48
  ' $FE4A: 98         TYA
  poke double,@kernal(&HE4A),&H98
  ' $FE4B: 48         PHA
  poke double,@kernal(&HE4B),&H48
  ' $FE4C: A9 7F      LDA #$7F
  poke double,@kernal(&HE4C),&HA9: poke double,@kernal(&HE4D),&H7F
  ' $FE4E: 8D 0D DD   STA $DD0D     ; CIA2: Interrupt (NMI) Control Register
  poke double,@kernal(&HE4E),&H8D: poke double,@kernal(&HE4F),&H0D: poke double,@kernal(&HE50),&HDD
  ' $FE51: AC 0D DD   LDY $DD0D     ; CIA2: Interrupt (NMI) Control Register
  poke double,@kernal(&HE51),&HAC: poke double,@kernal(&HE52),&H0D: poke double,@kernal(&HE53),&HDD
  ' $FE54: 30 1C      BMI $FE72     ; Warm Start Basic
  poke double,@kernal(&HE54),&H30: poke double,@kernal(&HE55),&H1C
  ' $FE56: 20 02 FD   JSR $FD02     ; Check For 8-ROM
  poke double,@kernal(&HE56),&H20: poke double,@kernal(&HE57),&H02: poke double,@kernal(&HE58),&HFD
  ' $FE59: D0 03      BNE $FE5E
  poke double,@kernal(&HE59),&HD0: poke double,@kernal(&HE5A),&H03
  ' $FE5B: 6C 02 80   JMP ($8002)
  poke double,@kernal(&HE5B),&H6C: poke double,@kernal(&HE5C),&H0C: poke double,@kernal(&HE5D),&H80
  ' Jump from $FE59(65113):
  ' $FE5E: 20 BC F6   JSR $F6BC     ; Bump Clock
  poke double,@kernal(&HE5E),&H20: poke double,@kernal(&HE5F),&HBC: poke double,@kernal(&HE60),&HF6
  ' $FE61: 20 E1 FF   JSR $FFE1     ; Test-Stop Vector
  poke double,@kernal(&HE61),&H20: poke double,@kernal(&HE62),&HE1: poke double,@kernal(&HE62),&HFF
  ' $FE64: D0 0C      BNE $FE72     ; Warm Start Basic
  poke double,@kernal(&HE64),&HD0: poke double,@kernal(&HE65),&H0C
  ' $FE66/65126:   Warm Start Basic
  ' $FE66: 20 15 FD   JSR $FD15     ; Restore Kernal Vectors
  poke double,@kernal(&HE66),&H20: poke double,@kernal(&HE67),&H15: poke double,@kernal(&HE68),&HFD
  ' $FE69: 20 A3 FD   JSR $FDA3     ; Initialise I/O
  poke double,@kernal(&HE69),&H20: poke double,@kernal(&HE6A),&HA3: poke double,@kernal(&HE6B),&HFD
  ' $FE6C: 20 18 E5   JSR $E518     ; Initialize I/O
  poke double,@kernal(&HE6C),&H20: poke double,@kernal(&HE6D),&H18: poke double,@kernal(&HE6E),&HE5
  ' $FE6F: 6C 02 A0   JMP ($A002)   ; Restart Vectors
  poke double,@kernal(&HE6F),&H6C: poke double,@kernal(&HE70),&H02: poke double,@kernal(&HE71),&HA0
  ' Jump from $FE54(65108), $FE64(65124):
  ' $FE72: 98         TYA
  poke double,@kernal(&HE72),&H98
  ' $FE73: 2D A1 02   AND $02A1     ; RS232 Enables
  poke double,@kernal(&HE73),&H2D: poke double,@kernal(&HE74),&HA1: poke double,@kernal(&HE75),&H02
  ' $FE76: AA         TAX
  poke double,@kernal(&HE76),&HAA
  ' $FE77: 29 01      AND #$01
  poke double,@kernal(&HE77),&H29: poke double,@kernal(&HE78),&H01
  ' $FE79: F0 28      BEQ $FEA3
  poke double,@kernal(&HE79),&HF0: poke double,@kernal(&HE7A),&H28
  ' $FE7B: AD 00 DD   LDA $DD00     ; CIA2: Data Port A (Serial Bus, RS232, VIC Base Mem.)
  poke double,@kernal(&HE7B),&HAD: poke double,@kernal(&HE7C),&H00: poke double,@kernal(&HE7D),&HDD
  ' $FE7E: 29 FB      AND #$FB
  poke double,@kernal(&HE7E),&H29: poke double,@kernal(&HE7F),&HFB
  ' $FE80: 05 B5      ORA $B5       ; RS232 Next Bit to send/Tape Read - End of Tape
  poke double,@kernal(&HE80),&H05: poke double,@kernal(&HE81),&HB5
  ' $FE82: 8D 00 DD   STA $DD00     ; CIA2: Data Port A (Serial Bus, RS232, VIC Base Mem.)
  poke double,@kernal(&HE82),&H8D: poke double,@kernal(&HE83),&H00: poke double,@kernal(&HE84),&HDD
  ' $FE85: AD A1 02   LDA $02A1     ; RS232 Enables
  poke double,@kernal(&HE85),&HAD: poke double,@kernal(&HE86),&HA1: poke double,@kernal(&HE87),&H02
  ' $FE88: 8D 0D DD   STA $DD0D     ; CIA2: Interrupt (NMI) Control Register
  poke double,@kernal(&HE88),&H8D: poke double,@kernal(&HE89),&H0D: poke double,@kernal(&HE8A),&HDD
  ' $FE8B: 8A         TXA
  poke double,@kernal(&HE8B),&H8A
  ' $FE8C: 29 12      AND #$12
  poke double,@kernal(&HE8C),&H29: poke double,@kernal(&HE8D),&H12
  ' $FE8E: F0 0D      BEQ $FE9D     ; NOTE: Line locks emulator
  ' $FE90: 29 02      AND #$02
  poke double,@kernal(&HE90),&H29: poke double,@kernal(&HE91),&H02
  ' $FE92: F0 06      BEQ $FE9A
  poke double,@kernal(&HE92),&HF0: poke double,@kernal(&HE93),&H06
  ' $FE94: 20 D6 FE   JSR $FED6     ; NMI RS232 In
  poke double,@kernal(&HE94),&H20: poke double,@kernal(&HE94),&HD6: poke double,@kernal(&HE95),&HFE
  ' $FE97: 4C 9D FE   JMP $FE9D
  poke double,@kernal(&HE97),&H4C: poke double,@kernal(&HE98),&H9D: poke double,@kernal(&HE99),&HFE
  ' Jump from $FE92(65170):
  ' $FE9A: 20 07 FF   JSR $FF07     ; NMI RS232 Out
  poke double,@kernal(&HE9A),&H20: poke double,@kernal(&HE9B),&H07: poke double,@kernal(&HE9C),&HFF
  ' Jump from $FE8E(65166), $FE97(65175):
  ' $FE9D: 20 BB EE   JSR $EEBB     ; RS232 Send
  poke double,@kernal(&HE9D),&H20: poke double,@kernal(&HE9E),&HBB: poke double,@kernal(&HE9F),&HEE
  ' $FEA0: 4C B6 FE   JMP $FEB6
  poke double,@kernal(&HEA0),&H4C: poke double,@kernal(&HEA7),&HB6: poke double,@kernal(&HEA8),&HFE
  ' Jump from $FE79(65145):
  ' $FEA3: 8A         TXA
  poke double,@kernal(&HEA3),&HBA
  ' $FEA4: 29 02      AND #$02
  poke double,@kernal(&HEA4),&H29: poke double,@kernal(&HEA5),&H02
  ' $FEA6: F0 06      BEQ $FEAE
  poke double,@kernal(&HEA6),&HF0: poke double,@kernal(&HEA7),&H06
  ' $FEA8: 20 D6 FE   JSR $FED6     ; NMI RS232 In
  poke double,@kernal(&HEA8),&H20: poke double,@kernal(&HEA9),&HD6: poke double,@kernal(&HEAA),&HFE
  ' $FEAB: 4C B6 FE   JMP $FEB6
  poke double,@kernal(&HEAB),&H4C: poke double,@kernal(&HEAC),&HB6: poke double,@kernal(&HEAD),&HFE
  ' Jump from $FEA6:
  ' $FEAE: 8A         TXA
  poke double,@kernal(&HEAE),&H8A
  ' $FEAF: 29 10      AND #$10
  poke double,@kernal(&HEAF),&H29: poke double,@kernal(&HEB0),&H10
  ' $FEB1: F0 03      BEQ $FEB6
  poke double,@kernal(&HEB1),&HF0: poke double,@kernal(&HEB2),&H03
  ' $FEB3: 20 07 FF   JSR $FF07     ; NMI RS232 Out
  poke double,@kernal(&HEB3),&H20: poke double,@kernal(&HEB4),&H07: poke double,@kernal(&HEB5),&HFF
  ' Jump from $FEA0, $FEAB(65195), $FEB1(65201):
  ' $FEB6: AD A1 02   LDA $02A1     ; RS232 Enables
  poke double,@kernal(&HEB6),&HAD: poke double,@kernal(&HEB7),&HA1: poke double,@kernal(&HEB8),&H02
  ' $FEB9: 8D 0D DD   STA $DD0D     ; CIA2: Interrupt (NMI) Control Register
  poke double,@kernal(&HEB9),&H8D: poke double,@kernal(&HEBA),&H0D: poke double,@kernal(&HEBB),&HDD
  ' $FEBC/65212:   Exit Interrupt
  ' Jump from $F9D2(63954), $FA0D(64013), $FA5D(64093), $FA8A(64138), $FB8B(64395), $FC09(64521), $FC54(64596):
  ' $FEBC: 68         PLA
  poke double,@kernal(&HEBC),&H68
  ' $FEBD: A8         TAY
  poke double,@kernal(&HEBD),&HA8
  ' $FEBE: 68         PLA
  poke double,@kernal(&HEBE),&H68
  ' $FEBF: AA         TAX
  poke double,@kernal(&HEBF),&HAA
  ' $FEC0: 68         PLA
  poke double,@kernal(&HEC0),&H68
  ' $FEC1: 40         RTI
  poke double,@kernal(&HEC1),&H40
  ' Kernal-Reference:
  ' LDA $FEC0,X : $F434
  ' LDY $FEC1,X : $F431
  ' $FEC2/65218:   RS232 Timing Table - NTSC
  ' $FEC2: C1 27 3E 1A C5 11 74 0E
  poke double,@kernal(&HEC2),&HC1: poke double,@kernal(&HEC3),&H27: poke double,@kernal(&HEC4),&H3E: poke double,@kernal(&HEC5),&H1A
  poke double,@kernal(&HEC6),&HC5: poke double,@kernal(&HEC7),&H11: poke double,@kernal(&HEC8),&H74: poke double,@kernal(&HEC9),&H0E
  ' $FECA: ED 0C 45 06 F0 02 46 01
  poke double,@kernal(&HECA),&HED: poke double,@kernal(&HECB),&H0C: poke double,@kernal(&HECB),&H45: poke double,@kernal(&HECC),&H06
  poke double,@kernal(&HECD),&HF0: poke double,@kernal(&HECD),&H02: poke double,@kernal(&HECF),&H46: poke double,@kernal(&HED0),&H01
  ' $FED2: B8 00 71 00
  poke double,@kernal(&HED2),&HB8: poke double,@kernal(&HED3),&H00: poke double,@kernal(&HED4),&H71: poke double,@kernal(&HED5),&H00
  ' $FED6/65238:   NMI RS232 In
  ' Jump from $FE94, $FEA8:
  ' $FED6: AD 01 DD   LDA $DD01     ; CIA2: Data Port B (User Port, RS232)
  poke double,@kernal(&HED6),&HAD: poke double,@kernal(&HED7),&H01: poke double,@kernal(&HED8),&HDD
  ' $FED9: 29 01      AND #$01
  poke double,@kernal(&HED9),&H29: poke double,@kernal(&HEDA),&H01
  ' $FEDB: 85 A7      STA $A7       ; Tape temporary
  poke double,@kernal(&HEDB),&HB5: poke double,@kernal(&HEDD),&HA7
  ' $FEDD: AD 06 DD   LDA $DD06     ; CIA2: Timer B Low-Byte  (RS232)
  poke double,@kernal(&HEDD),&HAD: poke double,@kernal(&HEDE),&H06: poke double,@kernal(&HEDF),&HDD
  ' $FEE0: E9 1C      SBC #$1C
  poke double,@kernal(&HEE0),&HE9: poke double,@kernal(&HEE1),&H1C
  ' $FEE2: 6D 99 02   ADC $0299     ; RS232 Baud Rate; Full Bit time microseconds
  poke double,@kernal(&HEE2),&H6D: poke double,@kernal(&HEE3),&H99: poke double,@kernal(&HEE4),&H02
  ' $FEE5: 8D 06 DD   STA $DD06     ; CIA2: Timer B Low-Byte  (RS232)
  poke double,@kernal(&HEE5),&H8D: poke double,@kernal(&HEE6),&H06: poke double,@kernal(&HEE7),&HDD
  ' $FEE8: AD 07 DD   LDA $DD07     ; CIA2: Timer B High-Byte (RS232)
  poke double,@kernal(&HEE8),&HAD: poke double,@kernal(&HEE9),&H07: poke double,@kernal(&HEEA),&HDD
  ' $FEEB: 6D 9A 02   ADC $029A     ; RS232 Baud Rate; Full Bit time microseconds
  poke double,@kernal(&HEEB),&H6D: poke double,@kernal(&HEEC),&H9A: poke double,@kernal(&HEED),&H02
  ' $FEEE: 8D 07 DD   STA $DD07     ; CIA2: Timer B High-Byte (RS232)
  poke double,@kernal(&HEEE),&H8D: poke double,@kernal(&HEEF),&H07: poke double,@kernal(&HEF0),&HDD
  ' $FEF1: A9 11      LDA #$11
  poke double,@kernal(&HEF1),&HA9: poke double,@kernal(&HEF2),&H11
  ' $FEF3: 8D 0F DD   STA $DD0F     ; CIA2: Control Register B
  poke double,@kernal(&HEF3),&H8D: poke double,@kernal(&HEF4),&H0F: poke double,@kernal(&HEF5),&HDD
  ' $FEF6: AD A1 02   LDA $02A1     ; RS232 Enables
  poke double,@kernal(&HEF6),&HAD: poke double,@kernal(&HEF7),&HA1: poke double,@kernal(&HEF8),&H02
  ' $FEF9: 8D 0D DD   STA $DD0D     ; CIA2: Interrupt (NMI) Control Register
  poke double,@kernal(&HEF9),&H8D: poke double,@kernal(&HEFA),&H0D: poke double,@kernal(&HEFB),&HDD
  ' $FEFC: A9 FF      LDA #$FF
  poke double,@kernal(&HEFC),&HA9: poke double,@kernal(&HEFD),&HFF
  ' $FEFE: 8D 06 DD   STA $DD06     ; CIA2: Timer B Low-Byte  (RS232)
  poke double,@kernal(&HEFE),&H8D: poke double,@kernal(&HEFF),&H06: poke double,@kernal(&HF00),&HDD
  ' $FF01: 8D 07 DD   STA $DD07     ; CIA2: Timer B High-Byte (RS232)
  poke double,@kernal(&HF01),&H8D: poke double,@kernal(&HF02),&H07: poke double,@kernal(&HF03),&HDD
  ' $FF04: 4C 59 EF   JMP $EF59     ; RS232 Receive
  poke double,@kernal(&HF04),&H4C: poke double,@kernal(&HF05),&H59: poke double,@kernal(&HF06),&HEF
  ' $FF07/65287:   NMI RS232 Out
  ' Jump from $FE9A(65178), $FEB3(65203):
  ' $FF07: AD 95 02   LDA $0295     ; RS232 Non-standard Bits/Second
  poke double,@kernal(&HF07),&HAD: poke double,@kernal(&HF08),&H95: poke double,@kernal(&HF09),&H02
  ' $FF0A: 8D 06 DD   STA $DD06     ; CIA2: Timer B Low-Byte  (RS232)
  poke double,@kernal(&HF0A),&H8D: poke double,@kernal(&HF0B),&H06: poke double,@kernal(&HF0C),&HDD
  ' $FF0D: AD 96 02   LDA $0296     ; RS232 Non-standard Bits/Second
  poke double,@kernal(&HF0D),&HAD: poke double,@kernal(&HF0E),&H96: poke double,@kernal(&HF0F),&H02
  ' $FF10: 8D 07 DD   STA $DD07     ; CIA2: Timer B High-Byte (RS232)
  poke double,@kernal(&HF10),&H8D: poke double,@kernal(&HF11),&H07: poke double,@kernal(&HF14),&HDD
  ' $FF13: A9 11      LDA #$11
  poke double,@kernal(&HF13),&HA9: poke double,@kernal(&HF14),&H11
  ' $FF15: 8D 0F DD   STA $DD0F     ; CIA2: Control Register B
  poke double,@kernal(&HF15),&H8D: poke double,@kernal(&HF16),&H0F: poke double,@kernal(&HF17),&HDD 
  ' $FF18: A9 12      LDA #$12
  poke double,@kernal(&HF18),&HA9: poke double,@kernal(&HF19),&H12
  ' $FF1A: 4D A1 02   EOR $02A1     ; RS232 Enables
  poke double,@kernal(&HF1A),&H4D: poke double,@kernal(&HF1B),&H1A: poke double,@kernal(&HF1C),&H02
  ' $FF1D: 8D A1 02   STA $02A1     ; RS232 Enables
  poke double,@kernal(&HF1D),&H8D: poke double,@kernal(&HF1E),&HA1: poke double,@kernal(&HF1F),&H02
  ' $FF20: A9 FF      LDA #$FF
  poke double,@kernal(&HF20),&HA9: poke double,@kernal(&HF21),&HFF
  ' $FF22: 8D 06 DD   STA $DD06     ; CIA2: Timer B Low-Byte  (RS232)
  poke double,@kernal(&HF22),&H8D: poke double,@kernal(&HF23),&H06: poke double,@kernal(&HF24),&HDD
  ' $FF25: 8D 07 DD   STA $DD07     ; CIA2: Timer B High-Byte (RS232)
  poke double,@kernal(&HF25),&H8D: poke double,@kernal(&HF26),&H07: poke double,@kernal(&HF27),&HDD
  ' $FF28: AE 98 02   LDX $0298     ; RS232 Number of Bits left to send
  poke double,@kernal(&HF28),&HAE: poke double,@kernal(&HF29),&H98: poke double,@kernal(&HF2A),&H02
  ' $FF2B: 86 A8      STX $A8       ; RS232 Input Bit count/Tape temporary
  poke double,@kernal(&HF2B),&H86: poke double,@kernal(&HF2C),&HA8
  ' $FF2D: 60         RTS
  poke double,@kernal(&HF2D),&H60
  ' Jump from $F44A(62538):
  ' $FF2E: AA         TAX
  poke double,@kernal(&HF2E),&HAA
  ' $FF2F: AD 96 02   LDA $0296     ; RS232 Non-standard Bits/Second
  poke double,@kernal(&HF2F),&HAD: poke double,@kernal(&HF30),&H96: poke double,@kernal(&HF31),&H02
  ' $FF32: 2A         ROL
  poke double,@kernal(&HF32),&H2A
  ' $FF33: A8         TAY
  poke double,@kernal(&HF33),&HA8
  ' $FF34: 8A         TXA
  poke double,@kernal(&HF34),&H8A
  ' $FF35: 69 C8      ADC #$C8
  poke double,@kernal(&HF35),&H69: poke double,@kernal(&HF36),&HCB
  ' $FF37: 8D 99 02   STA $0299     ; RS232 Baud Rate; Full Bit time microseconds
  poke double,@kernal(&HF37),&H8D: poke double,@kernal(&HF38),&H99: poke double,@kernal(&HF39),&H02
  ' $FF3A: 98         TYA
  poke double,@kernal(&HF3A),&H98
  ' $FF3B: 69 00      ADC #$00
  poke double,@kernal(&HF3B),&H69: poke double,@kernal(&HF3C),&H00
  ' $FF3D: 8D 9A 02   STA $029A     ; RS232 Baud Rate; Full Bit time microseconds
  poke double,@kernal(&HF3D),&H8D: poke double,@kernal(&HF3E),&H9A: poke double,@kernal(&HF3F),&H02
  ' $FF40: 60         RTS
  poke double,@kernal(&HF40),&H60
  ' $FF41: EA         NOP
  poke double,@kernal(&HF41),&HEA
  ' $FF42: EA         NOP
  poke double,@kernal(&HF42),&HEA 
  ' $FF43/65347:   Fake IRQ Entry
  ' Jump from $F927(63783):
  ' $FF43: 08         PHP
  poke double,@kernal(&HF43),&H08
  ' $FF44: 68         PLA
  poke double,@kernal(&HF44),&H68
  ' $FF45: 29 EF      AND #$EF
  poke double,@kernal(&HF45),&H29: poke double,@kernal(&HF46),&HEF
  ' $FF47: 48         PHA
  poke double,@kernal(&HF47),&H48
  ' $FF48/65352:   IRQ Entry
  ' $FF48: 48         PHA
  poke double,@kernal(&HF48),&H48
  ' $FF49: 8A         TXA
  poke double,@kernal(&HF49),&H8A
  ' $FF4A: 48         PHA
  poke double,@kernal(&HF4A),&H48
  ' $FF4B: 98         TYA
  poke double,@kernal(&HF4B),&H98
  ' $FF4C: 48         PHA
  poke double,@kernal(&HF4C),&H48
  ' $FF4D: BA         TSX
  poke double,@kernal(&HF4D),&HBA
  ' $FF4E: BD 04 01   LDA $0104,X   ; 6510 Hardware Stack Area
  poke double,@kernal(&HF4E),&HBD: poke double,@kernal(&HF4F),&H04: poke double,@kernal(&HF50),&H01
  ' $FF51: 29 10      AND #$10
  poke double,@kernal(&HF51),&H29: poke double,@kernal(&HF52),&H10
  ' $FF53: F0 03      BEQ $FF58
  poke double,@kernal(&HF53),&HF0: poke double,@kernal(&HF54),&H03
  ' $FF55: 6C 16 03   JMP ($0316)   ; Vector: BRK Instruction Interrupt Address
  poke double,@kernal(&HF55),&H6C: poke double,@kernal(&HF56),&H16: poke double,@kernal(&HF57),&H03
  ' Jump from $FF53(65363):
  ' $FF58: 6C 14 03   JMP ($0314)   ; Vector: Hardware IRQ Interrupt Address
  poke double,@kernal(&HF58),&H6C: poke double,@kernal(&HF89),&H14: poke double,@kernal(&HF8A),&H03
  ' $FF5B/65371:   Initialize screen editor
  ' Jump from $FCFB(64763), $FF81(65409):
  ' $FF5B: 20 18 E5  JSR $E518     ; Initialize I/O
  poke double,@kernal(&HF5B),&H20: poke double,@kernal(&HF5C),&H18: poke double,@kernal(&HF5D),&HE5 
  ' Jump from $FF61(65377):
  ' $FF5E: AD 12 D0   LDA $D012     ; VIC: Raster Position
  poke double,@kernal(&HF5E),&HAD: poke double,@kernal(&HF5F),&H12: poke double,@kernal(&HF60),&HD0
  ' $FF61: D0 FB      BNE $FF5E
  poke double,@kernal(&HF61),&HD0: poke double,@kernal(&HF62),&HFB
  ' $FF63: AD 19 D0   LDA $D019     ; VIC: Interrupt Request Register (IRR)
  poke double,@kernal(&HF63),&HAD: poke double,@kernal(&HF64),&H19: poke double,@kernal(&HF65),&HD0
  ' $FF66: 29 01      AND #$01
  poke double,@kernal(&HF66),&H29: poke double,@kernal(&HF67),&H01
  ' $FF68: 8D A6 02   STA $02A6     ; Flag: TV Standard
  poke double,@kernal(&HF68),&H8D: poke double,@kernal(&HF69),&HA6: poke double,@kernal(&HF6A),&H02
  ' $FF6B: 4C DD FD   JMP $FDDD     ; Enable Timer
  poke double,@kernal(&HF6B),&H4C: poke double,@kernal(&HF6C),&HDD: poke double,@kernal(&HF6D),&HFD
  ' Jump from $FDF6(65014):
  ' $FF6E: A9 81      LDA #$81
  poke double,@kernal(&HF6E),&HA9: poke double,@kernal(&HF6F),&H81
  ' $FF70: 8D 0D DC   STA $DC0D     ; CIA1: Interrupt (IRQ) Control Register
  poke double,@kernal(&HF70),&H8D: poke double,@kernal(&HF71),&H0D: poke double,@kernal(&HF72),&HDC
  ' $FF73: AD 0E DC   LDA $DC0E     ; CIA1: Control Register A
  poke double,@kernal(&HF73),&HAD: poke double,@kernal(&HF74),&H0E: poke double,@kernal(&HF75),&HDC
  ' $FF76: 29 80      AND #$80
  poke double,@kernal(&HF76),&H29: poke double,@kernal(&HF77),&H80
  ' $FF78: 09 11      ORA #$11
  poke double,@kernal(&HF78),&H09: poke double,@kernal(&HF79),&H11
  ' $FF7A: 8D 0E DC   STA $DC0E     ; CIA1: Control Register A
  poke double,@kernal(&HF7A),&H8D: poke double,@kernal(&HF7B),&H0E: poke double,@kernal(&HF7C),&HDC
  ' $FF7D: 4C 8E EE   JMP $EE8E     ; Serial Clock Off
  poke double,@kernal(&HF7D),&H4C: poke double,@kernal(&HF7E),&H8E: poke double,@kernal(&HF7F),&HEE
  ' $FF80/65408:   Kernal Version Number
  ' $FF80:00 = Revision 2 (old)
  '       03 = Revision 3 (new)
  '       43 = SX64
  ' Note: Revision 1 was just a prototype.
  poke double,@kernal(&HF80),&H03
  ' $FF81/65409:   Init Editor & Video Chips
  ' $FF81: 4C 5B FF   JMP $FF5B     ; Initialize screen editor
  poke double,@kernal(&HF81),&H4C: poke double,@kernal(&HF82),&H5B: poke double,@kernal(&HF83),&HFF
  ' $FF84/65412:   Init I/O Devices, Ports & Timers
  ' $FF84: 4C A3 FD   JMP $FDA3     ; Initialise I/O
  poke double,@kernal(&HF84),&H4C: poke double,@kernal(&HF85),&HA3: poke double,@kernal(&HF86),&HFD
  ' $FF87/65415:   Init Ram & Buffers
  ' $FF87: 4C 50 FD   JMP $FD50     ; Initialise System Constants
  poke double,@kernal(&HF87),&H4C: poke double,@kernal(&HF88),&H50: poke double,@kernal(&HF89),&HFD
  ' $FF8A/65418:   Restore Vectors
  ' $FF8A: 4C 15 FD   JMP $FD15     ; Restore Kernal Vectors
  poke double,@kernal(&HF8A),&H4C: poke double,@kernal(&HF8B),&H15: poke double,@kernal(&HF8D),&HFD
  ' $FF8D/65421:   Change Vectors For User
  ' $FF8D: 4C 1A FD   JMP $FD1A     ; Change Vectors For User
  poke double,@kernal(&HF8D),&H4C: poke double,@kernal(&HF8E),&HA1: poke double,@kernal(&HF8F),&HFD
  ' $FF90/65424:   Control OS Messages
  ' Jump from $A47D, $A874:
  ' $FF90: 4C 18 FE   JMP $FE18     ; Control OS Messages
  poke double,@kernal(&HF90),&H4C: poke double,@kernal(&HF91),&H18: poke double,@kernal(&HF92),&HFE
  ' $FF93/65427:   Send SA After Listen
  ' $FF93: 4C B9 ED   JMP $EDB9     ; Send LISTEN Secondary Address
  poke double,@kernal(&HF93),&H4C: poke double,@kernal(&HF94),&HB9: poke double,@kernal(&HF95),&HED
  ' $FF96/65430:   Send SA After Talk
  ' $FF96: 4C C7 ED   JMP $EDC7     ; Send TALK Secondary Address
  poke double,@kernal(&HF96),&H4C: poke double,@kernal(&HF97),&HC7: poke double,@kernal(&HF98),&HED
  ' $FF99/65433:   Set/Read System RAM Top
  ' Jump from $E40B(58379):
  ' $FF99: 4C 25 FE   JMP $FE25     ; Read / Set Top of Memory
  poke double,@kernal(&HF99),&H4C: poke double,@kernal(&HF9A),&H25: poke double,@kernal(&HF9B),&HFE
  ' $FF9C/65436:   Set/Read System RAM Bottom
  ' Jump from $E403/58371:
  ' $FF9C: 4C 34 FE   JMP $FE34     ; Read / Set Bottom of Memory
  poke double,@kernal(&HF9C),&H4C: poke double,@kernal(&HF9D),&H34: poke double,@kernal(&HF9E),&HFE
  ' $FF9F/65439:   Scan Keyboard
  ' $FF9F: 4C 87 EA   JMP $EA87     ; Scan Keyboard
  poke double,@kernal(&HF9F),&H4C: poke double,@kernal(&HFA0),&H87: poke double,@kernal(&HFA1),&HEA
  ' $FFA2/65442:   Set Timeout In IEEE
  ' $FFA2: 4C 21 FE   JMP $FE21     ; Set IEEE Timeout
  poke double,@kernal(&HFA2),&H4C: poke double,@kernal(&HFA3),&H21: poke double,@kernal(&HFA4),&HFE
  ' $FFA5/65445:   Handshake Serial Byte In
  ' $FFA5: 4C 13 EE   JMP $EE13     ; Receive From Serial Bus
  poke double,@kernal(&HFA5),&H4C: poke double,@kernal(&HFA6),&H13: poke double,@kernal(&HFA6),&HEE
  ' $FFA8/65448:   Handshake Serial Byte Out
  ' $FFA8: 4C DD ED   JMP $EDDD     ; Send Serial Deferred
  poke double,@kernal(&HFA8),&H4C: poke double,@kernal(&HFA9),&HDD: poke double,@kernal(&HFAA),&HED
  ' $FFAB/65451:   Command Serial Bus UNTALK
  ' $FFAB: 4C EF ED   JMP $EDEF     ; Send UNTALK
  poke double,@kernal(&HFAB),&H4C: poke double,@kernal(&HFAC),&HEF: poke double,@kernal(&HFAD),&HED
  ' $FFAE/65454:   Command Serial Bus UNLISTEN
  ' $FFAE: 4C FE ED   JMP $EDFE     ; Send UNLISTEN
  poke double,@kernal(&HFAE),&H4C: poke double,@kernal(&HFAF),&HFE: poke double,@kernal(&HFB0),&HED
  ' $FFB1/65457:   Command Serial Bus LISTEN
  ' $FFB1: 4C 0C ED   JMP $ED0C     ; Send LISTEN Command on Serial Bus
  poke double,@kernal(&HFB1),&H4C: poke double,@kernal(&HFB2),&H0C: poke double,@kernal(&HFB3),&HED
  ' $FFB4/65460:   Command Serial Bus TALK
  ' $FFB4: 4C 09 ED   JMP $ED09     ; Send TALK Command on Serial Bus
  poke double,@kernal(&HFB4),&H4C: poke double,@kernal(&HFB5),&H09: poke double,@kernal(&HFB6),&HED
  ' $FFB7/65463:   Read I/O Status Word
  ' Jump from $ABDD(43997), $AF9A(44954), $E180(57728), $E195(57749):
  ' $FFB7: 4C 07 FE   JMP $FE07     ; Get I/O Status Word
  poke double,@kernal(&HFB7),&H4C: poke double,@kernal(&HFB8),&H07: poke double,@kernal(&HFB9),&HFE
  ' $FFBA/65466:   Set Logical File Parameters
  ' Jump from $E1DD/57821, $E1F0/57840, $E1FD/57853, $E22B/57899, $E23F/57919, $E24E/57934:
  ' $FFBA: 4C 00 FE   JMP $FE00     ; Set Logical File Parameters
  poke double,@kernal(&HFBA),&H4C: poke double,@kernal(&HFBB),&H00: poke double,@kernal(&HFBC),&HFE
  ' $FFBD/65469:   Set Filename
  ' Jump from $E1D6/57814, $E21B/57883, $E261/57953:
  ' $FFBD: 4C F9 FD   JMP $FDF9     ; Set Filename
  poke double,@kernal(&HFBD),&H4C: poke double,@kernal(&HFBE),&HF9: poke double,@kernal(&HFBF),&HFD
  ' $FFC0/65472:   Open Vector
  ' Jump from $E1C1/57793:
  ' $FFC0: 6C 1A 03   JMP ($031A)   ; Vector: Kernal OPEN Routine
  poke double,@kernal(&HFC0),&H6C: poke double,@kernal(&HFC1),&H1A: poke double,@kernal(&HFC2),&H03
  ' $FFC3/65475:   Close Vector
  ' Jump from $E1CC/57804:
  ' $FFC3: 6C 1C 03   JMP ($031C)   ; Vector: Kernal CLOSE Routine
  poke double,@kernal(&HFC3),&H6C: poke double,@kernal(&HFC4),&H1C: poke double,@kernal(&HFC5),&H03
  ' $FFC6/65478:   Set Input
  ' Jump from $E11E/57630:
  ' $FFC6: 6C 1E 03   JMP ($031E)   ; Vector: Kernal CHKIN Routine
  poke double,@kernal(&HFC6),&H6C: poke double,@kernal(&HFC7),&H1E: poke double,@kernal(&HFC8),&H03
  ' $FFC9/65481:   Set Output
  ' Jump from $E4AE/58542:
  ' $FFC9: 6C 20 03   JMP ($0320)   ; Vector: Kernal CHKOUT Routine
  poke double,@kernal(&HFC9),&H6C: poke double,@kernal(&HFCA),&H20: poke double,@kernal(&HFCB),&H03
  ' $FFCC/65484:   Restore I/O Vector
  ' Jump from $A447/42055, $ABB7/43959, $E37B/58235, $F6F4/63220, $F716/63254:
  ' FFCC: 6C 22 03   JMP ($0322)    ; Vector: Kernal CLRCHN Routine
  poke double,@kernal(&HFCC),&H6C: poke double,@kernal(&HFCD),&H22: poke double,@kernal(&HFCE),&H03
  ' $FFCF/65487:   Input Vector, chrin
  ' Jump from $E112/57618:
  ' $FFCF: 6C 24 03  JMP ($0324)    ; Vector: Kernal CHRIN Routine
  poke double,@kernal(&HFCF),&H6C: poke double,@kernal(&HFD0),&H24: poke double,@kernal(&HFD1),&H03
  ' $FFD2/65490:   Output Vector, chrout
  ' Jump from $E10C/57612, $F135/61749, $F5C9/62921, $F726/63270, $F759/63321:
  ' $FFD2: 6C 26 03    JMP ($0326)  ; Vector: Kernal CHROUT Routine
  poke double,@kernal(&HFD2),&H6C: poke double,@kernal(&HFD3),&H26: poke double,@kernal(&HFD4),&H03
  ' $FFD5/65493:   Load RAM From Device
  ' Jump from $E175/57717:
  ' $FFD5: 4C 9E F4   JMP $F49E     ; Load RAM
  poke double,@kernal(&HFD5),&H4C: poke double,@kernal(&HFD6),&H9E: poke double,@kernal(&HFD7),&HF4  
  ' $FFD8/65496:   Save RAM To Device
  ' Jump from $E15F/57695:
  ' $FFD8: 4C DD F5   JMP $F5DD     ; Save RAM
  poke double,@kernal(&HFD8),&H4C: poke double,@kernal(&HFD9),&HDD: poke double,@kernal(&HFDA),&HF5
  ' $FFDB/65499:   Set Real-Time Clock
  ' Jump from $AA1A/43546:
  ' $FFDB: 4C E4 F6   JMP $F6E4     ; Set Time
  poke double,@kernal(&HFDB),&H4C: poke double,@kernal(&HFDC),&HE4: poke double,@kernal(&HFDD),&HF6
  ' $FFDE/65502:   Read Real-Time Clock
  ' Jump from $AF84/44932:
  ' $FFDE: 4C DD F6   JMP $F6DD     ; Get Time
  poke double,@kernal(&HFDE),&HAC: poke double,@kernal(&HFDF),&HDD: poke double,@kernal(&HFE0),&HF6
  ' $FFE1/65505:   Test-Stop Vector
  ' Jump from $A82C/43052, $F4F9/62713, $F62E/63022, $F8D0/63696, $FE61/65121:
  ' $FFE1: 6C 28 03   JMP ($0328)   ; Vector: Kernal STOP Routine
  poke double,@kernal(&HFE1),&H6C: poke double,@kernal(&HFE2),&H28: poke double,@kernal(&HFE3),&H03
  ' $FFE4/65508:   Get From Keyboad
  ' Jump from $E124:
  ' $FFE4: 6C 2A 03   JMP ($032A)   ; Vector: Kernal GETIN Routine
  poke double,@kernal(&HFE4),&H6C: poke double,@kernal(&HFE5),&H2A: poke double,@kernal(&HFE6),&H03
  ' $FFE7/65511:   Close All Channels And Files
  ' Jump from $A660/42592:
  ' $FFE7: 6C 2C 03   JMP ($032C)   ; Vector: Kernal CLALL Routine
  poke double,@kernal(&HFE7),&H6C: poke double,@kernal(&HFE8),&H2C: poke double,@kernal(&HFE9),&H03
  ' $FFEA/65514:   Increment Real-Time Clock
  ' Jump from $EA31/59953:
  ' $FFEA: 4C 9B F6   JMP $F69B     ; Bump Clock
  poke double,@kernal(&HFEA),&H4C: poke double,@kernal(&HFEB),&H9B: poke double,@kernal(&HFEC),&HF6 
  ' $FFED/65517:   Return Screen Organization
  ' $FFED: 4C 05 E5   JMP $E505     ; Get Screen Size
  poke double,@kernal(&HFED),&H4C: poke double,@kernal(&HFEE),&H05: poke double,@kernal(&HFEF),&HE5
  ' $FFF0/65520:   Read / Set Cursor X/Y Position
  ' Jump from $AAE9/43753, $AAFA/43770, $B39F/45983:
  ' $FFF0: 4C 0A E5   JMP $E50A     ; Put / Get Row And Column
  poke double,@kernal(&HFF0),&H4C: poke double,@kernal(&HFF1),&H0A: poke double,@kernal(&HFF2),&HE5
  ' $FFF3/65523:   Return I/O Base Address
  ' Jump from $E09E/57502:
  ' $FFF3: 4C 00 E5   JMP $E500     ; Get I/O Address
  poke double,@kernal(&HFF3),&H4C: poke double,@kernal(&HFF4),&H00: poke double,@kernal(&HFF5),&HE5  
  ' $FFF6/65526: $5252/21074
  poke double,@kernal(&HFF6),&H52: poke double,@kernal(&HFF7),&H52
  ' $FFF8/65528: SYSTEM($5942/22850)
  poke double,@kernal(&HFF8),&H42: poke double,@kernal(&HFF9),&H59
  ' $FFFA/65530: Vector: NMI($FE43/65091)
  poke double,@kernal(&HFFA),&H43: poke double,@kernal(&HFFB),&HFE
  ' $FFFC/65532: Vector: RESET($FCE2/64738)
  poke double,@kernal(&HFFC),&HE2: poke double,@kernal(&HFFD),&HFC
  ' $FFFE/65534: Vector: IRQ($FF48/65352)
  poke double,@kernal(&HFFE),&H48: poke double,@kernal(&HFFF),&HFF
