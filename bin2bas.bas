'=======================
' BIN2BAS.BAS Version 2
'=======================
'BIN2BAS converts binary files to BAS code (text mode).
'Program coded by Dav

'*** NEW IN THIS VERSION:
'*** Added multi-sub saving to allow bigger files (150k).

'*** PLANNED FOR NEXT VERSION:
'*** Give option of splitting output into 16k sgement files.
'*** (useful for posting to the forum which has 16k size limit)

'BIN2BAS was coded to help people put small binary files (ZIP, etc)
'on message boards or in emails by converting them the text BAS code.
'It will convert a binary file to a Qbasic BAS script that, when run
'under Qbasic 1.1 or QB 4.5, will recreate the original binary file.

'
'=====================================================================

DEFINT A-Z
DECLARE FUNCTION E$ (B$)

PRINT
PRINT "==================="
PRINT "BIN2BAS v2.0 by Dav"
PRINT "==================="
PRINT "Converts small binary files to BAS code."
PRINT "This program was coded for THECODEPOST.COM"
PRINT

'=== Get file from user

INPUT "INPUT File --> ", IN$: IF IN$ = "" THEN END
INPUT "OUTPUT File -> ", OUT$: IF OUT$ = "" THEN END

'=== Open and check for existance

OPEN IN$ FOR BINARY AS 1
IF LOF(1) = 0 THEN
    CLOSE : KILL IN$
    PRINT UCASE$(IN$); " not found!": END
END IF

'=== See if it's too big for making a valid BAS file.

IF LOF(1) > 150000 THEN
     PRINT
     PRINT "=========================================================="
     PRINT "ERROR: Sorry, this file's too big to make into a BAS file."
     PRINT "=========================================================="
     CLOSE : END
END IF

'=== Make sure it's not too big to post

IF LOF(1) > 11000 THEN
     PRINT
     PRINT "=========================================================="
     PRINT "WARNING: The converted file will be too big to post as is."
     PRINT "THE QB CODE POST currently only allows 16k size messages. "
     PRINT "You CAN continue, but you will have to break the BAS into "
     PRINT "parts before posting them to the forum. < PRESS ANY KEY > "
     PRINT "=========================================================="
     OK$ = INPUT$(1)
END IF

'=== Open the file to make

OPEN OUT$ FOR OUTPUT AS 2

'========================
' THE ENCODING SECTION...
'========================

PRINT : PRINT "Encoding file...";

Q$ = CHR$(34) 'quotation mark
SUBS = 1 'current number of sub's made

'=== Give file info.

PRINT #2, "'Made with BIN2BAS v2.0 by Dav"
PRINT #2, "'THE QB CODE POST: http://home.carolina.rr.com/davs/codepost/"
PRINT #2, "'============================================================="
PRINT #2, "'RUN THIS UNDER QBASIC TO CREATE FILE IN THE CURRENT DIRECTORY"
PRINT #2, "'FILENAME: "; UCASE$(IN$); ", FILESIZE:"; LOF(1); "bytes."
PRINT #2, "'============================================================="
PRINT #2, "DEFINT A-Z:DIM SHARED C&:C&="; LOF(1)
PRINT #2, "OPEN"; Q$; IN$; Q$; "FOR OUTPUT AS 1:";
PRINT #2, "?"; Q$; "Decoding..."; Q$; ";"
PRINT #2, "SUB S" + LTRIM$(RTRIM$(STR$(SUBS)))
PRINT #2, "D"; Q$;

'=======================================================================
'NOTE: There are three special characters used in the encoding/decoding.
' The % is a null character and added because the decoder's set to read
' in chunks of 4 bytes. So, If less than 3 bytes of the file are left
' when encoding, nulls are added to pad it up to 4 and will be removed
' in the decoding process. To make the BAS script HTML-safe to post,
' we must replace the "<" and ">" (html tag) with some other ones which
' aren't being used. So, "#" and "*" will do nicely as replacements.
'=======================================================================

LC& = 1 'Number of lines saved

DO
    a$ = INPUT$(3, 1)
    BC& = BC& + 3: LL& = LL& + 4
    IF LL& = 60 THEN 'If line length=60,
      LC& = LC& + 1: LL& = 0
      PRINT #2, E$(a$) 'Save with a CR.
      IF LC& = 225 THEN
         PRINT #2, "END SUB"
         LC& = 0: SUBS = SUBS + 1
         PRINT #2, "SUB S" + LTRIM$(RTRIM$(STR$(SUBS)))
      END IF
      PRINT #2, "D"; Q$;
    ELSE
      PRINT #2, E$(a$);
    END IF
    IF LOF(1) - BC& < 3 THEN
      a$ = INPUT$(LOF(1) - BC&, 1): B$ = E$(a$)
      SELECT CASE LEN(B$)
        CASE 0: a$ = ""
        CASE 1: a$ = "%%%" + B$
        CASE 2: a$ = "%%" + B$
        CASE 3: a$ = "%" + B$
      END SELECT: PRINT #2, a$; : EXIT DO
    END IF
LOOP

PRINT #2, CHR$(10); CHR$(13);
PRINT #2, "IF C&=LOF(1)THEN?"; Q$; "OK!"; Q$; "ELSE?"; Q$; "BAD!"; Q$
PRINT #2, "END SUB"

FOR T = 1 TO SUBS
   PRINT #2, "S" + LTRIM$(RTRIM$(STR$(T)))
NEXT

'=== Add the Decoder SUB

PRINT #2, "SUB D(A$)"
PRINT #2, "g$="; Q$; Q$; ":FOR t%=1TO LEN(A$)"
PRINT #2, "t$=MID$(A$,t%,1)"
PRINT #2, "IF t$="; Q$; "#"; Q$; "THEN t$="; Q$; "<"; Q$
PRINT #2, "IF t$="; Q$; "*"; Q$; "THEN t$="; Q$; ">"; Q$
PRINT #2, "g$=g$+t$:NEXT:A$=g$"
PRINT #2, "FOR i&=1TO LEN(A$) STEP 4:B$=MID$(A$,i&,4)"
PRINT #2, "IF INSTR(1,B$,"; Q$; "%"; Q$; ") THEN"
PRINT #2, "FOR C%=1 TO LEN(B$):F$=MID$(B$,C%,1)"
PRINT #2, "IF F$<>"; Q$; "%"; Q$; "THEN C$=C$+F$"
PRINT #2, "NEXT:B$=C$"
PRINT #2, "END IF:FOR t%=LEN(B$) TO 1 STEP-1"
PRINT #2, "B&=B&*64+ASC(MID$(B$,t%))-48"
PRINT #2, "NEXT:X$="; Q$; Q$; ":FOR t%=1 TO LEN(B$)-1"
PRINT #2, "X$=X$+CHR$(B& AND 255):B&=B&\256"
PRINT #2, "NEXT:?#1,X$;:NEXT:END SUB"

PRINT "Done!"
PRINT UCASE$(OUT$); " saved."
END

FUNCTION E$ (B$)

'=== Encode bytes

FOR T% = LEN(B$) TO 1 STEP -1
     B& = B& * 256 + ASC(MID$(B$, T%))
NEXT

a$ = ""
FOR T% = 1 TO LEN(B$) + 1
     g$ = CHR$(48 + (B& AND 63)): B& = B& \ 64
     'If < and > are here, replace them with # and *
     IF g$ = "<" THEN g$ = "#"
     IF g$ = ">" THEN g$ = "*"
     a$ = a$ + g$
NEXT: E$ = a$

END FUNCTION

