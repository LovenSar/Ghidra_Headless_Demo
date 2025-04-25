; Function: SetUnwindTryBlock
; Address: 180008c9c
; Body: [[180008c9c, 180008cd6]]

180008c9c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180008ca1  PUSH       RDI                ; 57
180008ca2  SUB        RSP, 0x20          ; 48 83 EC 20
180008ca6  MOV        EDI, R9D           ; 41 8B F9
180008ca9  MOV        RBX, R8            ; 49 8B D8
180008cac  LEA        R9, [RSP + 0x40]   ; 4C 8D 4C 24 40
180008cb1  CALL       0x1800070fc        ; E8 46 E4 FF FF
180008cb6  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180008cb9  MOVSXD     RAX, dword ptr [RBX + 0x1c] ; 48 63 43 1C
180008cbd  MOV        qword ptr [RSP + 0x40], RCX ; 48 89 4C 24 40
180008cc2  CMP        EDI, dword ptr [RAX + RCX*0x1 + 0x4] ; 3B 7C 08 04
180008cc6  JLE        0x180008ccc        ; 7E 04
180008cc8  MOV        dword ptr [RAX + RCX*0x1 + 0x4], EDI ; 89 7C 08 04
180008ccc  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180008cd1  ADD        RSP, 0x20          ; 48 83 C4 20
180008cd5  POP        RDI                ; 5F
180008cd6  RET                           ; C3
