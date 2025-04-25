; Function: FUN_18001c8c8
; Address: 18001c8c8
; Body: [[18001c8c8, 18001c96f]]

18001c8c8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001c8cd  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18001c8d2  PUSH       RBP                ; 55
18001c8d3  MOV        RBP, RSP           ; 48 8B EC
18001c8d6  SUB        RSP, 0x70          ; 48 83 EC 70
18001c8da  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18001c8df  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 62 2E 02 00 00
18001c8e6  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18001c8ea  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18001c8ee  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18001c8f2  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18001c8f6  JNZ        0x18001c908        ; 75 10
18001c8f8  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 A9 0B 02 00
18001c8ff  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18001c903  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18001c908  LEA        RAX, [RBP + -0x40] ; 48 8D 45 C0
18001c90c  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001c911  MOV        RAX, qword ptr [RBP + 0x30] ; 48 8B 45 30
18001c915  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001c91a  CALL       0x18001c5a8        ; E8 89 FC FF FF
18001c91f  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18001c923  MOV        EDI, EAX           ; 8B F8
18001c925  JNZ        0x18001c932        ; 75 0B
18001c927  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18001c92b  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001c932  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18001c936  JZ         0x18001c947        ; 74 0F
18001c938  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18001c93b  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001c93f  CALL       0x18000d1a0        ; E8 5C 08 FF FF
18001c944  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18001c947  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18001c94b  JZ         0x18001c95c        ; 74 0F
18001c94d  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18001c950  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001c954  CALL       0x18000d1a0        ; E8 47 08 FF FF
18001c959  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18001c95c  LEA        R11, [RSP + 0x70]  ; 4C 8D 5C 24 70
18001c961  MOV        EAX, EDI           ; 8B C7
18001c963  MOV        RBX, qword ptr [R11 + 0x10] ; 49 8B 5B 10
18001c967  MOV        RDI, qword ptr [R11 + 0x18] ; 49 8B 7B 18
18001c96b  MOV        RSP, R11           ; 49 8B E3
18001c96e  POP        RBP                ; 5D
18001c96f  RET                           ; C3
