; Function: FUN_18000e5e4
; Address: 18000e5e4
; Body: [[18000e5e4, 18000e67e]]

18000e5e4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000e5e9  PUSH       RBP                ; 55
18000e5ea  MOV        RBP, RSP           ; 48 8B EC
18000e5ed  SUB        RSP, 0x70          ; 48 83 EC 70
18000e5f1  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18000e5f6  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 4B 11 03 00 00
18000e5fd  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18000e601  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18000e605  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18000e609  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18000e60d  JNZ        0x18000e61f        ; 75 10
18000e60f  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 92 EE 02 00
18000e616  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18000e61a  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18000e61f  LEA        RAX, [RBP + -0x40] ; 48 8D 45 C0
18000e623  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000e628  MOV        RAX, qword ptr [RBP + 0x30] ; 48 8B 45 30
18000e62c  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18000e631  CALL       0x18000e680        ; E8 4A 00 00 00
18000e636  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18000e63a  JNZ        0x18000e647        ; 75 0B
18000e63c  MOV        RAX, qword ptr [RBP + -0x40] ; 48 8B 45 C0
18000e640  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18000e647  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18000e64b  JZ         0x18000e65c        ; 74 0F
18000e64d  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18000e650  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000e654  CALL       0x18000d1a0        ; E8 47 EB FF FF
18000e659  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18000e65c  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18000e660  JZ         0x18000e671        ; 74 0F
18000e662  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18000e665  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000e669  CALL       0x18000d1a0        ; E8 32 EB FF FF
18000e66e  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18000e671  MOV        RBX, qword ptr [RSP + 0x80] ; 48 8B 9C 24 80 00 00 00
18000e679  ADD        RSP, 0x70          ; 48 83 C4 70
18000e67d  POP        RBP                ; 5D
18000e67e  RET                           ; C3
