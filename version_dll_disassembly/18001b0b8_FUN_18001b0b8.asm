; Function: FUN_18001b0b8
; Address: 18001b0b8
; Body: [[18001b0b8, 18001b151]]

18001b0b8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001b0bd  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18001b0c2  PUSH       RBP                ; 55
18001b0c3  MOV        RBP, RSP           ; 48 8B EC
18001b0c6  SUB        RSP, 0x60          ; 48 83 EC 60
18001b0ca  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18001b0cf  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 72 46 02 00 00
18001b0d6  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18001b0da  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18001b0de  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18001b0e2  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18001b0e6  JNZ        0x18001b0f8        ; 75 10
18001b0e8  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 B9 23 02 00
18001b0ef  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18001b0f3  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18001b0f8  LEA        R9, [RBP + -0x40]  ; 4C 8D 4D C0
18001b0fc  CALL       0x18001aee4        ; E8 E3 FD FF FF
18001b101  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18001b105  MOV        RDI, RAX           ; 48 8B F8
18001b108  JNZ        0x18001b115        ; 75 0B
18001b10a  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18001b10e  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001b115  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18001b119  JZ         0x18001b12a        ; 74 0F
18001b11b  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18001b11e  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001b122  CALL       0x18000d1a0        ; E8 79 20 FF FF
18001b127  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18001b12a  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18001b12e  JZ         0x18001b13f        ; 74 0F
18001b130  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18001b133  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001b137  CALL       0x18000d1a0        ; E8 64 20 FF FF
18001b13c  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18001b13f  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18001b144  MOV        RAX, RDI           ; 48 8B C7
18001b147  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18001b14c  ADD        RSP, 0x60          ; 48 83 C4 60
18001b150  POP        RBP                ; 5D
18001b151  RET                           ; C3
