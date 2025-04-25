; Function: FUN_180002090
; Address: 180002090
; Body: [[180002090, 180002562] [180002564, 180002569]]

180002090  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180002095  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18000209a  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
18000209f  PUSH       RBP                ; 55
1800020a0  PUSH       R12                ; 41 54
1800020a2  PUSH       R13                ; 41 55
1800020a4  PUSH       R14                ; 41 56
1800020a6  PUSH       R15                ; 41 57
1800020a8  LEA        RBP, [RSP + -0x49540] ; 48 8D AC 24 C0 6A FB FF
1800020b0  MOV        EAX, 0x49640       ; B8 40 96 04 00
1800020b5  CALL       0x180006680        ; E8 C6 45 00 00
1800020ba  SUB        RSP, RAX           ; 48 2B E0
1800020bd  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 0C B0 03 00
1800020c4  XOR        RAX, RSP           ; 48 33 C4
1800020c7  MOV        qword ptr [RBP + 0x49530], RAX ; 48 89 85 30 95 04 00
1800020ce  XOR        EBX, EBX           ; 33 DB
1800020d0  MOV        R13D, EBX          ; 44 8B EB
1800020d3  LEA        RAX, [RBP + 0x130] ; 48 8D 85 30 01 00 00
1800020da  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800020df  LEA        R9, [RBP + -0x48]  ; 4C 8D 4D B8
1800020e3  MOV        ESI, 0x1           ; BE 01 00 00 00
1800020e8  MOV        R8D, ESI           ; 44 8B C6
1800020eb  XOR        EDX, EDX           ; 33 D2
1800020ed  XOR        ECX, ECX           ; 33 C9
1800020ef  CALL       qword ptr [0x18002a2a8] ; FF 15 B3 81 02 00
1800020f5  MOV        R14D, EBX          ; 44 8B F3
1800020f8  CMP        dword ptr [RBP + 0x130], EBX ; 39 9D 30 01 00 00
1800020fe  JBE        0x1800021e7        ; 0F 86 E3 00 00 00
180002104  MOV        R12D, EBX          ; 44 8B E3
180002107  NOP        word ptr [RAX + RAX*0x1] ; 66 0F 1F 84 00 00 00 00 00
180002110  MOV        RAX, qword ptr [RBP + -0x48] ; 48 8B 45 B8
180002114  MOV        RDX, qword ptr [R12 + RAX*0x1 + 0x8] ; 49 8B 54 04 08
180002119  MOV        qword ptr [RSP + 0x60], RBX ; 48 89 5C 24 60
18000211e  MOV        qword ptr [RSP + 0x70], RBX ; 48 89 5C 24 70
180002123  MOV        qword ptr [RSP + 0x78], 0xf ; 48 C7 44 24 78 0F 00 00 00
18000212c  MOV        R8, -0x1           ; 49 C7 C0 FF FF FF FF
180002133  INC        R8                 ; 49 FF C0
180002136  CMP        byte ptr [RDX + R8*0x1], R13B ; 46 38 2C 02
18000213a  JNZ        0x180002133        ; 75 F7
18000213c  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
180002141  CALL       0x180004010        ; E8 CA 1E 00 00
180002146  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
18000214b  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
180002150  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
180002155  CMP        RDI, 0x10          ; 48 83 FF 10
180002159  CMOVNC     RCX, RBX           ; 48 0F 43 CB
18000215d  CMP        qword ptr [RSP + 0x70], 0x11 ; 48 83 7C 24 70 11
180002163  JNZ        0x180002181        ; 75 1C
180002165  MOV        R8D, 0x11          ; 41 B8 11 00 00 00
18000216b  LEA        RDX, [0x180037f80] ; 48 8D 15 0E 5E 03 00
180002172  CALL       0x180008690        ; E8 19 65 00 00
180002177  TEST       EAX, EAX           ; 85 C0
180002179  JNZ        0x180002181        ; 75 06
18000217b  MOVZX      R15D, SIL          ; 44 0F B6 FE
18000217f  JMP        0x180002184        ; EB 03
180002181  XOR        R15B, R15B         ; 45 32 FF
180002184  CMP        RDI, 0x10          ; 48 83 FF 10
180002188  JC         0x1800021bb        ; 72 31
18000218a  LEA        RDX, [RDI + 0x1]   ; 48 8D 57 01
18000218e  MOV        RAX, RBX           ; 48 8B C3
180002191  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
180002198  JC         0x1800021b3        ; 72 19
18000219a  ADD        RDX, 0x27          ; 48 83 C2 27
18000219e  MOV        RBX, qword ptr [RBX + -0x8] ; 48 8B 5B F8
1800021a2  SUB        RAX, RBX           ; 48 2B C3
1800021a5  ADD        RAX, -0x8          ; 48 83 C0 F8
1800021a9  CMP        RAX, 0x1f          ; 48 83 F8 1F
1800021ad  JA         0x180002564        ; 0F 87 B1 03 00 00
1800021b3  MOV        RCX, RBX           ; 48 8B CB
1800021b6  CALL       0x180005e20        ; E8 65 3C 00 00
1800021bb  XOR        EBX, EBX           ; 33 DB
1800021bd  TEST       R15B, R15B         ; 45 84 FF
1800021c0  JNZ        0x1800021d7        ; 75 15
1800021c2  INC        R14D               ; 41 FF C6
1800021c5  ADD        R12, 0x18          ; 49 83 C4 18
1800021c9  CMP        R14D, dword ptr [RBP + 0x130] ; 44 3B B5 30 01 00 00
1800021d0  JNC        0x1800021e7        ; 73 15
1800021d2  JMP        0x180002110        ; E9 39 FF FF FF
1800021d7  MOVSXD     RAX, R14D          ; 49 63 C6
1800021da  LEA        RCX, [RAX + RAX*0x2] ; 48 8D 0C 40
1800021de  MOV        RAX, qword ptr [RBP + -0x48] ; 48 8B 45 B8
1800021e2  MOV        R13D, dword ptr [RAX + RCX*0x8 + 0x4] ; 44 8B 6C C8 04
1800021e7  XOR        EDX, EDX           ; 33 D2
1800021e9  MOV        R8D, 0x110         ; 41 B8 10 01 00 00
1800021ef  LEA        RCX, [RBP + 0x20]  ; 48 8D 4D 20
1800021f3  CALL       0x1800084f0        ; E8 F8 62 00 00
1800021f8  LEA        RCX, [RBP + 0x20]  ; 48 8D 4D 20
1800021fc  CALL       0x180003470        ; E8 6F 12 00 00
180002201  NOP                           ; 90
180002202  MOV        RAX, qword ptr [RBP + 0x20] ; 48 8B 45 20
180002206  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
18000220a  MOV        EDI, 0x2           ; BF 02 00 00 00
18000220f  TEST       byte ptr [RBP + RCX*0x1 + 0x30], 0x6 ; F6 44 0D 30 06
180002214  JNZ        0x18000227f        ; 75 69
180002216  NOP        dword ptr [RAX + RAX*0x1] ; 66 66 0F 1F 84 00 00 00 00 00
180002220  LEA        RDX, [RBP + 0x150] ; 48 8D 95 50 01 00 00
180002227  LEA        RCX, [RBP + 0x20]  ; 48 8D 4D 20
18000222b  CALL       0x1800036a0        ; E8 70 14 00 00
180002230  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180002233  MOVSXD     RDX, dword ptr [RCX + 0x4] ; 48 63 51 04
180002237  TEST       byte ptr [RDX + RAX*0x1 + 0x10], 0x6 ; F6 44 02 10 06
18000223c  JZ         0x180002220        ; 74 E2
18000223e  MOV        EAX, ESI           ; 8B C6
180002240  DEC        ESI                ; FF CE
180002242  TEST       EAX, EAX           ; 85 C0
180002244  JG         0x180002220        ; 7F DA
180002246  LEA        RCX, [RBP + 0x30]  ; 48 8D 4D 30
18000224a  CALL       0x180003da0        ; E8 51 1B 00 00
18000224f  TEST       RAX, RAX           ; 48 85 C0
180002252  JNZ        0x18000227f        ; 75 2B
180002254  MOV        RAX, qword ptr [RBP + 0x20] ; 48 8B 45 20
180002258  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
18000225c  MOV        EAX, 0x6           ; B8 06 00 00 00
180002261  CMP        qword ptr [RBP + RCX*0x1 + 0x68], 0x0 ; 48 83 7C 0D 68 00
180002267  CMOVNZ     EAX, EDI           ; 0F 45 C7
18000226a  OR         EAX, dword ptr [RBP + RCX*0x1 + 0x30] ; 0B 44 0D 30
18000226e  AND        EAX, 0x17          ; 83 E0 17
180002271  MOV        dword ptr [RBP + RCX*0x1 + 0x30], EAX ; 89 44 0D 30
180002275  AND        EAX, dword ptr [RBP + RCX*0x1 + 0x34] ; 23 44 0D 34
180002279  JNZ        0x18000251b        ; 0F 85 9C 02 00 00
18000227f  MOV        qword ptr [RBP + -0x58], RBX ; 48 89 5D A8
180002283  MOV        dword ptr [RBP + -0x18], 0x30 ; C7 45 E8 30 00 00 00
18000228a  MOV        qword ptr [RBP + -0x10], RBX ; 48 89 5D F0
18000228e  MOV        dword ptr [RBP], EBX ; 89 5D 00
180002291  MOV        qword ptr [RBP + -0x8], RBX ; 48 89 5D F8
180002295  XORPS      XMM0, XMM0         ; 0F 57 C0
180002298  MOVDQU     xmmword ptr [RBP + 0x8], XMM0 ; F3 0F 7F 45 08
18000229d  MOV        EAX, R13D          ; 41 8B C5
1800022a0  MOV        qword ptr [RBP + -0x28], RAX ; 48 89 45 D8
1800022a4  MOV        qword ptr [RBP + -0x20], RBX ; 48 89 5D E0
1800022a8  MOV        qword ptr [RBP + 0x138], -0x1312d00 ; 48 C7 85 38 01 00 00 00 D3 CE FE
1800022b3  LEA        RCX, [0x180037fa8] ; 48 8D 0D EE 5C 03 00
1800022ba  CALL       0x180001080        ; E8 C1 ED FF FF
1800022bf  LEA        RDX, [RBP + 0x138] ; 48 8D 95 38 01 00 00
1800022c6  MOV        CL, 0x1            ; B1 01
1800022c8  CALL       0x180004da5        ; E8 D8 2A 00 00
1800022cd  LEA        R9, [RBP + -0x28]  ; 4C 8D 4D D8
1800022d1  LEA        R8, [RBP + -0x18]  ; 4C 8D 45 E8
1800022d5  MOV        EDX, 0x1fffff      ; BA FF FF 1F 00
1800022da  LEA        RCX, [RBP + -0x58] ; 48 8D 4D A8
1800022de  CALL       0x180004c10        ; E8 2D 29 00 00
1800022e3  MOV        R8D, EBX           ; 44 8B C3
1800022e6  MOV        RAX, RBX           ; 48 8B C3
1800022e9  LEA        RDX, [RBP + 0x150] ; 48 8D 95 50 01 00 00
1800022f0  LEA        R9, [0x1800380f0]  ; 4C 8D 0D F9 5D 03 00
1800022f7  NOP        word ptr [RAX + RAX*0x1] ; 66 0F 1F 84 00 00 00 00 00
180002300  MOV        RCX, RBX           ; 48 8B CB
180002303  CMP        RAX, 0x1c          ; 48 83 F8 1C
180002307  CMOVNZ     RCX, RAX           ; 48 0F 45 C8
18000230b  MOVZX      EAX, byte ptr [RCX + R9*0x1] ; 42 0F B6 04 09
180002310  XOR        byte ptr [RDX], AL ; 30 02
180002312  LEA        RAX, [RCX + 0x1]   ; 48 8D 41 01
180002316  INC        R8D                ; 41 FF C0
180002319  LEA        RDX, [RDX + 0x1]   ; 48 8D 52 01
18000231d  CMP        R8D, 0x493e0       ; 41 81 F8 E0 93 04 00
180002324  JC         0x180002300        ; 72 DA
180002326  LEA        RDX, [RBP + 0x138] ; 48 8D 95 38 01 00 00
18000232d  MOV        CL, 0x1            ; B1 01
18000232f  CALL       0x180004da5        ; E8 71 2A 00 00
180002334  MOV        qword ptr [RBP + -0x50], RBX ; 48 89 5D B0
180002338  MOV        qword ptr [RBP + -0x40], RBX ; 48 89 5D C0
18000233c  MOV        qword ptr [RBP + -0x38], RBX ; 48 89 5D C8
180002340  MOV        qword ptr [RBP + 0x148], 0x493e0 ; 48 C7 85 48 01 00 00 E0 93 04 00
18000234b  MOV        qword ptr [RBP + 0x140], 0x493e0 ; 48 C7 85 40 01 00 00 E0 93 04 00
180002356  MOV        qword ptr [RSP + 0x30], RBX ; 48 89 5C 24 30
18000235b  MOV        dword ptr [RSP + 0x28], 0x8000000 ; C7 44 24 28 00 00 00 08
180002363  MOV        dword ptr [RSP + 0x20], 0x40 ; C7 44 24 20 40 00 00 00
18000236b  LEA        R9, [RBP + 0x140]  ; 4C 8D 8D 40 01 00 00
180002372  XOR        R8D, R8D           ; 45 33 C0
180002375  LEA        EDX, [R8 + 0xe]    ; 41 8D 50 0E
180002379  LEA        RCX, [RBP + -0x50] ; 48 8D 4D B0
18000237d  CALL       0x180004c61        ; E8 DF 28 00 00
180002382  MOV        dword ptr [RSP + 0x48], 0x4 ; C7 44 24 48 04 00 00 00
18000238a  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
18000238e  MOV        dword ptr [RSP + 0x38], EDI ; 89 7C 24 38
180002392  LEA        RAX, [RBP + 0x148] ; 48 8D 85 48 01 00 00
180002399  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18000239e  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
1800023a3  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
1800023a8  XOR        R9D, R9D           ; 45 33 C9
1800023ab  LEA        R8, [RBP + -0x40]  ; 4C 8D 45 C0
1800023af  LEA        RDX, [R9 + -0x1]   ; 49 8D 51 FF
1800023b3  MOV        RCX, qword ptr [RBP + -0x50] ; 48 8B 4D B0
1800023b7  CALL       0x180004cb2        ; E8 F6 28 00 00
1800023bc  MOV        dword ptr [RSP + 0x48], 0x20 ; C7 44 24 48 20 00 00 00
1800023c4  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
1800023c8  MOV        dword ptr [RSP + 0x38], EDI ; 89 7C 24 38
1800023cc  LEA        RAX, [RBP + 0x148] ; 48 8D 85 48 01 00 00
1800023d3  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
1800023d8  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
1800023dd  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
1800023e2  XOR        R9D, R9D           ; 45 33 C9
1800023e5  LEA        R8, [RBP + -0x38]  ; 4C 8D 45 C8
1800023e9  MOV        RDX, qword ptr [RBP + -0x58] ; 48 8B 55 A8
1800023ed  MOV        RCX, qword ptr [RBP + -0x50] ; 48 8B 4D B0
1800023f1  CALL       0x180004cb2        ; E8 BC 28 00 00
1800023f6  MOV        R8D, 0x493e0       ; 41 B8 E0 93 04 00
1800023fc  LEA        RDX, [RBP + 0x150] ; 48 8D 95 50 01 00 00
180002403  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
180002407  CALL       0x180007da0        ; E8 94 59 00 00
18000240c  LEA        RDX, [RBP + 0x138] ; 48 8D 95 38 01 00 00
180002413  MOV        CL, 0x1            ; B1 01
180002415  CALL       0x180004da5        ; E8 8B 29 00 00
18000241a  MOV        qword ptr [RBP + -0x30], RBX ; 48 89 5D D0
18000241e  MOV        qword ptr [RSP + 0x50], RBX ; 48 89 5C 24 50
180002423  MOV        qword ptr [RSP + 0x48], RBX ; 48 89 5C 24 48
180002428  MOV        qword ptr [RSP + 0x40], RBX ; 48 89 5C 24 40
18000242d  MOV        qword ptr [RSP + 0x38], RBX ; 48 89 5C 24 38
180002432  MOV        dword ptr [RSP + 0x30], EBX ; 89 5C 24 30
180002436  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
18000243b  MOV        RAX, qword ptr [RBP + -0x38] ; 48 8B 45 C8
18000243f  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180002444  MOV        R9, qword ptr [RBP + -0x58] ; 4C 8B 4D A8
180002448  XOR        R8D, R8D           ; 45 33 C0
18000244b  MOV        EDX, 0x1fffff      ; BA FF FF 1F 00
180002450  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
180002454  CALL       0x180004df6        ; E8 9D 29 00 00
180002459  LEA        RDX, [RBP + 0x138] ; 48 8D 95 38 01 00 00
180002460  MOV        CL, 0x1            ; B1 01
180002462  CALL       0x180004da5        ; E8 3E 29 00 00
180002467  MOV        RCX, qword ptr [RBP + -0x58] ; 48 8B 4D A8
18000246b  CALL       qword ptr [0x18002a000] ; FF 15 8F 7B 02 00
180002471  MOV        RCX, qword ptr [RBP + -0x30] ; 48 8B 4D D0
180002475  CALL       qword ptr [0x18002a000] ; FF 15 85 7B 02 00
18000247b  NOP                           ; 90
18000247c  MOV        RAX, qword ptr [RBP + 0x20] ; 48 8B 45 20
180002480  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180002484  LEA        RAX, [0x180037fe8] ; 48 8D 05 5D 5B 03 00
18000248b  MOV        qword ptr [RBP + RCX*0x1 + 0x20], RAX ; 48 89 44 0D 20
180002490  MOV        RAX, qword ptr [RBP + 0x20] ; 48 8B 45 20
180002494  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180002498  LEA        EDX, [RCX + -0xb0] ; 8D 91 50 FF FF FF
18000249e  MOV        dword ptr [RBP + RCX*0x1 + 0x1c], EDX ; 89 54 0D 1C
1800024a2  LEA        RCX, [RBP + 0x30]  ; 48 8D 4D 30
1800024a6  CALL       0x1800031b0        ; E8 05 0D 00 00
1800024ab  MOV        RAX, qword ptr [RBP + 0x20] ; 48 8B 45 20
1800024af  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
1800024b3  LEA        RAX, [0x180037fd0] ; 48 8D 05 16 5B 03 00
1800024ba  MOV        qword ptr [RBP + RCX*0x1 + 0x20], RAX ; 48 89 44 0D 20
1800024bf  MOV        RAX, qword ptr [RBP + 0x20] ; 48 8B 45 20
1800024c3  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
1800024c7  LEA        EDX, [RCX + -0x18] ; 8D 51 E8
1800024ca  MOV        dword ptr [RBP + RCX*0x1 + 0x1c], EDX ; 89 54 0D 1C
1800024ce  LEA        RAX, [0x180038118] ; 48 8D 05 43 5C 03 00
1800024d5  MOV        qword ptr [RBP + 0xd0], RAX ; 48 89 85 D0 00 00 00
1800024dc  LEA        RCX, [RBP + 0xd0]  ; 48 8D 8D D0 00 00 00
1800024e3  CALL       0x18000586c        ; E8 84 33 00 00
1800024e8  NOP                           ; 90
1800024e9  XOR        EAX, EAX           ; 33 C0
1800024eb  MOV        RCX, qword ptr [RBP + 0x49530] ; 48 8B 8D 30 95 04 00
1800024f2  XOR        RCX, RSP           ; 48 33 CC
1800024f5  CALL       0x180005e00        ; E8 06 39 00 00
1800024fa  LEA        R11, [RSP + 0x49640] ; 4C 8D 9C 24 40 96 04 00
180002502  MOV        RBX, qword ptr [R11 + 0x30] ; 49 8B 5B 30
180002506  MOV        RSI, qword ptr [R11 + 0x38] ; 49 8B 73 38
18000250a  MOV        RDI, qword ptr [R11 + 0x40] ; 49 8B 7B 40
18000250e  MOV        RSP, R11           ; 49 8B E3
180002511  POP        R15                ; 41 5F
180002513  POP        R14                ; 41 5E
180002515  POP        R13                ; 41 5D
180002517  POP        R12                ; 41 5C
180002519  POP        RBP                ; 5D
18000251a  RET                           ; C3
18000251b  TEST       AL, 0x4            ; A8 04
18000251d  JZ         0x180002528        ; 74 09
18000251f  LEA        RDX, [0x180037f10] ; 48 8D 15 EA 59 03 00
180002526  JMP        0x18000253d        ; EB 15
180002528  TEST       DIL, AL            ; 40 84 C7
18000252b  LEA        RDX, [0x180037f28] ; 48 8D 15 F6 59 03 00
180002532  LEA        RAX, [0x180037f40] ; 48 8D 05 07 5A 03 00
180002539  CMOVZ      RDX, RAX           ; 48 0F 44 D0
18000253d  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
180002542  CALL       0x180001350        ; E8 09 EE FF FF
180002547  MOV        R8, RAX            ; 4C 8B C0
18000254a  LEA        RCX, [RBP + -0x80] ; 48 8D 4D 80
18000254e  CALL       0x180001bc0        ; E8 6D F6 FF FF
180002553  LEA        RDX, [0x18003ba90] ; 48 8D 15 36 95 03 00
18000255a  LEA        RCX, [RBP + -0x80] ; 48 8D 4D 80
18000255e  CALL       0x180007cc4        ; E8 61 57 00 00
180002564  CALL       0x18000e770        ; E8 07 C2 00 00
180002569  INT3                          ; CC
