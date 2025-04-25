; Function: FUN_18000fc18
; Address: 18000fc18
; Body: [[18000fc18, 18000fcb8]]

18000fc18  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000fc1d  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18000fc22  PUSH       RBP                ; 55
18000fc23  MOV        RBP, RSP           ; 48 8B EC
18000fc26  SUB        RSP, 0x70          ; 48 83 EC 70
18000fc2a  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18000fc2f  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 12 FB 02 00 00
18000fc36  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18000fc3a  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18000fc3e  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18000fc42  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18000fc46  JNZ        0x18000fc58        ; 75 10
18000fc48  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 59 D8 02 00
18000fc4f  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18000fc53  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18000fc58  LEA        RAX, [RBP + -0x40] ; 48 8D 45 C0
18000fc5c  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18000fc61  CALL       0x18000f97c        ; E8 16 FD FF FF
18000fc66  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18000fc6a  MOV        RDI, RAX           ; 48 8B F8
18000fc6d  JNZ        0x18000fc7a        ; 75 0B
18000fc6f  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18000fc73  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18000fc7a  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18000fc7e  JZ         0x18000fc8f        ; 74 0F
18000fc80  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18000fc83  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000fc87  CALL       0x18000d1a0        ; E8 14 D5 FF FF
18000fc8c  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18000fc8f  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18000fc93  JZ         0x18000fca4        ; 74 0F
18000fc95  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18000fc98  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000fc9c  CALL       0x18000d1a0        ; E8 FF D4 FF FF
18000fca1  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18000fca4  LEA        R11, [RSP + 0x70]  ; 4C 8D 5C 24 70
18000fca9  MOV        RAX, RDI           ; 48 8B C7
18000fcac  MOV        RBX, qword ptr [R11 + 0x10] ; 49 8B 5B 10
18000fcb0  MOV        RDI, qword ptr [R11 + 0x18] ; 49 8B 7B 18
18000fcb4  MOV        RSP, R11           ; 49 8B E3
18000fcb7  POP        RBP                ; 5D
18000fcb8  RET                           ; C3
