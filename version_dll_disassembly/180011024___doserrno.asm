; Function: __doserrno
; Address: 180011024
; Body: [[180011024, 180011043]]

180011024  SUB        RSP, 0x28          ; 48 83 EC 28
180011028  CALL       0x180018250        ; E8 23 72 00 00
18001102d  TEST       RAX, RAX           ; 48 85 C0
180011030  JNZ        0x18001103b        ; 75 09
180011032  LEA        RAX, [0x18003d228] ; 48 8D 05 EF C1 02 00
180011039  JMP        0x18001103f        ; EB 04
18001103b  ADD        RAX, 0x20          ; 48 83 C0 20
18001103f  ADD        RSP, 0x28          ; 48 83 C4 28
180011043  RET                           ; C3
