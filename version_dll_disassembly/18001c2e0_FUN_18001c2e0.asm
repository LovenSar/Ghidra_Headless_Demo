; Function: FUN_18001c2e0
; Address: 18001c2e0
; Body: [[18001c2e0, 18001c377]]

18001c2e0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001c2e5  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18001c2ea  PUSH       RBP                ; 55
18001c2eb  MOV        RBP, RSP           ; 48 8B EC
18001c2ee  SUB        RSP, 0x60          ; 48 83 EC 60
18001c2f2  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18001c2f7  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 4A 34 02 00 00
18001c2fe  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18001c302  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18001c306  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18001c30a  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18001c30e  JNZ        0x18001c320        ; 75 10
18001c310  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 91 11 02 00
18001c317  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18001c31b  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18001c320  LEA        RDX, [RBP + -0x40] ; 48 8D 55 C0
18001c324  CALL       0x18001c378        ; E8 4F 00 00 00
18001c329  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18001c32d  MOV        EDI, EAX           ; 8B F8
18001c32f  JNZ        0x18001c33c        ; 75 0B
18001c331  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18001c335  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001c33c  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18001c340  JZ         0x18001c351        ; 74 0F
18001c342  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18001c345  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001c349  CALL       0x18000d1a0        ; E8 52 0E FF FF
18001c34e  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18001c351  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18001c355  JZ         0x18001c366        ; 74 0F
18001c357  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18001c35a  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001c35e  CALL       0x18000d1a0        ; E8 3D 0E FF FF
18001c363  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18001c366  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18001c36b  MOV        EAX, EDI           ; 8B C7
18001c36d  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18001c372  ADD        RSP, 0x60          ; 48 83 C4 60
18001c376  POP        RBP                ; 5D
18001c377  RET                           ; C3
