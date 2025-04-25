; Function: FUN_18001f01c
; Address: 18001f01c
; Body: [[18001f01c, 18001f368]]

18001f01c  PUSH       RBP                ; 40 55
18001f01e  PUSH       RBX                ; 53
18001f01f  PUSH       RSI                ; 56
18001f020  PUSH       RDI                ; 57
18001f021  PUSH       R12                ; 41 54
18001f023  PUSH       R13                ; 41 55
18001f025  PUSH       R14                ; 41 56
18001f027  LEA        RBP, [RSP + -0x240] ; 48 8D AC 24 C0 FD FF FF
18001f02f  SUB        RSP, 0x340         ; 48 81 EC 40 03 00 00
18001f036  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 93 E0 01 00
18001f03d  XOR        RAX, RSP           ; 48 33 C4
18001f040  MOV        qword ptr [RBP + 0x230], RAX ; 48 89 85 30 02 00 00
18001f047  MOV        R12, R8            ; 4D 8B E0
18001f04a  MOV        RDI, RCX           ; 48 8B F9
18001f04d  MOV        RBX, 0x200000000801 ; 48 BB 01 08 00 00 00 20 00 00
18001f057  CMP        RDX, RCX           ; 48 3B D1
18001f05a  JZ         0x18001f07e        ; 74 22
18001f05c  MOV        AL, byte ptr [RDX] ; 8A 02
18001f05e  SUB        AL, 0x2f           ; 2C 2F
18001f060  CMP        AL, 0x2d           ; 3C 2D
18001f062  JA         0x18001f06e        ; 77 0A
18001f064  MOVSX      RAX, AL            ; 48 0F BE C0
18001f068  BT         RBX, RAX           ; 48 0F A3 C3
18001f06c  JC         0x18001f07e        ; 72 10
18001f06e  MOV        RCX, RDI           ; 48 8B CF
18001f071  CALL       0x180026c98        ; E8 22 7C 00 00
18001f076  MOV        RDX, RAX           ; 48 8B D0
18001f079  CMP        RAX, RDI           ; 48 3B C7
18001f07c  JNZ        0x18001f05c        ; 75 DE
18001f07e  MOV        R8B, byte ptr [RDX] ; 44 8A 02
18001f081  CMP        R8B, 0x3a          ; 41 80 F8 3A
18001f085  JNZ        0x18001f0a5        ; 75 1E
18001f087  LEA        RAX, [RDI + 0x1]   ; 48 8D 47 01
18001f08b  CMP        RDX, RAX           ; 48 3B D0
18001f08e  JZ         0x18001f0a5        ; 74 15
18001f090  MOV        R9, R12            ; 4D 8B CC
18001f093  XOR        R8D, R8D           ; 45 33 C0
18001f096  XOR        EDX, EDX           ; 33 D2
18001f098  MOV        RCX, RDI           ; 48 8B CF
18001f09b  CALL       0x18001ee94        ; E8 F4 FD FF FF
18001f0a0  JMP        0x18001f348        ; E9 A3 02 00 00
18001f0a5  SUB        R8B, 0x2f          ; 41 80 E8 2F
18001f0a9  XOR        R14D, R14D         ; 45 33 F6
18001f0ac  CMP        R8B, 0x2d          ; 41 80 F8 2D
18001f0b0  JA         0x18001f0be        ; 77 0C
18001f0b2  MOVSX      RAX, R8B           ; 49 0F BE C0
18001f0b6  BT         RBX, RAX           ; 48 0F A3 C3
18001f0ba  MOV        AL, 0x1            ; B0 01
18001f0bc  JC         0x18001f0c1        ; 72 03
18001f0be  MOV        AL, R14B           ; 41 8A C6
18001f0c1  SUB        RDX, RDI           ; 48 2B D7
18001f0c4  MOV        qword ptr [RSP + 0x40], R14 ; 4C 89 74 24 40
18001f0c9  INC        RDX                ; 48 FF C2
18001f0cc  MOV        qword ptr [RSP + 0x48], R14 ; 4C 89 74 24 48
18001f0d1  NEG        AL                 ; F6 D8
18001f0d3  MOV        qword ptr [RSP + 0x50], R14 ; 4C 89 74 24 50
18001f0d8  LEA        RCX, [RSP + 0x70]  ; 48 8D 4C 24 70
18001f0dd  MOV        qword ptr [RSP + 0x58], R14 ; 4C 89 74 24 58
18001f0e2  SBB        R13, R13           ; 4D 1B ED
18001f0e5  MOV        qword ptr [RSP + 0x60], R14 ; 4C 89 74 24 60
18001f0ea  AND        R13, RDX           ; 4C 23 EA
18001f0ed  MOV        byte ptr [RSP + 0x68], R14B ; 44 88 74 24 68
18001f0f2  XOR        EDX, EDX           ; 33 D2
18001f0f4  MOV        qword ptr [RSP + 0x38], R13 ; 4C 89 6C 24 38
18001f0f9  CALL       0x18000ecc0        ; E8 C2 FB FE FF
18001f0fe  MOV        RAX, qword ptr [RSP + 0x78] ; 48 8B 44 24 78
18001f103  MOV        ECX, 0xfde9        ; B9 E9 FD 00 00
18001f108  CMP        dword ptr [RAX + 0xc], ECX ; 39 48 0C
18001f10b  JNZ        0x18001f124        ; 75 17
18001f10d  CMP        byte ptr [RBP + -0x78], R14B ; 44 38 75 88
18001f111  JZ         0x18001f11f        ; 74 0C
18001f113  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
18001f118  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001f11f  MOV        R9D, ECX           ; 44 8B C9
18001f122  JMP        0x18001f15c        ; EB 38
18001f124  CALL       0x180015f18        ; E8 EF 6D FF FF
18001f129  TEST       EAX, EAX           ; 85 C0
18001f12b  JNZ        0x18001f147        ; 75 1A
18001f12d  CMP        byte ptr [RBP + -0x78], R14B ; 44 38 75 88
18001f131  JZ         0x18001f13f        ; 74 0C
18001f133  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
18001f138  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001f13f  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
18001f145  JMP        0x18001f15c        ; EB 15
18001f147  CMP        byte ptr [RBP + -0x78], R14B ; 44 38 75 88
18001f14b  JZ         0x18001f159        ; 74 0C
18001f14d  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
18001f152  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001f159  MOV        R9D, R14D          ; 45 8B CE
18001f15c  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
18001f161  MOV        RCX, RDI           ; 48 8B CF
18001f164  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
18001f169  CALL       0x180013b48        ; E8 DA 49 FF FF
18001f16e  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
18001f173  LEA        R8, [RBP + -0x20]  ; 4C 8D 45 E0
18001f177  TEST       EAX, EAX           ; 85 C0
18001f179  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
18001f17e  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
18001f183  CMOVNZ     RCX, R14           ; 49 0F 45 CE
18001f187  XOR        R9D, R9D           ; 45 33 C9
18001f18a  XOR        EDX, EDX           ; 33 D2
18001f18c  CALL       qword ptr [0x18002a230] ; FF 15 9E B0 00 00
18001f192  MOV        RBX, RAX           ; 48 8B D8
18001f195  CMP        RAX, -0x1          ; 48 83 F8 FF
18001f199  JNZ        0x18001f1c5        ; 75 2A
18001f19b  MOV        R9, R12            ; 4D 8B CC
18001f19e  XOR        R8D, R8D           ; 45 33 C0
18001f1a1  XOR        EDX, EDX           ; 33 D2
18001f1a3  MOV        RCX, RDI           ; 48 8B CF
18001f1a6  CALL       0x18001ee94        ; E8 E9 FC FF FF
18001f1ab  MOV        EBX, EAX           ; 8B D8
18001f1ad  CMP        byte ptr [RSP + 0x68], R14B ; 44 38 74 24 68
18001f1b2  JZ         0x18001f1be        ; 74 0A
18001f1b4  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
18001f1b9  CALL       0x180015c14        ; E8 56 6A FF FF
18001f1be  MOV        EAX, EBX           ; 8B C3
18001f1c0  JMP        0x18001f348        ; E9 83 01 00 00
18001f1c5  MOV        RSI, qword ptr [R12 + 0x8] ; 49 8B 74 24 08
18001f1ca  SUB        RSI, qword ptr [R12] ; 49 2B 34 24
18001f1ce  SAR        RSI, 0x3           ; 48 C1 FE 03
18001f1d2  XOR        EDX, EDX           ; 33 D2
18001f1d4  MOV        qword ptr [RBP + -0x50], R14 ; 4C 89 75 B0
18001f1d8  LEA        RCX, [RBP + -0x70] ; 48 8D 4D 90
18001f1dc  MOV        qword ptr [RBP + -0x48], R14 ; 4C 89 75 B8
18001f1e0  MOV        qword ptr [RBP + -0x40], R14 ; 4C 89 75 C0
18001f1e4  MOV        qword ptr [RBP + -0x38], R14 ; 4C 89 75 C8
18001f1e8  MOV        qword ptr [RBP + -0x30], R14 ; 4C 89 75 D0
18001f1ec  MOV        byte ptr [RBP + -0x28], R14B ; 44 88 75 D8
18001f1f0  CALL       0x18000ecc0        ; E8 CB FA FE FF
18001f1f5  MOV        RAX, qword ptr [RBP + -0x68] ; 48 8B 45 98
18001f1f9  MOV        ECX, 0xfde9        ; B9 E9 FD 00 00
18001f1fe  CMP        dword ptr [RAX + 0xc], ECX ; 39 48 0C
18001f201  JNZ        0x18001f219        ; 75 16
18001f203  CMP        byte ptr [RBP + -0x58], R14B ; 44 38 75 A8
18001f207  JZ         0x18001f214        ; 74 0B
18001f209  MOV        RAX, qword ptr [RBP + -0x70] ; 48 8B 45 90
18001f20d  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001f214  MOV        R9D, ECX           ; 44 8B C9
18001f217  JMP        0x18001f24f        ; EB 36
18001f219  CALL       0x180015f18        ; E8 FA 6C FF FF
18001f21e  TEST       EAX, EAX           ; 85 C0
18001f220  JNZ        0x18001f23b        ; 75 19
18001f222  CMP        byte ptr [RBP + -0x58], R14B ; 44 38 75 A8
18001f226  JZ         0x18001f233        ; 74 0B
18001f228  MOV        RAX, qword ptr [RBP + -0x70] ; 48 8B 45 90
18001f22c  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001f233  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
18001f239  JMP        0x18001f24f        ; EB 14
18001f23b  CMP        byte ptr [RBP + -0x58], R14B ; 44 38 75 A8
18001f23f  JZ         0x18001f24c        ; 74 0B
18001f241  MOV        RAX, qword ptr [RBP + -0x70] ; 48 8B 45 90
18001f245  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001f24c  MOV        R9D, R14D          ; 45 8B CE
18001f24f  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
18001f254  LEA        RDX, [RBP + -0x50] ; 48 8D 55 B0
18001f258  LEA        RCX, [RBP + 0xc]   ; 48 8D 4D 0C
18001f25c  CALL       0x18001eac4        ; E8 63 F8 FF FF
18001f261  MOV        R14, qword ptr [RBP + -0x40] ; 4C 8B 75 C0
18001f265  XOR        EDX, EDX           ; 33 D2
18001f267  TEST       EAX, EAX           ; 85 C0
18001f269  MOV        RCX, R14           ; 49 8B CE
18001f26c  CMOVNZ     RCX, RDX           ; 48 0F 45 CA
18001f270  CMP        byte ptr [RCX], 0x2e ; 80 39 2E
18001f273  JNZ        0x18001f294        ; 75 1F
18001f275  MOV        AL, byte ptr [RCX + 0x1] ; 8A 41 01
18001f278  TEST       AL, AL             ; 84 C0
18001f27a  JNZ        0x18001f28b        ; 75 0F
18001f27c  CMP        byte ptr [RBP + -0x28], DL ; 38 55 D8
18001f27f  JZ         0x18001f2bb        ; 74 3A
18001f281  MOV        RCX, R14           ; 49 8B CE
18001f284  CALL       0x180015c14        ; E8 8B 69 FF FF
18001f289  JMP        0x18001f2bb        ; EB 30
18001f28b  CMP        AL, 0x2e           ; 3C 2E
18001f28d  JNZ        0x18001f294        ; 75 05
18001f28f  CMP        byte ptr [RCX + 0x2], DL ; 38 51 02
18001f292  JZ         0x18001f27c        ; 74 E8
18001f294  MOV        R9, R12            ; 4D 8B CC
18001f297  MOV        R8, R13            ; 4D 8B C5
18001f29a  MOV        RDX, RDI           ; 48 8B D7
18001f29d  CALL       0x18001ee94        ; E8 F2 FB FF FF
18001f2a2  MOV        R13D, EAX          ; 44 8B E8
18001f2a5  TEST       EAX, EAX           ; 85 C0
18001f2a7  JNZ        0x18001f31d        ; 75 74
18001f2a9  CMP        byte ptr [RBP + -0x28], AL ; 38 45 D8
18001f2ac  JZ         0x18001f2b6        ; 74 08
18001f2ae  MOV        RCX, R14           ; 49 8B CE
18001f2b1  CALL       0x180015c14        ; E8 5E 69 FF FF
18001f2b6  MOV        R13, qword ptr [RSP + 0x38] ; 4C 8B 6C 24 38
18001f2bb  LEA        RDX, [RBP + -0x20] ; 48 8D 55 E0
18001f2bf  MOV        RCX, RBX           ; 48 8B CB
18001f2c2  CALL       qword ptr [0x18002a238] ; FF 15 70 AF 00 00
18001f2c8  XOR        R14D, R14D         ; 45 33 F6
18001f2cb  TEST       EAX, EAX           ; 85 C0
18001f2cd  JNZ        0x18001f1d2        ; 0F 85 FF FE FF FF
18001f2d3  MOV        RAX, qword ptr [R12] ; 49 8B 04 24
18001f2d7  MOV        RDX, qword ptr [R12 + 0x8] ; 49 8B 54 24 08
18001f2dc  SUB        RDX, RAX           ; 48 2B D0
18001f2df  SAR        RDX, 0x3           ; 48 C1 FA 03
18001f2e3  CMP        RSI, RDX           ; 48 3B F2
18001f2e6  JZ         0x18001f2ff        ; 74 17
18001f2e8  SUB        RDX, RSI           ; 48 2B D6
18001f2eb  LEA        RCX, [RAX + RSI*0x8] ; 48 8D 0C F0
18001f2ef  LEA        R9, [0x18001eab0]  ; 4C 8D 0D BA F7 FF FF
18001f2f6  LEA        R8D, [R14 + 0x8]   ; 45 8D 46 08
18001f2fa  CALL       0x180026420        ; E8 21 71 00 00
18001f2ff  MOV        RCX, RBX           ; 48 8B CB
18001f302  CALL       qword ptr [0x18002a228] ; FF 15 20 AF 00 00
18001f308  CMP        byte ptr [RSP + 0x68], R14B ; 44 38 74 24 68
18001f30d  JZ         0x18001f319        ; 74 0A
18001f30f  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
18001f314  CALL       0x180015c14        ; E8 FB 68 FF FF
18001f319  XOR        EAX, EAX           ; 33 C0
18001f31b  JMP        0x18001f348        ; EB 2B
18001f31d  CMP        byte ptr [RBP + -0x28], 0x0 ; 80 7D D8 00
18001f321  JZ         0x18001f32b        ; 74 08
18001f323  MOV        RCX, R14           ; 49 8B CE
18001f326  CALL       0x180015c14        ; E8 E9 68 FF FF
18001f32b  MOV        RCX, RBX           ; 48 8B CB
18001f32e  CALL       qword ptr [0x18002a228] ; FF 15 F4 AE 00 00
18001f334  CMP        byte ptr [RSP + 0x68], 0x0 ; 80 7C 24 68 00
18001f339  JZ         0x18001f345        ; 74 0A
18001f33b  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
18001f340  CALL       0x180015c14        ; E8 CF 68 FF FF
18001f345  MOV        EAX, R13D          ; 41 8B C5
18001f348  MOV        RCX, qword ptr [RBP + 0x230] ; 48 8B 8D 30 02 00 00
18001f34f  XOR        RCX, RSP           ; 48 33 CC
18001f352  CALL       0x180005e00        ; E8 A9 6A FE FF
18001f357  ADD        RSP, 0x340         ; 48 81 C4 40 03 00 00
18001f35e  POP        R14                ; 41 5E
18001f360  POP        R13                ; 41 5D
18001f362  POP        R12                ; 41 5C
18001f364  POP        RDI                ; 5F
18001f365  POP        RSI                ; 5E
18001f366  POP        RBX                ; 5B
18001f367  POP        RBP                ; 5D
18001f368  RET                           ; C3
