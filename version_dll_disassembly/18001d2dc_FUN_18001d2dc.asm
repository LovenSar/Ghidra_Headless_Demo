; Function: FUN_18001d2dc
; Address: 18001d2dc
; Body: [[18001d2dc, 18001d474]]

18001d2dc  PUSH       RBP                ; 40 55
18001d2de  PUSH       R12                ; 41 54
18001d2e0  PUSH       R13                ; 41 55
18001d2e2  PUSH       R14                ; 41 56
18001d2e4  PUSH       R15                ; 41 57
18001d2e6  SUB        RSP, 0x60          ; 48 83 EC 60
18001d2ea  LEA        RBP, [RSP + 0x30]  ; 48 8D 6C 24 30
18001d2ef  MOV        qword ptr [RBP + 0x60], RBX ; 48 89 5D 60
18001d2f3  MOV        qword ptr [RBP + 0x68], RSI ; 48 89 75 68
18001d2f7  MOV        qword ptr [RBP + 0x70], RDI ; 48 89 7D 70
18001d2fb  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 CE FD 01 00
18001d302  XOR        RAX, RBP           ; 48 33 C5
18001d305  MOV        qword ptr [RBP + 0x20], RAX ; 48 89 45 20
18001d309  MOV        R13D, EDX          ; 44 8B EA
18001d30c  MOV        R15D, R9D          ; 45 8B F9
18001d30f  MOV        RDX, RCX           ; 48 8B D1
18001d312  MOV        R12, R8            ; 4D 8B E0
18001d315  LEA        RCX, [RBP]         ; 48 8D 4D 00
18001d319  CALL       0x18000ecc0        ; E8 A2 19 FF FF
18001d31e  MOV        EDI, dword ptr [RBP + 0x88] ; 8B BD 88 00 00 00
18001d324  TEST       EDI, EDI           ; 85 FF
18001d326  JNZ        0x18001d32f        ; 75 07
18001d328  MOV        RAX, qword ptr [RBP + 0x8] ; 48 8B 45 08
18001d32c  MOV        EDI, dword ptr [RAX + 0xc] ; 8B 78 0C
18001d32f  NEG        dword ptr [RBP + 0x90] ; F7 9D 90 00 00 00
18001d335  MOV        R9D, R15D          ; 45 8B CF
18001d338  MOV        R8, R12            ; 4D 8B C4
18001d33b  MOV        ECX, EDI           ; 8B CF
18001d33d  SBB        EDX, EDX           ; 1B D2
18001d33f  AND        dword ptr [RSP + 0x28], 0x0 ; 83 64 24 28 00
18001d344  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001d34a  AND        EDX, 0x8           ; 83 E2 08
18001d34d  INC        EDX                ; FF C2
18001d34f  CALL       0x18001e768        ; E8 14 14 00 00
18001d354  MOVSXD     R14, EAX           ; 4C 63 F0
18001d357  TEST       EAX, EAX           ; 85 C0
18001d359  JNZ        0x18001d362        ; 75 07
18001d35b  XOR        EDI, EDI           ; 33 FF
18001d35d  JMP        0x18001d43c        ; E9 DA 00 00 00
18001d362  MOV        RSI, R14           ; 49 8B F6
18001d365  ADD        RSI, RSI           ; 48 03 F6
18001d368  LEA        RAX, [RSI + 0x10]  ; 48 8D 46 10
18001d36c  CMP        RSI, RAX           ; 48 3B F0
18001d36f  SBB        RCX, RCX           ; 48 1B C9
18001d372  AND        RCX, RAX           ; 48 23 C8
18001d375  JZ         0x18001d422        ; 0F 84 A7 00 00 00
18001d37b  CMP        RCX, 0x400         ; 48 81 F9 00 04 00 00
18001d382  JA         0x18001d3b5        ; 77 31
18001d384  LEA        RAX, [RCX + 0xf]   ; 48 8D 41 0F
18001d388  CMP        RAX, RCX           ; 48 3B C1
18001d38b  JA         0x18001d397        ; 77 0A
18001d38d  MOV        RAX, 0xffffffffffffff0 ; 48 B8 F0 FF FF FF FF FF FF 0F
18001d397  AND        RAX, -0x10         ; 48 83 E0 F0
18001d39b  CALL       0x180006680        ; E8 E0 92 FE FF
18001d3a0  SUB        RSP, RAX           ; 48 2B E0
18001d3a3  LEA        RBX, [RSP + 0x30]  ; 48 8D 5C 24 30
18001d3a8  TEST       RBX, RBX           ; 48 85 DB
18001d3ab  JZ         0x18001d3cc        ; 74 1F
18001d3ad  MOV        dword ptr [RBX], 0xcccc ; C7 03 CC CC 00 00
18001d3b3  JMP        0x18001d3c8        ; EB 13
18001d3b5  CALL       0x180016918        ; E8 5E 95 FF FF
18001d3ba  MOV        RBX, RAX           ; 48 8B D8
18001d3bd  TEST       RAX, RAX           ; 48 85 C0
18001d3c0  JZ         0x18001d3cc        ; 74 0A
18001d3c2  MOV        dword ptr [RAX], 0xdddd ; C7 00 DD DD 00 00
18001d3c8  ADD        RBX, 0x10          ; 48 83 C3 10
18001d3cc  MOV        RAX, RBX           ; 48 8B C3
18001d3cf  TEST       RBX, RBX           ; 48 85 DB
18001d3d2  JZ         0x18001d424        ; 74 50
18001d3d4  MOV        R8, RSI            ; 4C 8B C6
18001d3d7  XOR        EDX, EDX           ; 33 D2
18001d3d9  MOV        RCX, RBX           ; 48 8B CB
18001d3dc  CALL       0x1800084f0        ; E8 0F B1 FE FF
18001d3e1  MOV        R9D, R15D          ; 45 8B CF
18001d3e4  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
18001d3e9  MOV        R8, R12            ; 4D 8B C4
18001d3ec  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18001d3f1  MOV        EDX, 0x1           ; BA 01 00 00 00
18001d3f6  MOV        ECX, EDI           ; 8B CF
18001d3f8  CALL       0x18001e768        ; E8 6B 13 00 00
18001d3fd  MOV        R8D, EAX           ; 44 8B C0
18001d400  MOV        RAX, RBX           ; 48 8B C3
18001d403  TEST       R8D, R8D           ; 45 85 C0
18001d406  JZ         0x18001d424        ; 74 1C
18001d408  MOV        R9, qword ptr [RBP + 0x80] ; 4C 8B 8D 80 00 00 00
18001d40f  MOV        RDX, RBX           ; 48 8B D3
18001d412  MOV        ECX, R13D          ; 41 8B CD
18001d415  CALL       qword ptr [0x18002a060] ; FF 15 45 CC 00 00
18001d41b  MOV        EDI, EAX           ; 8B F8
18001d41d  MOV        RAX, RBX           ; 48 8B C3
18001d420  JMP        0x18001d42b        ; EB 09
18001d422  XOR        EAX, EAX           ; 33 C0
18001d424  XOR        EDI, EDI           ; 33 FF
18001d426  TEST       RAX, RAX           ; 48 85 C0
18001d429  JZ         0x18001d43c        ; 74 11
18001d42b  LEA        RCX, [RAX + -0x10] ; 48 8D 48 F0
18001d42f  CMP        dword ptr [RCX], 0xdddd ; 81 39 DD DD 00 00
18001d435  JNZ        0x18001d43c        ; 75 05
18001d437  CALL       0x180015c14        ; E8 D8 87 FF FF
18001d43c  CMP        byte ptr [RBP + 0x18], 0x0 ; 80 7D 18 00
18001d440  JZ         0x18001d44d        ; 74 0B
18001d442  MOV        RAX, qword ptr [RBP] ; 48 8B 45 00
18001d446  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001d44d  MOV        EAX, EDI           ; 8B C7
18001d44f  MOV        RCX, qword ptr [RBP + 0x20] ; 48 8B 4D 20
18001d453  XOR        RCX, RBP           ; 48 33 CD
18001d456  CALL       0x180005e00        ; E8 A5 89 FE FF
18001d45b  MOV        RBX, qword ptr [RBP + 0x60] ; 48 8B 5D 60
18001d45f  MOV        RSI, qword ptr [RBP + 0x68] ; 48 8B 75 68
18001d463  MOV        RDI, qword ptr [RBP + 0x70] ; 48 8B 7D 70
18001d467  LEA        RSP, [RBP + 0x30]  ; 48 8D 65 30
18001d46b  POP        R15                ; 41 5F
18001d46d  POP        R14                ; 41 5E
18001d46f  POP        R13                ; 41 5D
18001d471  POP        R12                ; 41 5C
18001d473  POP        RBP                ; 5D
18001d474  RET                           ; C3
