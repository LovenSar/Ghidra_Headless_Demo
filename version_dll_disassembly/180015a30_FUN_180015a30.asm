; Function: FUN_180015a30
; Address: 180015a30
; Body: [[180015a30, 180015adf]]

180015a30  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180015a35  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
180015a3a  PUSH       RBP                ; 55
180015a3b  MOV        RBP, RSP           ; 48 8B EC
180015a3e  SUB        RSP, 0x70          ; 48 83 EC 70
180015a42  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
180015a47  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D FA 9C 02 00 00
180015a4e  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
180015a52  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
180015a56  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
180015a5a  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
180015a5e  JNZ        0x180015a70        ; 75 10
180015a60  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 41 7A 02 00
180015a67  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
180015a6b  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
180015a70  AND        qword ptr [RBP + -0x48], 0x0 ; 48 83 65 B8 00
180015a75  LEA        RDX, [RBP + -0x50] ; 48 8D 55 B0
180015a79  MOV        qword ptr [RBP + -0x50], RCX ; 48 89 4D B0
180015a7d  MOV        R9B, 0x1           ; 41 B1 01
180015a80  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
180015a84  MOV        R8D, 0xa           ; 41 B8 0A 00 00 00
180015a8a  CALL       0x1800152a8        ; E8 19 F8 FF FF
180015a8f  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
180015a93  MOV        EDI, EAX           ; 8B F8
180015a95  JNZ        0x180015aa2        ; 75 0B
180015a97  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
180015a9b  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
180015aa2  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
180015aa6  JZ         0x180015ab7        ; 74 0F
180015aa8  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
180015aab  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
180015aaf  CALL       0x18000d1a0        ; E8 EC 76 FF FF
180015ab4  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
180015ab7  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
180015abb  JZ         0x180015acc        ; 74 0F
180015abd  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
180015ac0  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
180015ac4  CALL       0x18000d1a0        ; E8 D7 76 FF FF
180015ac9  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
180015acc  LEA        R11, [RSP + 0x70]  ; 4C 8D 5C 24 70
180015ad1  MOV        EAX, EDI           ; 8B C7
180015ad3  MOV        RBX, qword ptr [R11 + 0x10] ; 49 8B 5B 10
180015ad7  MOV        RDI, qword ptr [R11 + 0x18] ; 49 8B 7B 18
180015adb  MOV        RSP, R11           ; 49 8B E3
180015ade  POP        RBP                ; 5D
180015adf  RET                           ; C3
