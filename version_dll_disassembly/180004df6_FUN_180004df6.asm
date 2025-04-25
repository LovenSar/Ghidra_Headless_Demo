; Function: FUN_180004df6
; Address: 180004df6
; Body: [[180004df6, 180004e46]]

180004df6  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180004dfb  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
180004e00  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
180004e05  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180004e0a  SUB        RSP, 0x28          ; 48 83 EC 28
180004e0e  LEA        RCX, [0x18003d059] ; 48 8D 0D 44 82 03 00
180004e15  CALL       0x180001d20        ; E8 06 CF FF FF
180004e1a  MOV        R15, RAX           ; 4C 8B F8
180004e1d  LEA        RCX, [0x18003d059] ; 48 8D 0D 35 82 03 00
180004e24  CALL       0x180002000        ; E8 D7 D1 FF FF
180004e29  ADD        RSP, 0x28          ; 48 83 C4 28
180004e2d  MOV        RCX, qword ptr [RSP + 0x8] ; 48 8B 4C 24 08
180004e32  MOV        RDX, qword ptr [RSP + 0x10] ; 48 8B 54 24 10
180004e37  MOV        R8, qword ptr [RSP + 0x18] ; 4C 8B 44 24 18
180004e3c  MOV        R9, qword ptr [RSP + 0x20] ; 4C 8B 4C 24 20
180004e41  MOV        R10, RCX           ; 4C 8B D1
180004e44  JMP        R15                ; 41 FF E7
