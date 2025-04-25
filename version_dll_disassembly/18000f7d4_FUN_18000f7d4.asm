; Function: FUN_18000f7d4
; Address: 18000f7d4
; Body: [[18000f7d4, 18000f86e]]

18000f7d4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f7d9  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18000f7de  PUSH       RBP                ; 55
18000f7df  MOV        RBP, RSP           ; 48 8B EC
18000f7e2  SUB        RSP, 0x60          ; 48 83 EC 60
18000f7e6  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18000f7eb  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 56 FF 02 00 00
18000f7f2  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18000f7f6  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18000f7fa  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18000f7fe  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18000f802  JNZ        0x18000f814        ; 75 10
18000f804  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 9D DC 02 00
18000f80b  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18000f80f  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18000f814  MOVSXD     RDX, EDX           ; 48 63 D2
18000f817  LEA        R9, [RBP + -0x40]  ; 4C 8D 4D C0
18000f81b  CALL       0x18000f4ec        ; E8 CC FC FF FF
18000f820  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18000f824  MOV        EDI, EAX           ; 8B F8
18000f826  JNZ        0x18000f833        ; 75 0B
18000f828  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18000f82c  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18000f833  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18000f837  JZ         0x18000f848        ; 74 0F
18000f839  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18000f83c  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000f840  CALL       0x18000d1a0        ; E8 5B D9 FF FF
18000f845  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18000f848  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18000f84c  JZ         0x18000f85d        ; 74 0F
18000f84e  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18000f851  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000f855  CALL       0x18000d1a0        ; E8 46 D9 FF FF
18000f85a  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18000f85d  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18000f862  MOV        EAX, EDI           ; 8B C7
18000f864  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18000f869  ADD        RSP, 0x60          ; 48 83 C4 60
18000f86d  POP        RBP                ; 5D
18000f86e  RET                           ; C3
