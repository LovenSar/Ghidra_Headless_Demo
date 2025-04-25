; Function: FUN_180017314
; Address: 180017314
; Body: [[180017314, 180017465]]

180017314  MOV        R11, RSP           ; 4C 8B DC
180017317  MOV        qword ptr [R11 + 0x8], RBX ; 49 89 5B 08
18001731b  MOV        qword ptr [R11 + 0x10], RBP ; 49 89 6B 10
18001731f  MOV        qword ptr [R11 + 0x18], RDI ; 49 89 7B 18
180017323  MOV        qword ptr [R11 + 0x20], R14 ; 4D 89 73 20
180017327  PUSH       R15                ; 41 57
180017329  SUB        RSP, 0x50          ; 48 83 EC 50
18001732d  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
180017335  MOV        RBP, R8            ; 49 8B E8
180017338  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18001733b  MOV        RDI, RDX           ; 48 8B FA
18001733e  MOV        EDX, dword ptr [RSP + 0x88] ; 8B 94 24 88 00 00 00
180017345  XORPS      XMM0, XMM0         ; 0F 57 C0
180017348  MOV        qword ptr [R11 + -0x30], RAX ; 49 89 43 D0
18001734c  XOR        R8D, R8D           ; 45 33 C0
18001734f  MOV        qword ptr [R11 + -0x38], R9 ; 4D 89 4B C8
180017353  LEA        R9, [R11 + -0x18]  ; 4D 8D 4B E8
180017357  MOVUPS     xmmword ptr [RSP + 0x40], XMM0 ; 0F 11 44 24 40
18001735c  CALL       0x180020fd4        ; E8 73 9C 00 00
180017361  MOV        R15D, dword ptr [RSP + 0x44] ; 44 8B 7C 24 44
180017366  XOR        R8D, R8D           ; 45 33 C0
180017369  CMP        dword ptr [RSP + 0x40], 0x2d ; 83 7C 24 40 2D
18001736e  MOV        R9D, EAX           ; 44 8B C8
180017371  MOV        EAX, dword ptr [RSP + 0xa0] ; 8B 84 24 A0 00 00 00
180017378  MOV        RDX, RBP           ; 48 8B D5
18001737b  MOV        R14, qword ptr [RSP + 0xa8] ; 4C 8B B4 24 A8 00 00 00
180017383  SETZ       R8B                ; 41 0F 94 C0
180017387  SUB        RDX, R8            ; 49 2B D0
18001738a  MOV        qword ptr [RSP + 0x30], R14 ; 4C 89 74 24 30
18001738f  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180017393  DEC        R15D               ; 41 FF CF
180017396  MOV        dword ptr [RSP + 0x20], R9D ; 44 89 4C 24 20
18001739b  CMP        RBP, -0x1          ; 48 83 FD FF
18001739f  LEA        RBX, [R8 + RDI*0x1] ; 49 8D 1C 38
1800173a3  MOV        R8D, dword ptr [RSP + 0x88] ; 44 8B 84 24 88 00 00 00
1800173ab  CMOVZ      RDX, RBP           ; 48 0F 44 D5
1800173af  LEA        R9, [RSP + 0x40]   ; 4C 8D 4C 24 40
1800173b4  MOV        RCX, RBX           ; 48 8B CB
1800173b7  CALL       0x180020e50        ; E8 94 9A 00 00
1800173bc  TEST       EAX, EAX           ; 85 C0
1800173be  JZ         0x1800173c8        ; 74 08
1800173c0  MOV        byte ptr [RDI], 0x0 ; C6 07 00
1800173c3  JMP        0x18001744b        ; E9 83 00 00 00
1800173c8  MOV        EAX, dword ptr [RSP + 0x44] ; 8B 44 24 44
1800173cc  DEC        EAX                ; FF C8
1800173ce  CMP        EAX, -0x4          ; 83 F8 FC
1800173d1  JL         0x180017411        ; 7C 3E
1800173d3  CMP        EAX, dword ptr [RSP + 0x88] ; 3B 84 24 88 00 00 00
1800173da  JGE        0x180017411        ; 7D 35
1800173dc  CMP        R15D, EAX          ; 44 3B F8
1800173df  JGE        0x1800173ed        ; 7D 0C
1800173e1  MOV        AL, byte ptr [RBX] ; 8A 03
1800173e3  INC        RBX                ; 48 FF C3
1800173e6  TEST       AL, AL             ; 84 C0
1800173e8  JNZ        0x1800173e1        ; 75 F7
1800173ea  MOV        byte ptr [RBX + -0x2], AL ; 88 43 FE
1800173ed  MOV        R8D, dword ptr [RSP + 0x88] ; 44 8B 84 24 88 00 00 00
1800173f5  LEA        R9, [RSP + 0x40]   ; 4C 8D 4C 24 40
1800173fa  MOV        qword ptr [RSP + 0x28], R14 ; 4C 89 74 24 28
1800173ff  MOV        RDX, RBP           ; 48 8B D5
180017402  MOV        RCX, RDI           ; 48 8B CF
180017405  MOV        byte ptr [RSP + 0x20], 0x1 ; C6 44 24 20 01
18001740a  CALL       0x1800171bc        ; E8 AD FD FF FF
18001740f  JMP        0x18001744b        ; EB 3A
180017411  MOV        R9B, byte ptr [RSP + 0x90] ; 44 8A 8C 24 90 00 00 00
180017419  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
18001741e  MOV        R8D, dword ptr [RSP + 0x88] ; 44 8B 84 24 88 00 00 00
180017426  MOV        RDX, RBP           ; 48 8B D5
180017429  MOV        qword ptr [RSP + 0x38], R14 ; 4C 89 74 24 38
18001742e  MOV        RCX, RDI           ; 48 8B CF
180017431  MOV        byte ptr [RSP + 0x30], 0x1 ; C6 44 24 30 01
180017436  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001743b  MOV        EAX, dword ptr [RSP + 0x98] ; 8B 84 24 98 00 00 00
180017442  MOV        dword ptr [RSP + 0x20], EAX ; 89 44 24 20
180017446  CALL       0x180016f00        ; E8 B5 FA FF FF
18001744b  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
180017450  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
180017455  MOV        RDI, qword ptr [RSP + 0x70] ; 48 8B 7C 24 70
18001745a  MOV        R14, qword ptr [RSP + 0x78] ; 4C 8B 74 24 78
18001745f  ADD        RSP, 0x50          ; 48 83 C4 50
180017463  POP        R15                ; 41 5F
180017465  RET                           ; C3
