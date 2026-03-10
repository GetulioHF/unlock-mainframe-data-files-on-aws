      * 
      * GFS AFMLIST sample
      * 
       01 INPUT-RECORD.
           05 FILLER         PIC X(001).
           05 VOLUME-ID      PIC X(006).
           05 FILE-SEQ       PIC 9(002)  USAGE BINARY.
           05 DATASET-ID     PIC X(044).
      *     05 SITUACAO       PIC 9(001)  USAGE BINARY.
           05 FILLER         PIC X(197).

      * 01 AFMLIST-RECORD REDEFINES INPUT-RECORD.
      *     05 WS-VOLUME-ID   PIC X(6).
      *     05 WS-DATASET-ID  PIC X(44).

