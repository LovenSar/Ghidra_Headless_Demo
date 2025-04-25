; Function: _RTC_Terminate
; Address: 180006c18
; Body: [[180006c18, 180006c53]]

180006c18  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180006c1d  PUSH       RDI                ; 57
180006c1e  SUB        RSP, 0x20          ; 48 83 EC 20
180006c22  LEA        RBX, [0x1800395e8] ; 48 8D 1D BF 29 03 00
180006c29  LEA        RDI, [0x1800395e8] ; 48 8D 3D B8 29 03 00
180006c30  JMP        0x180006c44        ; EB 12
180006c32  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180006c35  TEST       RAX, RAX           ; 48 85 C0
180006c38  JZ         0x180006c40        ; 74 06
180006c3a  CALL       qword ptr [0x18002a2c8] ; FF 15 88 36 02 00
180006c40  ADD        RBX, 0x8           ; 48 83 C3 08
180006c44  CMP        RBX, RDI           ; 48 3B DF
180006c47  JC         0x180006c32        ; 72 E9
180006c49  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180006c4e  ADD        RSP, 0x20          ; 48 83 C4 20
180006c52  POP        RDI                ; 5F
180006c53  RET                           ; C3
