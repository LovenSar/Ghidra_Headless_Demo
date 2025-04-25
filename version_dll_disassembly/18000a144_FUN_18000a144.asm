; Function: FUN_18000a144
; Address: 18000a144
; Body: [[18000a144, 18000a431]]

18000a144  PUSH       RBP                ; 40 55
18000a146  PUSH       RBX                ; 53
18000a147  PUSH       RSI                ; 56
18000a148  PUSH       RDI                ; 57
18000a149  PUSH       R12                ; 41 54
18000a14b  PUSH       R13                ; 41 55
18000a14d  PUSH       R14                ; 41 56
18000a14f  PUSH       R15                ; 41 57
18000a151  LEA        RBP, [RSP + -0x38] ; 48 8D 6C 24 C8
18000a156  SUB        RSP, 0x138         ; 48 81 EC 38 01 00 00
18000a15d  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 6C 2F 03 00
18000a164  XOR        RAX, RSP           ; 48 33 C4
18000a167  MOV        qword ptr [RBP + 0x28], RAX ; 48 89 45 28
18000a16b  CMP        dword ptr [RCX], 0x80000003 ; 81 39 03 00 00 80
18000a171  MOV        RDI, R9            ; 49 8B F9
18000a174  MOV        RAX, qword ptr [RBP + 0xb8] ; 48 8B 85 B8 00 00 00
18000a17b  MOV        R13, RDX           ; 4C 8B EA
18000a17e  MOV        R14, qword ptr [RBP + 0xa0] ; 4C 8B B5 A0 00 00 00
18000a185  MOV        RSI, RCX           ; 48 8B F1
18000a188  MOV        qword ptr [RSP + 0x70], RAX ; 48 89 44 24 70
18000a18d  MOV        qword ptr [RSP + 0x78], R8 ; 4C 89 44 24 78
18000a192  JZ         0x18000a40d        ; 0F 84 75 02 00 00
18000a198  CALL       0x180008aa4        ; E8 07 E9 FF FF
18000a19d  MOV        R12D, dword ptr [RBP + 0xb0] ; 44 8B A5 B0 00 00 00
18000a1a4  MOV        R15D, dword ptr [RBP + 0xa8] ; 44 8B BD A8 00 00 00
18000a1ab  CMP        qword ptr [RAX + 0x10], 0x0 ; 48 83 78 10 00
18000a1b0  JZ         0x18000a20c        ; 74 5A
18000a1b2  XOR        ECX, ECX           ; 33 C9
18000a1b4  CALL       qword ptr [0x18002a038] ; FF 15 7E FE 01 00
18000a1ba  MOV        RBX, RAX           ; 48 8B D8
18000a1bd  CALL       0x180008aa4        ; E8 E2 E8 FF FF
18000a1c2  CMP        qword ptr [RAX + 0x10], RBX ; 48 39 58 10
18000a1c6  JZ         0x18000a20c        ; 74 44
18000a1c8  CMP        dword ptr [RSI], 0xe0434f4d ; 81 3E 4D 4F 43 E0
18000a1ce  JZ         0x18000a20c        ; 74 3C
18000a1d0  CMP        dword ptr [RSI], 0xe0434352 ; 81 3E 52 43 43 E0
18000a1d6  JZ         0x18000a20c        ; 74 34
18000a1d8  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
18000a1dd  MOV        R9, RDI            ; 4C 8B CF
18000a1e0  MOV        R8, qword ptr [RSP + 0x78] ; 4C 8B 44 24 78
18000a1e5  MOV        RDX, R13           ; 49 8B D5
18000a1e8  MOV        dword ptr [RSP + 0x38], R15D ; 44 89 7C 24 38
18000a1ed  MOV        RCX, RSI           ; 48 8B CE
18000a1f0  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18000a1f5  MOV        dword ptr [RSP + 0x28], R12D ; 44 89 64 24 28
18000a1fa  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
18000a1ff  CALL       0x180006e64        ; E8 60 CC FF FF
18000a204  TEST       EAX, EAX           ; 85 C0
18000a206  JNZ        0x18000a40d        ; 0F 85 01 02 00 00
18000a20c  MOV        R8, qword ptr [RDI + 0x8] ; 4C 8B 47 08
18000a210  LEA        RCX, [RBP]         ; 48 8D 4D 00
18000a214  MOV        RDX, R14           ; 49 8B D6
18000a217  CALL       0x18000ac00        ; E8 E4 09 00 00
18000a21c  CMP        dword ptr [RBP], 0x0 ; 83 7D 00 00
18000a220  JBE        0x18000a42d        ; 0F 86 07 02 00 00
18000a226  MOV        dword ptr [RSP + 0x28], R12D ; 44 89 64 24 28
18000a22b  LEA        RDX, [RBP]         ; 48 8D 55 00
18000a22f  MOV        R9, RDI            ; 4C 8B CF
18000a232  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
18000a237  MOV        R8D, R15D          ; 45 8B C7
18000a23a  LEA        RCX, [RBP + -0x70] ; 48 8D 4D 90
18000a23e  CALL       0x18000732c        ; E8 E9 D0 FF FF
18000a243  MOVUPS     XMM0, xmmword ptr [RBP + -0x70] ; 0F 10 45 90
18000a247  MOVDQU     xmmword ptr [RBP + -0x80], XMM0 ; F3 0F 7F 45 80
18000a24c  PSRLDQ     XMM0, 0x8          ; 66 0F 73 D8 08
18000a251  MOVD       EAX, XMM0          ; 66 0F 7E C0
18000a255  CMP        EAX, dword ptr [RBP + -0x58] ; 3B 45 A8
18000a258  JNC        0x18000a40d        ; 0F 83 AF 01 00 00
18000a25e  MOV        R8, qword ptr [RBP + -0x70] ; 4C 8B 45 90
18000a262  LEA        R9, [0x180000000]  ; 4C 8D 0D 97 5D FF FF
18000a269  MOV        EAX, dword ptr [RBP + -0x78] ; 8B 45 88
18000a26c  MOV        qword ptr [RSP + 0x68], R8 ; 4C 89 44 24 68
18000a271  MOV        dword ptr [RSP + 0x60], EAX ; 89 44 24 60
18000a275  MOVUPS     XMM0, xmmword ptr [R8 + 0x18] ; 41 0F 10 40 18
18000a27a  MOVQ       RAX, XMM0          ; 66 48 0F 7E C0
18000a27f  MOVUPS     xmmword ptr [RBP + -0x80], XMM0 ; 0F 11 45 80
18000a283  CMP        EAX, R15D          ; 41 3B C7
18000a286  JG         0x18000a373        ; 0F 8F E7 00 00 00
18000a28c  SHR        RAX, 0x20          ; 48 C1 E8 20
18000a290  CMP        R15D, EAX          ; 44 3B F8
18000a293  JG         0x18000a373        ; 0F 8F DA 00 00 00
18000a299  MOV        RAX, qword ptr [RDI + 0x10] ; 48 8B 47 10
18000a29d  LEA        RDX, [RBP + -0x80] ; 48 8D 55 80
18000a2a1  MOV        R8, qword ptr [RDI + 0x8] ; 4C 8B 47 08
18000a2a5  LEA        RCX, [RBP + -0x50] ; 48 8D 4D B0
18000a2a9  MOV        R9D, dword ptr [RAX] ; 44 8B 08
18000a2ac  CALL       0x18000ab84        ; E8 D3 08 00 00
18000a2b1  MOV        RAX, qword ptr [RBP + -0x40] ; 48 8B 45 C0
18000a2b5  LEA        RCX, [RBP + -0x50] ; 48 8D 4D B0
18000a2b9  MOV        qword ptr [RBP + -0x48], RAX ; 48 89 45 B8
18000a2bd  CALL       0x18000b170        ; E8 AE 0E 00 00
18000a2c2  MOV        RAX, qword ptr [RBP + -0x40] ; 48 8B 45 C0
18000a2c6  LEA        RCX, [RBP + -0x50] ; 48 8D 4D B0
18000a2ca  MOV        EBX, dword ptr [RBP + -0x50] ; 8B 5D B0
18000a2cd  MOV        qword ptr [RBP + -0x48], RAX ; 48 89 45 B8
18000a2d1  CALL       0x18000b170        ; E8 9A 0E 00 00
18000a2d6  SUB        EBX, 0x1           ; 83 EB 01
18000a2d9  JZ         0x18000a2ea        ; 74 0F
18000a2db  LEA        RCX, [RBP + -0x50] ; 48 8D 4D B0
18000a2df  CALL       0x18000b170        ; E8 8C 0E 00 00
18000a2e4  SUB        RBX, 0x1           ; 48 83 EB 01
18000a2e8  JNZ        0x18000a2db        ; 75 F1
18000a2ea  CMP        dword ptr [RBP + -0x30], 0x0 ; 83 7D D0 00
18000a2ee  JZ         0x18000a318        ; 74 28
18000a2f0  CALL       0x180007908        ; E8 13 D6 FF FF
18000a2f5  MOVSXD     RDX, dword ptr [RBP + -0x30] ; 48 63 55 D0
18000a2f9  ADD        RAX, RDX           ; 48 03 C2
18000a2fc  JZ         0x18000a318        ; 74 1A
18000a2fe  TEST       EDX, EDX           ; 85 D2
18000a300  JZ         0x18000a310        ; 74 0E
18000a302  CALL       0x180007908        ; E8 01 D6 FF FF
18000a307  MOVSXD     RCX, dword ptr [RBP + -0x30] ; 48 63 4D D0
18000a30b  ADD        RAX, RCX           ; 48 03 C1
18000a30e  JMP        0x18000a312        ; EB 02
18000a310  XOR        EAX, EAX           ; 33 C0
18000a312  CMP        byte ptr [RAX + 0x10], 0x0 ; 80 78 10 00
18000a316  JNZ        0x18000a367        ; 75 4F
18000a318  TEST       byte ptr [RBP + -0x34], 0x40 ; F6 45 CC 40
18000a31c  JNZ        0x18000a367        ; 75 49
18000a31e  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
18000a323  MOV        R9, RDI            ; 4C 8B CF
18000a326  MOV        R8, qword ptr [RSP + 0x78] ; 4C 8B 44 24 78
18000a32b  MOV        RDX, R13           ; 49 8B D5
18000a32e  MOV        byte ptr [RSP + 0x58], 0x0 ; C6 44 24 58 00
18000a333  MOV        RCX, RSI           ; 48 8B CE
18000a336  MOV        byte ptr [RSP + 0x50], 0x1 ; C6 44 24 50 01
18000a33b  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
18000a340  LEA        RAX, [RBP + -0x80] ; 48 8D 45 80
18000a344  MOV        dword ptr [RSP + 0x40], R12D ; 44 89 64 24 40
18000a349  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18000a34e  LEA        RAX, [RBP + -0x38] ; 48 8D 45 C8
18000a352  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
18000a358  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000a35d  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
18000a362  CALL       0x180009494        ; E8 2D F1 FF FF
18000a367  MOV        R8, qword ptr [RSP + 0x68] ; 4C 8B 44 24 68
18000a36c  LEA        R9, [0x180000000]  ; 4C 8D 0D 8D 5C FF FF
18000a373  MOV        RDX, qword ptr [R8 + 0x8] ; 49 8B 50 08
18000a377  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000a37a  AND        ECX, 0xf           ; 83 E1 0F
18000a37d  MOVSX      RAX, byte ptr [RCX + R9*0x1 + 0x2b610] ; 4A 0F BE 84 09 10 B6 02 00
18000a386  MOV        CL, byte ptr [RCX + R9*0x1 + 0x2b620] ; 42 8A 8C 09 20 B6 02 00
18000a38e  SUB        RDX, RAX           ; 48 2B D0
18000a391  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000a394  SHR        EAX, CL            ; D3 E8
18000a396  MOV        qword ptr [R8 + 0x8], RDX ; 49 89 50 08
18000a39a  MOV        dword ptr [R8 + 0x18], EAX ; 41 89 40 18
18000a39e  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000a3a1  AND        ECX, 0xf           ; 83 E1 0F
18000a3a4  MOVSX      RAX, byte ptr [RCX + R9*0x1 + 0x2b610] ; 4A 0F BE 84 09 10 B6 02 00
18000a3ad  MOV        CL, byte ptr [RCX + R9*0x1 + 0x2b620] ; 42 8A 8C 09 20 B6 02 00
18000a3b5  SUB        RDX, RAX           ; 48 2B D0
18000a3b8  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000a3bb  SHR        EAX, CL            ; D3 E8
18000a3bd  MOV        qword ptr [R8 + 0x8], RDX ; 49 89 50 08
18000a3c1  MOV        dword ptr [R8 + 0x1c], EAX ; 41 89 40 1C
18000a3c5  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000a3c8  AND        ECX, 0xf           ; 83 E1 0F
18000a3cb  MOVSX      RAX, byte ptr [RCX + R9*0x1 + 0x2b610] ; 4A 0F BE 84 09 10 B6 02 00
18000a3d4  MOV        CL, byte ptr [RCX + R9*0x1 + 0x2b620] ; 42 8A 8C 09 20 B6 02 00
18000a3dc  SUB        RDX, RAX           ; 48 2B D0
18000a3df  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000a3e2  SHR        EAX, CL            ; D3 E8
18000a3e4  MOV        dword ptr [R8 + 0x20], EAX ; 41 89 40 20
18000a3e8  LEA        RAX, [RDX + 0x4]   ; 48 8D 42 04
18000a3ec  MOV        qword ptr [R8 + 0x8], RDX ; 49 89 50 08
18000a3f0  MOV        ECX, dword ptr [RDX] ; 8B 0A
18000a3f2  MOV        dword ptr [R8 + 0x24], ECX ; 41 89 48 24
18000a3f6  MOV        ECX, dword ptr [RSP + 0x60] ; 8B 4C 24 60
18000a3fa  INC        ECX                ; FF C1
18000a3fc  MOV        qword ptr [R8 + 0x8], RAX ; 49 89 40 08
18000a400  MOV        dword ptr [RSP + 0x60], ECX ; 89 4C 24 60
18000a404  CMP        ECX, dword ptr [RBP + -0x58] ; 3B 4D A8
18000a407  JC         0x18000a275        ; 0F 82 68 FE FF FF
18000a40d  MOV        RCX, qword ptr [RBP + 0x28] ; 48 8B 4D 28
18000a411  XOR        RCX, RSP           ; 48 33 CC
18000a414  CALL       0x180005e00        ; E8 E7 B9 FF FF
18000a419  ADD        RSP, 0x138         ; 48 81 C4 38 01 00 00
18000a420  POP        R15                ; 41 5F
18000a422  POP        R14                ; 41 5E
18000a424  POP        R13                ; 41 5D
18000a426  POP        R12                ; 41 5C
18000a428  POP        RDI                ; 5F
18000a429  POP        RSI                ; 5E
18000a42a  POP        RBX                ; 5B
18000a42b  POP        RBP                ; 5D
18000a42c  RET                           ; C3
18000a42d  CALL       0x180013ad8        ; E8 A6 96 00 00
