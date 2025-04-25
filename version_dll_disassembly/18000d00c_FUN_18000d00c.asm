; Function: FUN_18000d00c
; Address: 18000d00c
; Body: [[18000d00c, 18000d127]]

18000d00c  MOV        RAX, RSP           ; 48 8B C4
18000d00f  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
18000d013  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18000d017  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18000d01b  PUSH       RBP                ; 55
18000d01c  PUSH       R14                ; 41 56
18000d01e  PUSH       R15                ; 41 57
18000d020  LEA        RBP, [RAX + -0x3b8] ; 48 8D A8 48 FC FF FF
18000d027  SUB        RSP, 0x4a0         ; 48 81 EC A0 04 00 00
18000d02e  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 9B 00 03 00
18000d035  XOR        RAX, RSP           ; 48 33 C4
18000d038  MOV        qword ptr [RBP + 0x390], RAX ; 48 89 85 90 03 00 00
18000d03f  MOV        RAX, qword ptr [RCX] ; 48 8B 01
18000d042  MOV        RBX, RCX           ; 48 8B D9
18000d045  MOV        R14, qword ptr [RCX + 0x8] ; 4C 8B 71 08
18000d049  MOV        R15, qword ptr [RAX] ; 4C 8B 38
18000d04c  MOV        RCX, R15           ; 49 8B CF
18000d04f  CALL       0x180017c18        ; E8 C4 AB 00 00
18000d054  MOV        RCX, qword ptr [RBX + 0x18] ; 48 8B 4B 18
18000d058  XORPS      XMM0, XMM0         ; 0F 57 C0
18000d05b  MOV        R9, qword ptr [RBX] ; 4C 8B 0B
18000d05e  MOV        SIL, AL            ; 40 8A F0
18000d061  MOV        RDX, qword ptr [RBX + 0x20] ; 48 8B 53 20
18000d065  MOV        R11, qword ptr [RCX] ; 4C 8B 19
18000d068  MOV        R9, qword ptr [R9] ; 4D 8B 09
18000d06b  MOV        RDI, qword ptr [RDX] ; 48 8B 3A
18000d06e  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
18000d072  MOV        R10, qword ptr [RCX] ; 4C 8B 11
18000d075  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
18000d079  AND        dword ptr [RSP + 0x40], 0x0 ; 83 64 24 40 00
18000d07e  AND        dword ptr [RSP + 0x48], 0x0 ; 83 64 24 48 00
18000d083  AND        dword ptr [RSP + 0x4c], 0x0 ; 83 64 24 4C 00
18000d088  AND        dword ptr [RSP + 0x50], 0x0 ; 83 64 24 50 00
18000d08d  AND        word ptr [RSP + 0x58], 0x0 ; 66 83 64 24 58 00
18000d093  AND        dword ptr [RSP + 0x68], 0x0 ; 83 64 24 68 00
18000d098  AND        dword ptr [RBP + 0x388], 0x0 ; 83 A5 88 03 00 00 00
18000d09f  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
18000d0a4  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
18000d0a9  MOV        byte ptr [RSP + 0x44], 0x0 ; C6 44 24 44 00
18000d0ae  MOV        byte ptr [RSP + 0x6c], 0x0 ; C6 44 24 6C 00
18000d0b3  MOVDQA     xmmword ptr [RBP + 0x370], XMM0 ; 66 0F 7F 85 70 03 00 00
18000d0bb  MOV        qword ptr [RBP + 0x380], R9 ; 4C 89 8D 80 03 00 00
18000d0c2  MOV        qword ptr [RSP + 0x20], R10 ; 4C 89 54 24 20
18000d0c7  MOV        qword ptr [RSP + 0x30], R11 ; 4C 89 5C 24 30
18000d0cc  MOV        qword ptr [RSP + 0x38], RDI ; 48 89 7C 24 38
18000d0d1  CALL       0x18000d298        ; E8 C2 01 00 00
18000d0d6  MOV        RCX, qword ptr [RBP + 0x378] ; 48 8B 8D 78 03 00 00
18000d0dd  MOV        EBX, EAX           ; 8B D8
18000d0df  CALL       0x180015c14        ; E8 30 8B 00 00
18000d0e4  AND        qword ptr [RBP + 0x378], 0x0 ; 48 83 A5 78 03 00 00 00
18000d0ec  MOV        R8, R14            ; 4D 8B C6
18000d0ef  MOV        RDX, R15           ; 49 8B D7
18000d0f2  MOV        CL, SIL            ; 40 8A CE
18000d0f5  CALL       0x180017ce0        ; E8 E6 AB 00 00
18000d0fa  MOV        EAX, EBX           ; 8B C3
18000d0fc  MOV        RCX, qword ptr [RBP + 0x390] ; 48 8B 8D 90 03 00 00
18000d103  XOR        RCX, RSP           ; 48 33 CC
18000d106  CALL       0x180005e00        ; E8 F5 8C FF FF
18000d10b  LEA        R11, [RSP + 0x4a0] ; 4C 8D 9C 24 A0 04 00 00
18000d113  MOV        RBX, qword ptr [R11 + 0x28] ; 49 8B 5B 28
18000d117  MOV        RSI, qword ptr [R11 + 0x30] ; 49 8B 73 30
18000d11b  MOV        RDI, qword ptr [R11 + 0x38] ; 49 8B 7B 38
18000d11f  MOV        RSP, R11           ; 49 8B E3
18000d122  POP        R15                ; 41 5F
18000d124  POP        R14                ; 41 5E
18000d126  POP        RBP                ; 5D
18000d127  RET                           ; C3
