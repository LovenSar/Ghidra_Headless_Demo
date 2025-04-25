; Function: FUN_180004cb2
; Address: 180004cb2
; Body: [[180004cb2, 180004d02]]

180004cb2  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180004cb7  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
180004cbc  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
180004cc1  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180004cc6  SUB        RSP, 0x28          ; 48 83 EC 28
180004cca  LEA        RCX, [0x18003d035] ; 48 8D 0D 64 83 03 00
180004cd1  CALL       0x180001d20        ; E8 4A D0 FF FF
180004cd6  MOV        R15, RAX           ; 4C 8B F8
180004cd9  LEA        RCX, [0x18003d035] ; 48 8D 0D 55 83 03 00
180004ce0  CALL       0x180002000        ; E8 1B D3 FF FF
180004ce5  ADD        RSP, 0x28          ; 48 83 C4 28
180004ce9  MOV        RCX, qword ptr [RSP + 0x8] ; 48 8B 4C 24 08
180004cee  MOV        RDX, qword ptr [RSP + 0x10] ; 48 8B 54 24 10
180004cf3  MOV        R8, qword ptr [RSP + 0x18] ; 4C 8B 44 24 18
180004cf8  MOV        R9, qword ptr [RSP + 0x20] ; 4C 8B 4C 24 20
180004cfd  MOV        R10, RCX           ; 4C 8B D1
180004d00  JMP        R15                ; 41 FF E7
