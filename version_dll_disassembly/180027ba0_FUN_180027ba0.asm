; Function: FUN_180027ba0
; Address: 180027ba0
; Body: [[180027ba0, 180027c37]]

180027ba0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180027ba5  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
180027baa  PUSH       RBP                ; 55
180027bab  MOV        RBP, RSP           ; 48 8B EC
180027bae  SUB        RSP, 0x60          ; 48 83 EC 60
180027bb2  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
180027bb7  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 8A 7B 01 00 00
180027bbe  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
180027bc2  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
180027bc6  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
180027bca  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
180027bce  JNZ        0x180027be0        ; 75 10
180027bd0  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 D1 58 01 00
180027bd7  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
180027bdb  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
180027be0  LEA        R8, [RBP + -0x40]  ; 4C 8D 45 C0
180027be4  CALL       0x180027c38        ; E8 4F 00 00 00
180027be9  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
180027bed  MOV        EDI, EAX           ; 8B F8
180027bef  JNZ        0x180027bfc        ; 75 0B
180027bf1  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
180027bf5  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
180027bfc  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
180027c00  JZ         0x180027c11        ; 74 0F
180027c02  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
180027c05  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
180027c09  CALL       0x18000d1a0        ; E8 92 55 FE FF
180027c0e  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
180027c11  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
180027c15  JZ         0x180027c26        ; 74 0F
180027c17  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
180027c1a  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
180027c1e  CALL       0x18000d1a0        ; E8 7D 55 FE FF
180027c23  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
180027c26  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
180027c2b  MOV        EAX, EDI           ; 8B C7
180027c2d  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
180027c32  ADD        RSP, 0x60          ; 48 83 C4 60
180027c36  POP        RBP                ; 5D
180027c37  RET                           ; C3
