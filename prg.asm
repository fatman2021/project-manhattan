       .outfile "test.prg"
size:
       .byte $33, $00, $00, $00, $00, $00, $00, $00, $00
header:
       .byte $0c, $08, $0a, $00, $9e, $20, $32, $30, $37, $31, $00
       .byte $00, $00
main:
       ldx #$00
loop:
       lda message,x
       ldy $d3
       sta ($d1),y
       txa
       sta ($f3),y
       inx
       cpx #$0c
       bne loop
       rts
message:
       .byte $C8, $C5, $CC, $CC, $CF, $20, $D7, $CF, $D2, $CC, $C4, $21
