; Function: `scalar_deleting_destructor'
; Address: 180001ce0
; Body: [[180001ce0, 180001d1e]]

180001ce0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180001ce5  PUSH       RDI                ; 57
180001ce6  SUB        RSP, 0x20          ; 48 83 EC 20
180001cea  MOV        EBX, EDX           ; 8B DA
180001cec  MOV        RDI, RCX           ; 48 8B F9
180001cef  LEA        RAX, [0x180038118] ; 48 8D 05 22 64 03 00
180001cf6  MOV        qword ptr [RCX], RAX ; 48 89 01
180001cf9  CALL       0x18000586c        ; E8 6E 3B 00 00
180001cfe  NOP                           ; 90
180001cff  TEST       BL, 0x1            ; F6 C3 01
180001d02  JZ         0x180001d11        ; 74 0D
180001d04  MOV        EDX, 0x48          ; BA 48 00 00 00
180001d09  MOV        RCX, RDI           ; 48 8B CF
180001d0c  CALL       0x180005e20        ; E8 0F 41 00 00
180001d11  MOV        RAX, RDI           ; 48 8B C7
180001d14  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180001d19  ADD        RSP, 0x20          ; 48 83 C4 20
180001d1d  POP        RDI                ; 5F
180001d1e  RET                           ; C3
