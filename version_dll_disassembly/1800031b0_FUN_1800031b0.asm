; Function: FUN_1800031b0
; Address: 1800031b0
; Body: [[1800031b0, 180003256]]

1800031b0  PUSH       RBX                ; 40 53
1800031b2  SUB        RSP, 0x20          ; 48 83 EC 20
1800031b6  MOV        RBX, RCX           ; 48 8B D9
1800031b9  LEA        RAX, [0x180038078] ; 48 8D 05 B8 4E 03 00
1800031c0  MOV        qword ptr [RCX], RAX ; 48 89 01
1800031c3  CMP        qword ptr [RCX + 0x80], 0x0 ; 48 83 B9 80 00 00 00 00
1800031cb  JZ         0x1800031fc        ; 74 2F
1800031cd  MOV        RCX, qword ptr [RCX + 0x18] ; 48 8B 49 18
1800031d1  LEA        RAX, [RBX + 0x70]  ; 48 8D 43 70
1800031d5  CMP        qword ptr [RCX], RAX ; 48 39 01
1800031d8  JNZ        0x1800031fc        ; 75 22
1800031da  MOV        R8, qword ptr [RBX + 0x90] ; 4C 8B 83 90 00 00 00
1800031e1  MOV        RDX, qword ptr [RBX + 0x88] ; 48 8B 93 88 00 00 00
1800031e8  MOV        qword ptr [RCX], RDX ; 48 89 11
1800031eb  MOV        RAX, qword ptr [RBX + 0x38] ; 48 8B 43 38
1800031ef  MOV        qword ptr [RAX], RDX ; 48 89 10
1800031f2  SUB        R8D, EDX           ; 44 2B C2
1800031f5  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
1800031f9  MOV        dword ptr [RAX], R8D ; 44 89 00
1800031fc  CMP        byte ptr [RBX + 0x7c], 0x0 ; 80 7B 7C 00
180003200  JZ         0x18000320a        ; 74 08
180003202  MOV        RCX, RBX           ; 48 8B CB
180003205  CALL       0x180003da0        ; E8 96 0B 00 00
18000320a  LEA        RAX, [0x180037ff8] ; 48 8D 05 E7 4D 03 00
180003211  MOV        qword ptr [RBX], RAX ; 48 89 03
180003214  MOV        RBX, qword ptr [RBX + 0x60] ; 48 8B 5B 60
180003218  TEST       RBX, RBX           ; 48 85 DB
18000321b  JZ         0x180003251        ; 74 34
18000321d  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180003221  TEST       RCX, RCX           ; 48 85 C9
180003224  JZ         0x18000323f        ; 74 19
180003226  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003229  CALL       qword ptr [RAX + 0x10] ; FF 50 10
18000322c  TEST       RAX, RAX           ; 48 85 C0
18000322f  JZ         0x18000323f        ; 74 0E
180003231  MOV        R8, qword ptr [RAX] ; 4C 8B 00
180003234  MOV        EDX, 0x1           ; BA 01 00 00 00
180003239  MOV        RCX, RAX           ; 48 8B C8
18000323c  CALL       qword ptr [R8]     ; 41 FF 10
18000323f  MOV        EDX, 0x10          ; BA 10 00 00 00
180003244  MOV        RCX, RBX           ; 48 8B CB
180003247  ADD        RSP, 0x20          ; 48 83 C4 20
18000324b  POP        RBX                ; 5B
18000324c  JMP        0x180005e20        ; E9 CF 2B 00 00
180003251  ADD        RSP, 0x20          ; 48 83 C4 20
180003255  POP        RBX                ; 5B
180003256  RET                           ; C3
