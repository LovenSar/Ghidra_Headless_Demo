; Function: FUN_1800161ec
; Address: 1800161ec
; Body: [[1800161ec, 18001626d]]

1800161ec  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800161f1  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
1800161f6  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
1800161fb  PUSH       RDI                ; 57
1800161fc  SUB        RSP, 0x30          ; 48 83 EC 30
180016200  MOV        EBP, R9D           ; 41 8B E9
180016203  MOV        EBX, R8D           ; 41 8B D8
180016206  MOV        RDI, RDX           ; 48 8B FA
180016209  LEA        R9, [0x180030060]  ; 4C 8D 0D 50 9E 01 00
180016210  MOV        ESI, ECX           ; 8B F1
180016212  LEA        R8, [0x180030058]  ; 4C 8D 05 3F 9E 01 00
180016219  LEA        RDX, [0x180030060] ; 48 8D 15 40 9E 01 00
180016220  MOV        ECX, 0x11          ; B9 11 00 00 00
180016225  CALL       0x180015d00        ; E8 D6 FA FF FF
18001622a  TEST       RAX, RAX           ; 48 85 C0
18001622d  JZ         0x18001624c        ; 74 1D
18001622f  MOV        R10, -0xcaad1e6c9278c90 ; 49 BA 70 73 D8 36 19 2E 55 F3
180016239  MOV        R9D, EBP           ; 44 8B CD
18001623c  MOV        R8D, EBX           ; 44 8B C3
18001623f  MOV        RDX, RDI           ; 48 8B D7
180016242  MOV        ECX, ESI           ; 8B CE
180016244  CALL       qword ptr [0x18002a2d0] ; FF 15 86 40 01 00
18001624a  JMP        0x180016259        ; EB 0D
18001624c  MOV        R8D, EBX           ; 44 8B C3
18001624f  MOV        RDX, RDI           ; 48 8B D7
180016252  MOV        ECX, ESI           ; 8B CE
180016254  CALL       0x180020390        ; E8 37 A1 00 00
180016259  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18001625e  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180016263  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180016268  ADD        RSP, 0x30          ; 48 83 C4 30
18001626c  POP        RDI                ; 5F
18001626d  RET                           ; C3
