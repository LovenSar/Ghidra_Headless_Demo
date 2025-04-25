; Function: FUN_180016f00
; Address: 180016f00
; Body: [[180016f00, 1800170df]]

180016f00  MOV        R11, RSP           ; 4C 8B DC
180016f03  MOV        qword ptr [R11 + 0x8], RBX ; 49 89 5B 08
180016f07  MOV        qword ptr [R11 + 0x10], RBP ; 49 89 6B 10
180016f0b  MOV        qword ptr [R11 + 0x18], RSI ; 49 89 73 18
180016f0f  MOV        qword ptr [R11 + 0x20], RDI ; 49 89 7B 20
180016f13  PUSH       R13                ; 41 55
180016f15  PUSH       R14                ; 41 56
180016f17  PUSH       R15                ; 41 57
180016f19  SUB        RSP, 0x30          ; 48 83 EC 30
180016f1d  XOR        EAX, EAX           ; 33 C0
180016f1f  MOVSXD     RBP, R8D           ; 49 63 E8
180016f22  TEST       R8D, R8D           ; 45 85 C0
180016f25  MOV        R13B, R9B          ; 45 8A E9
180016f28  MOV        R15, RDX           ; 4C 8B FA
180016f2b  MOV        RDI, RCX           ; 48 8B F9
180016f2e  CMOVG      EAX, EBP           ; 0F 4F C5
180016f31  ADD        EAX, 0x9           ; 83 C0 09
180016f34  CDQE                          ; 48 98
180016f36  CMP        RDX, RAX           ; 48 3B D0
180016f39  JA         0x180016f88        ; 77 4D
180016f3b  MOV        RCX, qword ptr [RSP + 0x88] ; 48 8B 8C 24 88 00 00 00
180016f43  MOV        EBX, 0x22          ; BB 22 00 00 00
180016f48  MOV        qword ptr [R11 + -0x20], RCX ; 49 89 4B E0
180016f4c  XOR        R9D, R9D           ; 45 33 C9
180016f4f  AND        qword ptr [R11 + -0x28], 0x0 ; 49 83 63 D8 00
180016f54  XOR        R8D, R8D           ; 45 33 C0
180016f57  XOR        EDX, EDX           ; 33 D2
180016f59  MOV        byte ptr [RCX + 0x30], 0x1 ; C6 41 30 01
180016f5d  MOV        dword ptr [RCX + 0x2c], EBX ; 89 59 2C
180016f60  XOR        ECX, ECX           ; 33 C9
180016f62  CALL       0x18000e680        ; E8 19 77 FF FF
180016f67  MOV        EAX, EBX           ; 8B C3
180016f69  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180016f6e  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
180016f73  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
180016f78  MOV        RDI, qword ptr [RSP + 0x68] ; 48 8B 7C 24 68
180016f7d  ADD        RSP, 0x30          ; 48 83 C4 30
180016f81  POP        R15                ; 41 5F
180016f83  POP        R14                ; 41 5E
180016f85  POP        R13                ; 41 5D
180016f87  RET                           ; C3
180016f88  CMP        byte ptr [RSP + 0x80], 0x0 ; 80 BC 24 80 00 00 00 00
180016f90  MOV        RSI, qword ptr [RSP + 0x78] ; 48 8B 74 24 78
180016f95  JZ         0x180016fc1        ; 74 2A
180016f97  XOR        EDX, EDX           ; 33 D2
180016f99  CMP        dword ptr [RSI], 0x2d ; 83 3E 2D
180016f9c  SETZ       DL                 ; 0F 94 C2
180016f9f  ADD        RDX, RDI           ; 48 03 D7
180016fa2  TEST       R8D, R8D           ; 45 85 C0
180016fa5  JLE        0x180016fc1        ; 7E 1A
180016fa7  OR         R8, -0x1           ; 49 83 C8 FF
180016fab  INC        R8                 ; 49 FF C0
180016fae  CMP        byte ptr [RDX + R8*0x1], 0x0 ; 42 80 3C 02 00
180016fb3  JNZ        0x180016fab        ; 75 F6
180016fb5  INC        R8                 ; 49 FF C0
180016fb8  LEA        RCX, [RDX + 0x1]   ; 48 8D 4A 01
180016fbc  CALL       0x180007da0        ; E8 DF 0D FF FF
180016fc1  CMP        dword ptr [RSI], 0x2d ; 83 3E 2D
180016fc4  MOV        RBX, RDI           ; 48 8B DF
180016fc7  JNZ        0x180016fd0        ; 75 07
180016fc9  MOV        byte ptr [RDI], 0x2d ; C6 07 2D
180016fcc  LEA        RBX, [RDI + 0x1]   ; 48 8D 5F 01
180016fd0  TEST       EBP, EBP           ; 85 ED
180016fd2  JLE        0x180017005        ; 7E 31
180016fd4  MOV        AL, byte ptr [RBX + 0x1] ; 8A 43 01
180016fd7  MOV        R14, qword ptr [RSP + 0x88] ; 4C 8B B4 24 88 00 00 00
180016fdf  MOV        byte ptr [RBX], AL ; 88 03
180016fe1  INC        RBX                ; 48 FF C3
180016fe4  CMP        byte ptr [R14 + 0x28], 0x0 ; 41 80 7E 28 00
180016fe9  JNZ        0x180016ff3        ; 75 08
180016feb  MOV        RCX, R14           ; 49 8B CE
180016fee  CALL       0x18000e0b0        ; E8 BD 70 FF FF
180016ff3  MOV        RAX, qword ptr [R14 + 0x18] ; 49 8B 46 18
180016ff7  MOV        RCX, qword ptr [RAX + 0xf8] ; 48 8B 88 F8 00 00 00
180016ffe  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180017001  MOV        CL, byte ptr [RAX] ; 8A 08
180017003  MOV        byte ptr [RBX], CL ; 88 0B
180017005  MOVZX      ECX, byte ptr [RSP + 0x80] ; 0F B6 8C 24 80 00 00 00
18001700d  LEA        R8, [0x18003018c]  ; 4C 8D 05 78 91 01 00
180017014  XOR        RCX, 0x1           ; 48 83 F1 01
180017018  ADD        RBX, RBP           ; 48 03 DD
18001701b  ADD        RBX, RCX           ; 48 03 D9
18001701e  SUB        RDI, RBX           ; 48 2B FB
180017021  MOV        RCX, RBX           ; 48 8B CB
180017024  CMP        R15, -0x1          ; 49 83 FF FF
180017028  LEA        RDX, [R15 + RDI*0x1] ; 49 8D 14 3F
18001702c  CMOVZ      RDX, R15           ; 49 0F 44 D7
180017030  CALL       0x180015248        ; E8 13 E2 FF FF
180017035  TEST       EAX, EAX           ; 85 C0
180017037  JNZ        0x1800170cb        ; 0F 85 8E 00 00 00
18001703d  LEA        RCX, [RBX + 0x2]   ; 48 8D 4B 02
180017041  TEST       R13B, R13B         ; 45 84 ED
180017044  JZ         0x180017049        ; 74 03
180017046  MOV        byte ptr [RBX], 0x45 ; C6 03 45
180017049  MOV        RAX, qword ptr [RSI + 0x8] ; 48 8B 46 08
18001704d  CMP        byte ptr [RAX], 0x30 ; 80 38 30
180017050  JZ         0x1800170a9        ; 74 57
180017052  MOV        R8D, dword ptr [RSI + 0x4] ; 44 8B 46 04
180017056  SUB        R8D, 0x1           ; 41 83 E8 01
18001705a  JNS        0x180017063        ; 79 07
18001705c  NEG        R8D                ; 41 F7 D8
18001705f  MOV        byte ptr [RBX + 0x1], 0x2d ; C6 43 01 2D
180017063  CMP        R8D, 0x64          ; 41 83 F8 64
180017067  JL         0x180017084        ; 7C 1B
180017069  MOV        EAX, 0x51eb851f    ; B8 1F 85 EB 51
18001706e  IMUL       R8D                ; 41 F7 E8
180017071  SAR        EDX, 0x5           ; C1 FA 05
180017074  MOV        EAX, EDX           ; 8B C2
180017076  SHR        EAX, 0x1f          ; C1 E8 1F
180017079  ADD        EDX, EAX           ; 03 D0
18001707b  ADD        byte ptr [RBX + 0x2], DL ; 00 53 02
18001707e  IMUL       EAX, EDX, -0x64    ; 6B C2 9C
180017081  ADD        R8D, EAX           ; 44 03 C0
180017084  CMP        R8D, 0xa           ; 41 83 F8 0A
180017088  JL         0x1800170a5        ; 7C 1B
18001708a  MOV        EAX, 0x66666667    ; B8 67 66 66 66
18001708f  IMUL       R8D                ; 41 F7 E8
180017092  SAR        EDX, 0x2           ; C1 FA 02
180017095  MOV        EAX, EDX           ; 8B C2
180017097  SHR        EAX, 0x1f          ; C1 E8 1F
18001709a  ADD        EDX, EAX           ; 03 D0
18001709c  ADD        byte ptr [RBX + 0x3], DL ; 00 53 03
18001709f  IMUL       EAX, EDX, -0xa     ; 6B C2 F6
1800170a2  ADD        R8D, EAX           ; 44 03 C0
1800170a5  ADD        byte ptr [RBX + 0x4], R8B ; 44 00 43 04
1800170a9  CMP        dword ptr [RSP + 0x70], 0x2 ; 83 7C 24 70 02
1800170ae  JNZ        0x1800170c4        ; 75 14
1800170b0  CMP        byte ptr [RCX], 0x30 ; 80 39 30
1800170b3  JNZ        0x1800170c4        ; 75 0F
1800170b5  LEA        RDX, [RCX + 0x1]   ; 48 8D 51 01
1800170b9  MOV        R8D, 0x3           ; 41 B8 03 00 00 00
1800170bf  CALL       0x180007da0        ; E8 DC 0C FF FF
1800170c4  XOR        EAX, EAX           ; 33 C0
1800170c6  JMP        0x180016f69        ; E9 9E FE FF FF
1800170cb  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
1800170d1  XOR        R9D, R9D           ; 45 33 C9
1800170d4  XOR        R8D, R8D           ; 45 33 C0
1800170d7  XOR        EDX, EDX           ; 33 D2
1800170d9  XOR        ECX, ECX           ; 33 C9
1800170db  CALL       0x18000e7a0        ; E8 C0 76 FF FF
