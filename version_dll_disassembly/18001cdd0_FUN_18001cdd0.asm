; Function: FUN_18001cdd0
; Address: 18001cdd0
; Body: [[18001cdd0, 18001ce85]]

18001cdd0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001cdd5  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18001cdda  PUSH       RBP                ; 55
18001cddb  MOV        RBP, RSP           ; 48 8B EC
18001cdde  SUB        RSP, 0x70          ; 48 83 EC 70
18001cde2  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18001cde7  MOV        RAX, qword ptr [RBP + 0x38] ; 48 8B 45 38
18001cdeb  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18001cdef  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18001cdf3  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18001cdf7  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18001cdfb  TEST       RAX, RAX           ; 48 85 C0
18001cdfe  JZ         0x18001ce05        ; 74 05
18001ce00  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
18001ce03  JMP        0x18001ce15        ; EB 10
18001ce05  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 3C 29 02 00 00
18001ce0c  JNZ        0x18001ce1e        ; 75 10
18001ce0e  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 93 06 02 00
18001ce15  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18001ce19  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18001ce1e  LEA        RAX, [RBP + -0x40] ; 48 8D 45 C0
18001ce22  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001ce27  MOV        RAX, qword ptr [RBP + 0x30] ; 48 8B 45 30
18001ce2b  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001ce30  CALL       0x18001c970        ; E8 3B FB FF FF
18001ce35  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18001ce39  MOV        EDI, EAX           ; 8B F8
18001ce3b  JNZ        0x18001ce48        ; 75 0B
18001ce3d  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18001ce41  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001ce48  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18001ce4c  JZ         0x18001ce5d        ; 74 0F
18001ce4e  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18001ce51  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001ce55  CALL       0x18000d1a0        ; E8 46 03 FF FF
18001ce5a  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18001ce5d  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18001ce61  JZ         0x18001ce72        ; 74 0F
18001ce63  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18001ce66  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001ce6a  CALL       0x18000d1a0        ; E8 31 03 FF FF
18001ce6f  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18001ce72  LEA        R11, [RSP + 0x70]  ; 4C 8D 5C 24 70
18001ce77  MOV        EAX, EDI           ; 8B C7
18001ce79  MOV        RBX, qword ptr [R11 + 0x10] ; 49 8B 5B 10
18001ce7d  MOV        RDI, qword ptr [R11 + 0x18] ; 49 8B 7B 18
18001ce81  MOV        RSP, R11           ; 49 8B E3
18001ce84  POP        RBP                ; 5D
18001ce85  RET                           ; C3
