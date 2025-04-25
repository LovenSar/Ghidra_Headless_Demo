; Function: FUN_18000f73c
; Address: 18000f73c
; Body: [[18000f73c, 18000f7d3]]

18000f73c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f741  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18000f746  PUSH       RBP                ; 55
18000f747  MOV        RBP, RSP           ; 48 8B EC
18000f74a  SUB        RSP, 0x60          ; 48 83 EC 60
18000f74e  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18000f753  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D EE FF 02 00 00
18000f75a  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18000f75e  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18000f762  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18000f766  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18000f76a  JNZ        0x18000f77c        ; 75 10
18000f76c  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 35 DD 02 00
18000f773  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18000f777  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18000f77c  LEA        R9, [RBP + -0x40]  ; 4C 8D 4D C0
18000f780  CALL       0x18000f4ec        ; E8 67 FD FF FF
18000f785  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18000f789  MOV        EDI, EAX           ; 8B F8
18000f78b  JNZ        0x18000f798        ; 75 0B
18000f78d  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18000f791  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18000f798  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18000f79c  JZ         0x18000f7ad        ; 74 0F
18000f79e  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18000f7a1  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000f7a5  CALL       0x18000d1a0        ; E8 F6 D9 FF FF
18000f7aa  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18000f7ad  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18000f7b1  JZ         0x18000f7c2        ; 74 0F
18000f7b3  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18000f7b6  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000f7ba  CALL       0x18000d1a0        ; E8 E1 D9 FF FF
18000f7bf  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18000f7c2  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18000f7c7  MOV        EAX, EDI           ; 8B C7
18000f7c9  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18000f7ce  ADD        RSP, 0x60          ; 48 83 C4 60
18000f7d2  POP        RBP                ; 5D
18000f7d3  RET                           ; C3
