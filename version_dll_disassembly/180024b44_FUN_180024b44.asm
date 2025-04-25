; Function: FUN_180024b44
; Address: 180024b44
; Body: [[180024b44, 180024c94]]

180024b44  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
180024b49  PUSH       RBP                ; 55
180024b4a  PUSH       RSI                ; 56
180024b4b  PUSH       RDI                ; 57
180024b4c  PUSH       R12                ; 41 54
180024b4e  PUSH       R13                ; 41 55
180024b50  PUSH       R14                ; 41 56
180024b52  PUSH       R15                ; 41 57
180024b54  SUB        RSP, 0x40          ; 48 83 EC 40
180024b58  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 71 85 01 00
180024b5f  XOR        RAX, RSP           ; 48 33 C4
180024b62  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
180024b67  MOV        RAX, qword ptr [RSP + 0xa0] ; 48 8B 84 24 A0 00 00 00
180024b6f  MOV        RBP, R9            ; 49 8B E9
180024b72  MOV        RSI, qword ptr [RDX] ; 48 8B 32
180024b75  MOV        R12, R8            ; 4D 8B E0
180024b78  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180024b7d  MOV        R14, RDX           ; 4C 8B F2
180024b80  MOV        qword ptr [RSP + 0x28], R9 ; 4C 89 4C 24 28
180024b85  MOV        R15, RCX           ; 4C 8B F9
180024b88  TEST       RCX, RCX           ; 48 85 C9
180024b8b  JZ         0x180024c1c        ; 0F 84 8B 00 00 00
180024b91  MOV        RBX, RCX           ; 48 8B D9
180024b94  MOV        RDI, RSI           ; 48 8B FE
180024b97  MOVZX      EDX, word ptr [RSI] ; 0F B7 16
180024b9a  LEA        R13, [RSP + 0x30]  ; 4C 8D 6C 24 30
180024b9f  CMP        R12, 0x4           ; 49 83 FC 04
180024ba3  MOV        R9, RAX            ; 4C 8B C8
180024ba6  MOV        R8, RBP            ; 4C 8B C5
180024ba9  CMOVNC     R13, RBX           ; 4C 0F 43 EB
180024bad  MOV        RCX, R13           ; 49 8B CD
180024bb0  CALL       0x1800279ec        ; E8 37 2E 00 00
180024bb5  MOV        RBP, RAX           ; 48 8B E8
180024bb8  CMP        RAX, -0x1          ; 48 83 F8 FF
180024bbc  JZ         0x180024c13        ; 74 55
180024bbe  CMP        R13, RBX           ; 4C 3B EB
180024bc1  JZ         0x180024bd6        ; 74 13
180024bc3  CMP        R12, RAX           ; 4C 3B E0
180024bc6  JC         0x180024c08        ; 72 40
180024bc8  MOV        R8, RAX            ; 4C 8B C0
180024bcb  MOV        RDX, R13           ; 49 8B D5
180024bce  MOV        RCX, RBX           ; 48 8B CB
180024bd1  CALL       0x180007da0        ; E8 CA 31 FE FF
180024bd6  TEST       RBP, RBP           ; 48 85 ED
180024bd9  JZ         0x180024be5        ; 74 0A
180024bdb  LEA        RAX, [RBX + RBP*0x1] ; 48 8D 04 2B
180024bdf  CMP        byte ptr [RAX + -0x1], 0x0 ; 80 78 FF 00
180024be3  JZ         0x180024c02        ; 74 1D
180024be5  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
180024bea  ADD        RSI, 0x2           ; 48 83 C6 02
180024bee  TEST       RBP, RBP           ; 48 85 ED
180024bf1  CMOVNZ     RDI, RSI           ; 48 0F 45 FE
180024bf5  SUB        R12, RBP           ; 4C 2B E5
180024bf8  ADD        RBX, RBP           ; 48 03 DD
180024bfb  MOV        RBP, qword ptr [RSP + 0x28] ; 48 8B 6C 24 28
180024c00  JMP        0x180024b97        ; EB 95
180024c02  XOR        EDI, EDI           ; 33 FF
180024c04  LEA        RBX, [RAX + -0x1]  ; 48 8D 58 FF
180024c08  SUB        RBX, R15           ; 49 2B DF
180024c0b  MOV        qword ptr [R14], RDI ; 49 89 3E
180024c0e  MOV        RAX, RBX           ; 48 8B C3
180024c11  JMP        0x180024c70        ; EB 5D
180024c13  MOV        qword ptr [R14], RDI ; 49 89 3E
180024c16  OR         RAX, -0x1          ; 48 83 C8 FF
180024c1a  JMP        0x180024c70        ; EB 54
180024c1c  MOVZX      EDX, word ptr [RSI] ; 0F B7 16
180024c1f  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180024c24  MOV        R9, RAX            ; 4C 8B C8
180024c27  MOV        R8, RBP            ; 4C 8B C5
180024c2a  XOR        EBX, EBX           ; 33 DB
180024c2c  CALL       0x1800279ec        ; E8 BB 2D 00 00
180024c31  CMP        RAX, -0x1          ; 48 83 F8 FF
180024c35  JZ         0x180024c70        ; 74 39
180024c37  MOV        RDI, qword ptr [RSP + 0x20] ; 48 8B 7C 24 20
180024c3c  TEST       RAX, RAX           ; 48 85 C0
180024c3f  JZ         0x180024c48        ; 74 07
180024c41  CMP        byte ptr [RSP + RAX*0x1 + 0x2f], 0x0 ; 80 7C 04 2F 00
180024c46  JZ         0x180024c6a        ; 74 22
180024c48  ADD        RSI, 0x2           ; 48 83 C6 02
180024c4c  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180024c51  MOV        R9, RDI            ; 4C 8B CF
180024c54  MOV        R8, RBP            ; 4C 8B C5
180024c57  ADD        RBX, RAX           ; 48 03 D8
180024c5a  MOVZX      EDX, word ptr [RSI] ; 0F B7 16
180024c5d  CALL       0x1800279ec        ; E8 8A 2D 00 00
180024c62  CMP        RAX, -0x1          ; 48 83 F8 FF
180024c66  JZ         0x180024c70        ; 74 08
180024c68  JMP        0x180024c3c        ; EB D2
180024c6a  DEC        RAX                ; 48 FF C8
180024c6d  ADD        RAX, RBX           ; 48 03 C3
180024c70  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
180024c75  XOR        RCX, RSP           ; 48 33 CC
180024c78  CALL       0x180005e00        ; E8 83 11 FE FF
180024c7d  MOV        RBX, qword ptr [RSP + 0x90] ; 48 8B 9C 24 90 00 00 00
180024c85  ADD        RSP, 0x40          ; 48 83 C4 40
180024c89  POP        R15                ; 41 5F
180024c8b  POP        R14                ; 41 5E
180024c8d  POP        R13                ; 41 5D
180024c8f  POP        R12                ; 41 5C
180024c91  POP        RDI                ; 5F
180024c92  POP        RSI                ; 5E
180024c93  POP        RBP                ; 5D
180024c94  RET                           ; C3
