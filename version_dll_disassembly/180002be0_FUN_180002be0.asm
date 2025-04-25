; Function: FUN_180002be0
; Address: 180002be0
; Body: [[180002be0, 180002e78]]

180002be0  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180002be5  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
180002bea  PUSH       RBP                ; 55
180002beb  MOV        RBP, RSP           ; 48 8B EC
180002bee  SUB        RSP, 0x80          ; 48 81 EC 80 00 00 00
180002bf5  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 D4 A4 03 00
180002bfc  XOR        RAX, RSP           ; 48 33 C4
180002bff  MOV        qword ptr [RBP + -0x8], RAX ; 48 89 45 F8
180002c03  MOV        RDI, RCX           ; 48 8B F9
180002c06  MOV        RAX, qword ptr [RCX + 0x38] ; 48 8B 41 38
180002c0a  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180002c0d  TEST       RCX, RCX           ; 48 85 C9
180002c10  JZ         0x180002c3e        ; 74 2C
180002c12  MOV        RDX, qword ptr [RDI + 0x50] ; 48 8B 57 50
180002c16  MOVSXD     R8, dword ptr [RDX] ; 4C 63 02
180002c19  LEA        RAX, [RCX + R8*0x1] ; 4A 8D 04 01
180002c1d  CMP        RCX, RAX           ; 48 3B C8
180002c20  JNC        0x180002c3e        ; 73 1C
180002c22  LEA        EAX, [R8 + -0x1]   ; 41 8D 40 FF
180002c26  MOV        dword ptr [RDX], EAX ; 89 02
180002c28  MOV        RCX, qword ptr [RDI + 0x38] ; 48 8B 4F 38
180002c2c  MOV        RDX, qword ptr [RCX] ; 48 8B 11
180002c2f  LEA        RAX, [RDX + 0x1]   ; 48 8D 42 01
180002c33  MOV        qword ptr [RCX], RAX ; 48 89 01
180002c36  MOVZX      EAX, byte ptr [RDX] ; 0F B6 02
180002c39  JMP        0x180002e52        ; E9 14 02 00 00
180002c3e  CMP        qword ptr [RDI + 0x80], 0x0 ; 48 83 BF 80 00 00 00 00
180002c46  JNZ        0x180002c52        ; 75 0A
180002c48  MOV        EAX, 0xffffffff    ; B8 FF FF FF FF
180002c4d  JMP        0x180002e52        ; E9 00 02 00 00
180002c52  MOV        R8, qword ptr [RDI + 0x18] ; 4C 8B 47 18
180002c56  LEA        RAX, [RDI + 0x70]  ; 48 8D 47 70
180002c5a  CMP        qword ptr [R8], RAX ; 49 39 00
180002c5d  JNZ        0x180002c7f        ; 75 20
180002c5f  MOV        RDX, qword ptr [RDI + 0x90] ; 48 8B 97 90 00 00 00
180002c66  MOV        RCX, qword ptr [RDI + 0x88] ; 48 8B 8F 88 00 00 00
180002c6d  MOV        qword ptr [R8], RCX ; 49 89 08
180002c70  MOV        RAX, qword ptr [RDI + 0x38] ; 48 8B 47 38
180002c74  MOV        qword ptr [RAX], RCX ; 48 89 08
180002c77  SUB        EDX, ECX           ; 2B D1
180002c79  MOV        RAX, qword ptr [RDI + 0x50] ; 48 8B 47 50
180002c7d  MOV        dword ptr [RAX], EDX ; 89 10
180002c7f  MOV        RCX, qword ptr [RDI + 0x80] ; 48 8B 8F 80 00 00 00
180002c86  CMP        qword ptr [RDI + 0x68], 0x0 ; 48 83 7F 68 00
180002c8b  JNZ        0x180002ca8        ; 75 1B
180002c8d  CALL       0x18000e82c        ; E8 9A BB 00 00
180002c92  CMP        EAX, -0x1          ; 83 F8 FF
180002c95  MOV        EBX, 0xffffffff    ; BB FF FF FF FF
180002c9a  JZ         0x180002e50        ; 0F 84 B0 01 00 00
180002ca0  MOVZX      EBX, AL            ; 0F B6 D8
180002ca3  JMP        0x180002e50        ; E9 A8 01 00 00
180002ca8  XOR        EAX, EAX           ; 33 C0
180002caa  MOV        qword ptr [RBP + -0x28], RAX ; 48 89 45 D8
180002cae  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
180002cb2  MOV        qword ptr [RBP + -0x10], 0xf ; 48 C7 45 F0 0F 00 00 00
180002cba  MOV        byte ptr [RBP + -0x28], AL ; 88 45 D8
180002cbd  CALL       0x18000e82c        ; E8 6A BB 00 00
180002cc2  CMP        EAX, -0x1          ; 83 F8 FF
180002cc5  MOV        R8D, EAX           ; 44 8B C0
180002cc8  JZ         0x180002e14        ; 0F 84 46 01 00 00
180002cce  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180002cd2  MOV        RDX, qword ptr [RBP + -0x10] ; 48 8B 55 F0
180002cd6  CMP        RCX, RDX           ; 48 3B CA
180002cd9  JNC        0x180002cfb        ; 73 20
180002cdb  LEA        RAX, [RCX + 0x1]   ; 48 8D 41 01
180002cdf  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
180002ce3  LEA        RAX, [RBP + -0x28] ; 48 8D 45 D8
180002ce7  CMP        RDX, 0x10          ; 48 83 FA 10
180002ceb  CMOVNC     RAX, qword ptr [RBP + -0x28] ; 48 0F 43 45 D8
180002cf0  MOV        byte ptr [RAX + RCX*0x1], R8B ; 44 88 04 08
180002cf4  MOV        byte ptr [RAX + RCX*0x1 + 0x1], 0x0 ; C6 44 08 01 00
180002cf9  JMP        0x180002d08        ; EB 0D
180002cfb  MOVZX      R9D, R8B           ; 45 0F B6 C8
180002cff  LEA        RCX, [RBP + -0x28] ; 48 8D 4D D8
180002d03  CALL       0x180004760        ; E8 58 1A 00 00
180002d08  LEA        RDX, [RBP + -0x28] ; 48 8D 55 D8
180002d0c  CMP        qword ptr [RBP + -0x10], 0x10 ; 48 83 7D F0 10
180002d11  CMOVNC     RDX, qword ptr [RBP + -0x28] ; 48 0F 43 55 D8
180002d16  LEA        R8, [RBP + -0x28]  ; 4C 8D 45 D8
180002d1a  CMOVNC     R8, qword ptr [RBP + -0x28] ; 4C 0F 43 45 D8
180002d1f  MOV        R9, qword ptr [RBP + -0x18] ; 4C 8B 4D E8
180002d23  ADD        R9, RDX            ; 4C 03 CA
180002d26  MOV        RCX, qword ptr [RDI + 0x68] ; 48 8B 4F 68
180002d2a  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180002d2d  LEA        RDX, [RBP + -0x38] ; 48 8D 55 C8
180002d31  MOV        qword ptr [RSP + 0x38], RDX ; 48 89 54 24 38
180002d36  LEA        RDX, [RBP + -0x2f] ; 48 8D 55 D1
180002d3a  MOV        qword ptr [RSP + 0x30], RDX ; 48 89 54 24 30
180002d3f  LEA        RDX, [RBP + -0x30] ; 48 8D 55 D0
180002d43  MOV        qword ptr [RSP + 0x28], RDX ; 48 89 54 24 28
180002d48  LEA        RDX, [RBP + -0x40] ; 48 8D 55 C0
180002d4c  MOV        qword ptr [RSP + 0x20], RDX ; 48 89 54 24 20
180002d51  LEA        RDX, [RDI + 0x74]  ; 48 8D 57 74
180002d55  CALL       qword ptr [RAX + 0x30] ; FF 50 30
180002d58  TEST       EAX, EAX           ; 85 C0
180002d5a  JZ         0x180002d61        ; 74 05
180002d5c  SUB        EAX, 0x1           ; 83 E8 01
180002d5f  JNZ        0x180002db8        ; 75 57
180002d61  LEA        RAX, [RBP + -0x30] ; 48 8D 45 D0
180002d65  CMP        qword ptr [RBP + -0x38], RAX ; 48 39 45 C8
180002d69  LEA        RAX, [RBP + -0x28] ; 48 8D 45 D8
180002d6d  JNZ        0x180002dd0        ; 75 61
180002d6f  CMP        qword ptr [RBP + -0x10], 0x10 ; 48 83 7D F0 10
180002d74  CMOVNC     RAX, qword ptr [RBP + -0x28] ; 48 0F 43 45 D8
180002d79  MOV        R10, qword ptr [RBP + -0x40] ; 4C 8B 55 C0
180002d7d  SUB        R10, RAX           ; 4C 2B D0
180002d80  MOV        R8, qword ptr [RBP + -0x18] ; 4C 8B 45 E8
180002d84  CMP        R8, R10            ; 4D 3B C2
180002d87  CMOVC      R10, R8            ; 4D 0F 42 D0
180002d8b  LEA        RCX, [RBP + -0x28] ; 48 8D 4D D8
180002d8f  CMP        qword ptr [RBP + -0x10], 0x10 ; 48 83 7D F0 10
180002d94  CMOVNC     RCX, qword ptr [RBP + -0x28] ; 48 0F 43 4D D8
180002d99  SUB        R8, R10            ; 4D 2B C2
180002d9c  MOV        qword ptr [RBP + -0x18], R8 ; 4C 89 45 E8
180002da0  INC        R8                 ; 49 FF C0
180002da3  LEA        RDX, [RCX + R10*0x1] ; 4A 8D 14 11
180002da7  CALL       0x180007da0        ; E8 F4 4F 00 00
180002dac  MOV        RCX, qword ptr [RDI + 0x80] ; 48 8B 8F 80 00 00 00
180002db3  JMP        0x180002cbd        ; E9 05 FF FF FF
180002db8  CMP        EAX, 0x2           ; 83 F8 02
180002dbb  JNZ        0x180002e14        ; 75 57
180002dbd  LEA        RAX, [RBP + -0x28] ; 48 8D 45 D8
180002dc1  CMP        qword ptr [RBP + -0x10], 0x10 ; 48 83 7D F0 10
180002dc6  CMOVNC     RAX, qword ptr [RBP + -0x28] ; 48 0F 43 45 D8
180002dcb  MOVSX      EBX, byte ptr [RAX] ; 0F BE 18
180002dce  JMP        0x180002e19        ; EB 49
180002dd0  CMP        qword ptr [RBP + -0x10], 0x10 ; 48 83 7D F0 10
180002dd5  CMOVNC     RAX, qword ptr [RBP + -0x28] ; 48 0F 43 45 D8
180002dda  MOV        RBX, qword ptr [RBP + -0x18] ; 48 8B 5D E8
180002dde  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
180002de2  SUB        RBX, RCX           ; 48 2B D9
180002de5  ADD        RBX, RAX           ; 48 03 D8
180002de8  TEST       RBX, RBX           ; 48 85 DB
180002deb  JLE        0x180002e0e        ; 7E 21
180002ded  NOP        dword ptr [RAX]    ; 0F 1F 00
180002df0  DEC        RBX                ; 48 FF CB
180002df3  MOVSX      ECX, byte ptr [RBX + RCX*0x1] ; 0F BE 0C 0B
180002df7  MOV        RDX, qword ptr [RDI + 0x80] ; 48 8B 97 80 00 00 00
180002dfe  CALL       0x18000ec68        ; E8 65 BE 00 00
180002e03  TEST       RBX, RBX           ; 48 85 DB
180002e06  JLE        0x180002e0e        ; 7E 06
180002e08  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
180002e0c  JMP        0x180002df0        ; EB E2
180002e0e  MOVZX      EBX, byte ptr [RBP + -0x30] ; 0F B6 5D D0
180002e12  JMP        0x180002e19        ; EB 05
180002e14  MOV        EBX, 0xffffffff    ; BB FF FF FF FF
180002e19  MOV        RDX, qword ptr [RBP + -0x10] ; 48 8B 55 F0
180002e1d  CMP        RDX, 0x10          ; 48 83 FA 10
180002e21  JC         0x180002e50        ; 72 2D
180002e23  INC        RDX                ; 48 FF C2
180002e26  MOV        RCX, qword ptr [RBP + -0x28] ; 48 8B 4D D8
180002e2a  MOV        RAX, RCX           ; 48 8B C1
180002e2d  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
180002e34  JC         0x180002e4b        ; 72 15
180002e36  ADD        RDX, 0x27          ; 48 83 C2 27
180002e3a  MOV        RCX, qword ptr [RCX + -0x8] ; 48 8B 49 F8
180002e3e  SUB        RAX, RCX           ; 48 2B C1
180002e41  ADD        RAX, -0x8          ; 48 83 C0 F8
180002e45  CMP        RAX, 0x1f          ; 48 83 F8 1F
180002e49  JA         0x180002e73        ; 77 28
180002e4b  CALL       0x180005e20        ; E8 D0 2F 00 00
180002e50  MOV        EAX, EBX           ; 8B C3
180002e52  MOV        RCX, qword ptr [RBP + -0x8] ; 48 8B 4D F8
180002e56  XOR        RCX, RSP           ; 48 33 CC
180002e59  CALL       0x180005e00        ; E8 A2 2F 00 00
180002e5e  LEA        R11, [RSP + 0x80]  ; 4C 8D 9C 24 80 00 00 00
180002e66  MOV        RBX, qword ptr [R11 + 0x18] ; 49 8B 5B 18
180002e6a  MOV        RDI, qword ptr [R11 + 0x20] ; 49 8B 7B 20
180002e6e  MOV        RSP, R11           ; 49 8B E3
180002e71  POP        RBP                ; 5D
180002e72  RET                           ; C3
180002e73  CALL       0x18000e770        ; E8 F8 B8 00 00
180002e78  INT3                          ; CC
