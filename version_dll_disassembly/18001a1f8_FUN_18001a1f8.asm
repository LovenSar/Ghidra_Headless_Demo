; Function: FUN_18001a1f8
; Address: 18001a1f8
; Body: [[18001a1f8, 18001a681]]

18001a1f8  MOV        RAX, RSP           ; 48 8B C4
18001a1fb  PUSH       RBP                ; 55
18001a1fc  PUSH       RSI                ; 56
18001a1fd  PUSH       RDI                ; 57
18001a1fe  PUSH       R12                ; 41 54
18001a200  PUSH       R13                ; 41 55
18001a202  PUSH       R14                ; 41 56
18001a204  PUSH       R15                ; 41 57
18001a206  LEA        RBP, [RAX + -0x57] ; 48 8D 68 A9
18001a20a  SUB        RSP, 0xe0          ; 48 81 EC E0 00 00 00
18001a211  MOV        qword ptr [RBP + -0x9], -0x2 ; 48 C7 45 F7 FE FF FF FF
18001a219  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18001a21d  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 AC 2E 02 00
18001a224  XOR        RAX, RSP           ; 48 33 C4
18001a227  MOV        qword ptr [RBP + 0x17], RAX ; 48 89 45 17
18001a22b  MOV        RSI, R8            ; 49 8B F0
18001a22e  MOV        qword ptr [RBP + -0x49], R8 ; 4C 89 45 B7
18001a232  MOVSXD     R14, EDX           ; 4C 63 F2
18001a235  MOV        RBX, RCX           ; 48 8B D9
18001a238  MOV        R13, qword ptr [RBP + 0x7f] ; 4C 8B 6D 7F
18001a23c  MOV        qword ptr [RBP + -0x51], R13 ; 4C 89 6D AF
18001a240  MOV        RCX, R14           ; 49 8B CE
18001a243  MOV        qword ptr [RBP + -0x19], RCX ; 48 89 4D E7
18001a247  MOV        RAX, R14           ; 49 8B C6
18001a24a  SAR        RAX, 0x6           ; 48 C1 F8 06
18001a24e  MOV        qword ptr [RBP + -0x59], RAX ; 48 89 45 A7
18001a252  LEA        RDX, [0x180000000] ; 48 8D 15 A7 5D FE FF
18001a259  AND        ECX, 0x3f          ; 83 E1 3F
18001a25c  MOV        qword ptr [RBP + -0x11], RCX ; 48 89 4D EF
18001a260  LEA        R15, [RCX + RCX*0x8] ; 4C 8D 3C C9
18001a264  MOV        RAX, qword ptr [RDX + RAX*0x8 + 0x3f320] ; 48 8B 84 C2 20 F3 03 00
18001a26c  MOV        RAX, qword ptr [RAX + R15*0x8 + 0x28] ; 4A 8B 44 F8 28
18001a271  MOV        qword ptr [RBP + -0x29], RAX ; 48 89 45 D7
18001a275  MOV        R12D, R9D          ; 45 8B E1
18001a278  ADD        R12, R8            ; 4D 03 E0
18001a27b  MOV        qword ptr [RBP + -0x71], R12 ; 4C 89 65 8F
18001a27f  CALL       qword ptr [0x18002a200] ; FF 15 7B FF 00 00
18001a285  MOV        dword ptr [RBP + -0x61], EAX ; 89 45 9F
18001a288  XOR        EDI, EDI           ; 33 FF
18001a28a  CMP        byte ptr [R13 + 0x28], DIL ; 41 38 7D 28
18001a28e  JNZ        0x18001a298        ; 75 08
18001a290  MOV        RCX, R13           ; 49 8B CD
18001a293  CALL       0x18000e0b0        ; E8 18 3E FF FF
18001a298  MOV        RCX, qword ptr [R13 + 0x18] ; 49 8B 4D 18
18001a29c  MOV        R8D, dword ptr [RCX + 0xc] ; 44 8B 41 0C
18001a2a0  MOV        dword ptr [RBP + -0x5d], R8D ; 44 89 45 A3
18001a2a4  XOR        EAX, EAX           ; 33 C0
18001a2a6  MOV        qword ptr [RBX], RAX ; 48 89 03
18001a2a9  MOV        dword ptr [RBX + 0x8], EAX ; 89 43 08
18001a2ac  CMP        qword ptr [RBP + -0x49], R12 ; 4C 39 65 B7
18001a2b0  JNC        0x18001a658        ; 0F 83 A2 03 00 00
18001a2b6  MOV        RAX, R14           ; 49 8B C6
18001a2b9  SAR        RAX, 0x6           ; 48 C1 F8 06
18001a2bd  MOV        qword ptr [RBP + -0x21], RAX ; 48 89 45 DF
18001a2c1  MOV        EDX, EDI           ; 8B D7
18001a2c3  MOV        CL, byte ptr [RSI] ; 8A 0E
18001a2c5  MOV        byte ptr [RSP + 0x40], CL ; 88 4C 24 40
18001a2c9  MOV        dword ptr [RBP + -0x7d], EDI ; 89 7D 83
18001a2cc  MOV        R12D, 0x1          ; 41 BC 01 00 00 00
18001a2d2  LEA        R11, [0x180000000] ; 4C 8D 1D 27 5D FE FF
18001a2d9  CMP        R8D, 0xfde9        ; 41 81 F8 E9 FD 00 00
18001a2e0  JNZ        0x18001a460        ; 0F 85 7A 01 00 00
18001a2e6  MOV        EDX, EDI           ; 8B D7
18001a2e8  MOV        R14, RDI           ; 4C 8B F7
18001a2eb  MOV        RAX, qword ptr [R11 + RAX*0x8 + 0x3f320] ; 49 8B 84 C3 20 F3 03 00
18001a2f3  LEA        R9, [0x3e + R15*0x8] ; 4E 8D 0C FD 3E 00 00 00
18001a2fb  ADD        R9, RAX            ; 4C 03 C8
18001a2fe  MOV        RAX, R9            ; 49 8B C1
18001a301  CMP        byte ptr [RAX], DIL ; 40 38 38
18001a304  JZ         0x18001a314        ; 74 0E
18001a306  INC        EDX                ; FF C2
18001a308  INC        R14                ; 49 FF C6
18001a30b  INC        RAX                ; 48 FF C0
18001a30e  CMP        R14, 0x5           ; 49 83 FE 05
18001a312  JL         0x18001a301        ; 7C ED
18001a314  TEST       R14, R14           ; 4D 85 F6
18001a317  JZ         0x18001a3f2        ; 0F 84 D5 00 00 00
18001a31d  MOV        R10, qword ptr [RBP + -0x59] ; 4C 8B 55 A7
18001a321  MOV        RAX, qword ptr [R11 + R10*0x8 + 0x3f320] ; 4B 8B 84 D3 20 F3 03 00
18001a329  MOVZX      ECX, byte ptr [RAX + R15*0x8 + 0x3e] ; 42 0F B6 4C F8 3E
18001a32f  MOVSX      R12D, byte ptr [RCX + R11*0x1 + 0x3d4c0] ; 46 0F BE A4 19 C0 D4 03 00
18001a338  INC        R12D               ; 41 FF C4
18001a33b  MOV        EAX, R12D          ; 41 8B C4
18001a33e  SUB        EAX, EDX           ; 2B C2
18001a340  MOV        dword ptr [RBP + -0x69], EAX ; 89 45 97
18001a343  MOV        RDX, qword ptr [RBP + -0x71] ; 48 8B 55 8F
18001a347  SUB        RDX, RSI           ; 48 2B D6
18001a34a  MOVSXD     R8, EAX            ; 4C 63 C0
18001a34d  CMP        R8, RDX            ; 4C 3B C2
18001a350  JG         0x18001a5c7        ; 0F 8F 71 02 00 00
18001a356  MOV        RCX, RDI           ; 48 8B CF
18001a359  MOV        AL, byte ptr [R9]  ; 41 8A 01
18001a35c  MOV        byte ptr [RBP + RCX*0x1 + -0x1], AL ; 88 44 0D FF
18001a360  INC        RCX                ; 48 FF C1
18001a363  INC        R9                 ; 49 FF C1
18001a366  CMP        RCX, R14           ; 49 3B CE
18001a369  JL         0x18001a359        ; 7C EE
18001a36b  TEST       R8, R8             ; 4D 85 C0
18001a36e  JLE        0x18001a38a        ; 7E 1A
18001a370  LEA        RCX, [RBP + -0x1]  ; 48 8D 4D FF
18001a374  ADD        RCX, R14           ; 49 03 CE
18001a377  MOV        RDX, RSI           ; 48 8B D6
18001a37a  CALL       0x180007da0        ; E8 21 DA FE FF
18001a37f  MOV        R10, qword ptr [RBP + -0x59] ; 4C 8B 55 A7
18001a383  LEA        R11, [0x180000000] ; 4C 8D 1D 76 5C FE FF
18001a38a  MOV        RDX, RDI           ; 48 8B D7
18001a38d  MOV        RCX, qword ptr [R11 + R10*0x8 + 0x3f320] ; 4B 8B 8C D3 20 F3 03 00
18001a395  ADD        RCX, RDX           ; 48 03 CA
18001a398  MOV        byte ptr [RCX + R15*0x8 + 0x3e], DIL ; 42 88 7C F9 3E
18001a39d  INC        RDX                ; 48 FF C2
18001a3a0  CMP        RDX, R14           ; 49 3B D6
18001a3a3  JL         0x18001a38d        ; 7C E8
18001a3a5  MOV        qword ptr [RBP + -0x41], RDI ; 48 89 7D BF
18001a3a9  LEA        RAX, [RBP + -0x1]  ; 48 8D 45 FF
18001a3ad  MOV        qword ptr [RBP + -0x39], RAX ; 48 89 45 C7
18001a3b1  MOV        EAX, EDI           ; 8B C7
18001a3b3  CMP        R12D, 0x4          ; 41 83 FC 04
18001a3b7  SETZ       AL                 ; 0F 94 C0
18001a3ba  INC        EAX                ; FF C0
18001a3bc  MOV        R12D, EAX          ; 44 8B E0
18001a3bf  MOV        R8D, EAX           ; 44 8B C0
18001a3c2  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
18001a3c7  LEA        R9, [RBP + -0x41]  ; 4C 8D 4D BF
18001a3cb  LEA        RDX, [RBP + -0x39] ; 48 8D 55 C7
18001a3cf  LEA        RCX, [RBP + -0x7d] ; 48 8D 4D 83
18001a3d3  CALL       0x1800222fc        ; E8 24 7F 00 00
18001a3d8  CMP        RAX, -0x1          ; 48 83 F8 FF
18001a3dc  JZ         0x18001a658        ; 0F 84 76 02 00 00
18001a3e2  MOV        EAX, dword ptr [RBP + -0x69] ; 8B 45 97
18001a3e5  DEC        EAX                ; FF C8
18001a3e7  MOVSXD     RCX, EAX           ; 48 63 C8
18001a3ea  ADD        RSI, RCX           ; 48 03 F1
18001a3ed  JMP        0x18001a4f5        ; E9 03 01 00 00
18001a3f2  MOVZX      EAX, byte ptr [RSI] ; 0F B6 06
18001a3f5  MOVSX      R13, byte ptr [RAX + R11*0x1 + 0x3d4c0] ; 4E 0F BE AC 18 C0 D4 03 00
18001a3fe  LEA        ECX, [R13 + 0x1]   ; 41 8D 4D 01
18001a402  MOV        R8, qword ptr [RBP + -0x71] ; 4C 8B 45 8F
18001a406  SUB        R8, RSI            ; 4C 2B C6
18001a409  MOVSXD     RAX, ECX           ; 48 63 C1
18001a40c  CMP        RAX, R8            ; 49 3B C0
18001a40f  JG         0x18001a5f5        ; 0F 8F E0 01 00 00
18001a415  MOV        qword ptr [RBP + -0x69], RDI ; 48 89 7D 97
18001a419  MOV        qword ptr [RBP + -0x31], RSI ; 48 89 75 CF
18001a41d  MOV        EAX, EDI           ; 8B C7
18001a41f  CMP        ECX, 0x4           ; 83 F9 04
18001a422  SETZ       AL                 ; 0F 94 C0
18001a425  INC        EAX                ; FF C0
18001a427  MOV        R14D, EAX          ; 44 8B F0
18001a42a  MOV        R8D, EAX           ; 44 8B C0
18001a42d  MOV        RAX, qword ptr [RBP + -0x51] ; 48 8B 45 AF
18001a431  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001a436  LEA        R9, [RBP + -0x69]  ; 4C 8D 4D 97
18001a43a  LEA        RDX, [RBP + -0x31] ; 48 8D 55 CF
18001a43e  LEA        RCX, [RBP + -0x7d] ; 48 8D 4D 83
18001a442  CALL       0x1800222fc        ; E8 B5 7E 00 00
18001a447  CMP        RAX, -0x1          ; 48 83 F8 FF
18001a44b  JZ         0x18001a658        ; 0F 84 07 02 00 00
18001a451  ADD        RSI, R13           ; 49 03 F5
18001a454  MOV        R12D, R14D         ; 45 8B E6
18001a457  MOV        R13, qword ptr [RBP + -0x51] ; 4C 8B 6D AF
18001a45b  JMP        0x18001a4f5        ; E9 95 00 00 00
18001a460  MOV        R10, qword ptr [RBP + -0x59] ; 4C 8B 55 A7
18001a464  MOV        R9, qword ptr [R11 + R10*0x8 + 0x3f320] ; 4F 8B 8C D3 20 F3 03 00
18001a46c  MOV        CL, byte ptr [R9 + R15*0x8 + 0x3d] ; 43 8A 4C F9 3D
18001a471  TEST       CL, 0x4            ; F6 C1 04
18001a474  JZ         0x18001a497        ; 74 21
18001a476  MOV        AL, byte ptr [R9 + R15*0x8 + 0x3e] ; 43 8A 44 F9 3E
18001a47b  MOV        byte ptr [RBP + 0x7], AL ; 88 45 07
18001a47e  MOV        AL, byte ptr [RSI] ; 8A 06
18001a480  MOV        byte ptr [RBP + 0x8], AL ; 88 45 08
18001a483  AND        CL, 0xfb           ; 80 E1 FB
18001a486  MOV        byte ptr [R9 + R15*0x8 + 0x3d], CL ; 43 88 4C F9 3D
18001a48b  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18001a491  LEA        RDX, [RBP + 0x7]   ; 48 8D 55 07
18001a495  JMP        0x18001a4e0        ; EB 49
18001a497  MOVZX      R8D, byte ptr [RSI] ; 44 0F B6 06
18001a49b  MOV        RAX, qword ptr [R13 + 0x18] ; 49 8B 45 18
18001a49f  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001a4a2  CMP        word ptr [RCX + R8*0x2], DI ; 66 42 39 3C 41
18001a4a7  JGE        0x18001a4da        ; 7D 31
18001a4a9  LEA        R14, [RSI + 0x1]   ; 4C 8D 76 01
18001a4ad  CMP        R14, qword ptr [RBP + -0x71] ; 4C 3B 75 8F
18001a4b1  JNC        0x18001a633        ; 0F 83 7C 01 00 00
18001a4b7  MOV        R9, R13            ; 4D 8B CD
18001a4ba  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18001a4c0  MOV        RDX, RSI           ; 48 8B D6
18001a4c3  LEA        RCX, [RBP + -0x7d] ; 48 8D 4D 83
18001a4c7  CALL       0x180017a18        ; E8 4C D5 FF FF
18001a4cc  CMP        EAX, -0x1          ; 83 F8 FF
18001a4cf  JZ         0x18001a658        ; 0F 84 83 01 00 00
18001a4d5  MOV        RSI, R14           ; 49 8B F6
18001a4d8  JMP        0x18001a4f5        ; EB 1B
18001a4da  MOV        R8, R12            ; 4D 8B C4
18001a4dd  MOV        RDX, RSI           ; 48 8B D6
18001a4e0  MOV        R9, R13            ; 4D 8B CD
18001a4e3  LEA        RCX, [RBP + -0x7d] ; 48 8D 4D 83
18001a4e7  CALL       0x180017a18        ; E8 2C D5 FF FF
18001a4ec  CMP        EAX, -0x1          ; 83 F8 FF
18001a4ef  JZ         0x18001a658        ; 0F 84 63 01 00 00
18001a4f5  INC        RSI                ; 48 FF C6
18001a4f8  MOV        qword ptr [RSP + 0x38], RDI ; 48 89 7C 24 38
18001a4fd  MOV        qword ptr [RSP + 0x30], RDI ; 48 89 7C 24 30
18001a502  MOV        dword ptr [RSP + 0x28], 0x5 ; C7 44 24 28 05 00 00 00
18001a50a  LEA        RAX, [RBP + 0xf]   ; 48 8D 45 0F
18001a50e  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001a513  MOV        R9D, R12D          ; 45 8B CC
18001a516  LEA        R8, [RBP + -0x7d]  ; 4C 8D 45 83
18001a51a  XOR        EDX, EDX           ; 33 D2
18001a51c  MOV        ECX, dword ptr [RBP + -0x61] ; 8B 4D 9F
18001a51f  CALL       0x18001e7c4        ; E8 A0 42 00 00
18001a524  MOV        R14D, EAX          ; 44 8B F0
18001a527  TEST       EAX, EAX           ; 85 C0
18001a529  JZ         0x18001a658        ; 0F 84 29 01 00 00
18001a52f  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18001a534  LEA        R9, [RBP + -0x79]  ; 4C 8D 4D 87
18001a538  MOV        R8D, EAX           ; 44 8B C0
18001a53b  LEA        RDX, [RBP + 0xf]   ; 48 8D 55 0F
18001a53f  MOV        R12, qword ptr [RBP + -0x29] ; 4C 8B 65 D7
18001a543  MOV        RCX, R12           ; 49 8B CC
18001a546  CALL       qword ptr [0x18002a1f8] ; FF 15 AC FC 00 00
18001a54c  TEST       EAX, EAX           ; 85 C0
18001a54e  JZ         0x18001a650        ; 0F 84 FC 00 00 00
18001a554  MOV        EDX, ESI           ; 8B D6
18001a556  SUB        EDX, dword ptr [RBP + -0x49] ; 2B 55 B7
18001a559  ADD        EDX, dword ptr [RBX + 0x8] ; 03 53 08
18001a55c  MOV        dword ptr [RBX + 0x4], EDX ; 89 53 04
18001a55f  CMP        dword ptr [RBP + -0x79], R14D ; 44 39 75 87
18001a563  JC         0x18001a658        ; 0F 82 EF 00 00 00
18001a569  CMP        byte ptr [RSP + 0x40], 0xa ; 80 7C 24 40 0A
18001a56e  JNZ        0x18001a5b0        ; 75 40
18001a570  MOV        EAX, 0xd           ; B8 0D 00 00 00
18001a575  MOV        word ptr [RSP + 0x40], AX ; 66 89 44 24 40
18001a57a  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18001a57f  LEA        R9, [RBP + -0x79]  ; 4C 8D 4D 87
18001a583  LEA        R8D, [RAX + -0xc]  ; 44 8D 40 F4
18001a587  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
18001a58c  MOV        RCX, R12           ; 49 8B CC
18001a58f  CALL       qword ptr [0x18002a1f8] ; FF 15 63 FC 00 00
18001a595  TEST       EAX, EAX           ; 85 C0
18001a597  JZ         0x18001a650        ; 0F 84 B3 00 00 00
18001a59d  CMP        dword ptr [RBP + -0x79], 0x1 ; 83 7D 87 01
18001a5a1  JC         0x18001a658        ; 0F 82 B1 00 00 00
18001a5a7  INC        dword ptr [RBX + 0x8] ; FF 43 08
18001a5aa  INC        dword ptr [RBX + 0x4] ; FF 43 04
18001a5ad  MOV        EDX, dword ptr [RBX + 0x4] ; 8B 53 04
18001a5b0  CMP        RSI, qword ptr [RBP + -0x71] ; 48 3B 75 8F
18001a5b4  JNC        0x18001a658        ; 0F 83 9E 00 00 00
18001a5ba  MOV        RAX, qword ptr [RBP + -0x21] ; 48 8B 45 DF
18001a5be  MOV        R8D, dword ptr [RBP + -0x5d] ; 44 8B 45 A3
18001a5c2  JMP        0x18001a2c3        ; E9 FC FC FF FF
18001a5c7  TEST       RDX, RDX           ; 48 85 D2
18001a5ca  JLE        0x18001a5f0        ; 7E 24
18001a5cc  SUB        RSI, R14           ; 49 2B F6
18001a5cf  MOV        RCX, qword ptr [R11 + R10*0x8 + 0x3f320] ; 4B 8B 8C D3 20 F3 03 00
18001a5d7  ADD        RCX, R14           ; 49 03 CE
18001a5da  MOV        AL, byte ptr [RSI + R14*0x1] ; 42 8A 04 36
18001a5de  MOV        byte ptr [RCX + R15*0x8 + 0x3e], AL ; 42 88 44 F9 3E
18001a5e3  INC        EDI                ; FF C7
18001a5e5  INC        R14                ; 49 FF C6
18001a5e8  MOVSXD     RAX, EDI           ; 48 63 C7
18001a5eb  CMP        RAX, RDX           ; 48 3B C2
18001a5ee  JL         0x18001a5cf        ; 7C DF
18001a5f0  ADD        dword ptr [RBX + 0x4], EDX ; 01 53 04
18001a5f3  JMP        0x18001a658        ; EB 63
18001a5f5  TEST       R8, R8             ; 4D 85 C0
18001a5f8  JLE        0x18001a62d        ; 7E 33
18001a5fa  MOV        RDX, RDI           ; 48 8B D7
18001a5fd  MOV        R10, qword ptr [RBP + -0x19] ; 4C 8B 55 E7
18001a601  SAR        R10, 0x6           ; 49 C1 FA 06
18001a605  MOV        RAX, qword ptr [RBP + -0x11] ; 48 8B 45 EF
18001a609  LEA        R9, [RAX + RAX*0x8] ; 4C 8D 0C C0
18001a60d  MOV        RAX, qword ptr [R11 + R10*0x8 + 0x3f320] ; 4B 8B 84 D3 20 F3 03 00
18001a615  LEA        RCX, [RAX + R9*0x8] ; 4A 8D 0C C8
18001a619  MOV        AL, byte ptr [RDX + RSI*0x1] ; 8A 04 32
18001a61c  MOV        byte ptr [RCX + RDX*0x1 + 0x3e], AL ; 88 44 11 3E
18001a620  INC        EDI                ; FF C7
18001a622  INC        RDX                ; 48 FF C2
18001a625  MOVSXD     RAX, EDI           ; 48 63 C7
18001a628  CMP        RAX, R8            ; 49 3B C0
18001a62b  JL         0x18001a60d        ; 7C E0
18001a62d  ADD        dword ptr [RBX + 0x4], R8D ; 44 01 43 04
18001a631  JMP        0x18001a658        ; EB 25
18001a633  MOV        AL, byte ptr [RSI] ; 8A 06
18001a635  MOV        byte ptr [R9 + R15*0x8 + 0x3e], AL ; 43 88 44 F9 3E
18001a63a  MOV        RAX, qword ptr [R11 + R10*0x8 + 0x3f320] ; 4B 8B 84 D3 20 F3 03 00
18001a642  OR         byte ptr [RAX + R15*0x8 + 0x3d], 0x4 ; 42 80 4C F8 3D 04
18001a648  LEA        EAX, [RDX + 0x1]   ; 8D 42 01
18001a64b  MOV        dword ptr [RBX + 0x4], EAX ; 89 43 04
18001a64e  JMP        0x18001a658        ; EB 08
18001a650  CALL       qword ptr [0x18002a110] ; FF 15 BA FA 00 00
18001a656  MOV        dword ptr [RBX], EAX ; 89 03
18001a658  MOV        RAX, RBX           ; 48 8B C3
18001a65b  MOV        RCX, qword ptr [RBP + 0x17] ; 48 8B 4D 17
18001a65f  XOR        RCX, RSP           ; 48 33 CC
18001a662  CALL       0x180005e00        ; E8 99 B7 FE FF
18001a667  MOV        RBX, qword ptr [RSP + 0x120] ; 48 8B 9C 24 20 01 00 00
18001a66f  ADD        RSP, 0xe0          ; 48 81 C4 E0 00 00 00
18001a676  POP        R15                ; 41 5F
18001a678  POP        R14                ; 41 5E
18001a67a  POP        R13                ; 41 5D
18001a67c  POP        R12                ; 41 5C
18001a67e  POP        RDI                ; 5F
18001a67f  POP        RSI                ; 5E
18001a680  POP        RBP                ; 5D
18001a681  RET                           ; C3
