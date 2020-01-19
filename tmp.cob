PROGRAM-ID. hello.
DATA DIVISION.
   WORKING-STORAGE SECTION.
   01 ws-table.
      05 ws-a pic a(10) value 'tutorials' occurs 5 times.
PROCEDURE DIVISION.
   DISPLAY "one-d table : "ws-table.
STOP RUN.
