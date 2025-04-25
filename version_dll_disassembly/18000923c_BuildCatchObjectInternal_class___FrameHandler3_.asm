; Function: BuildCatchObjectInternal<class___FrameHandler3>
; Address: 18000923c
; Body: [[18000923c, 1800092f5]]

18000923c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180009241  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180009246  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
18000924b  PUSH       R14                ; 41 56
18000924d  SUB        RSP, 0x20          ; 48 83 EC 20
180009251  MOV        RDI, R9            ; 49 8B F9
180009254  MOV        R14, RCX           ; 4C 8B F1
180009257  XOR        EBX, EBX           ; 33 DB
180009259  CMP        dword ptr [R8], EBX ; 41 39 18
18000925c  JGE        0x180009263        ; 7D 05
18000925e  MOV        RSI, RDX           ; 48 8B F2
180009261  JMP        0x18000926a        ; EB 07
180009263  MOVSXD     RSI, dword ptr [R8 + 0x8] ; 49 63 70 08
180009267  ADD        RSI, qword ptr [RDX] ; 48 03 32
18000926a  CALL       0x180008e38        ; E8 C9 FB FF FF
18000926f  SUB        EAX, 0x1           ; 83 E8 01
180009272  JZ         0x1800092b0        ; 74 3C
180009274  CMP        EAX, 0x1           ; 83 F8 01
180009277  JNZ        0x1800092e0        ; 75 67
180009279  LEA        RDX, [RDI + 0x8]   ; 48 8D 57 08
18000927d  MOV        RCX, qword ptr [R14 + 0x28] ; 49 8B 4E 28
180009281  CALL       0x180007b4c        ; E8 C6 E8 FF FF
180009286  MOV        R14, RAX           ; 4C 8B F0
180009289  CMP        dword ptr [RDI + 0x18], EBX ; 39 5F 18
18000928c  JZ         0x18000929a        ; 74 0C
18000928e  CALL       0x18000791c        ; E8 89 E6 FF FF
180009293  MOVSXD     RBX, dword ptr [RDI + 0x18] ; 48 63 5F 18
180009297  ADD        RBX, RAX           ; 48 03 D8
18000929a  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
1800092a0  MOV        R8, R14            ; 4D 8B C6
1800092a3  MOV        RDX, RBX           ; 48 8B D3
1800092a6  MOV        RCX, RSI           ; 48 8B CE
1800092a9  CALL       0x18000bae0        ; E8 32 28 00 00
1800092ae  JMP        0x1800092e0        ; EB 30
1800092b0  LEA        RDX, [RDI + 0x8]   ; 48 8D 57 08
1800092b4  MOV        RCX, qword ptr [R14 + 0x28] ; 49 8B 4E 28
1800092b8  CALL       0x180007b4c        ; E8 8F E8 FF FF
1800092bd  MOV        R14, RAX           ; 4C 8B F0
1800092c0  CMP        dword ptr [RDI + 0x18], EBX ; 39 5F 18
1800092c3  JZ         0x1800092d1        ; 74 0C
1800092c5  CALL       0x18000791c        ; E8 52 E6 FF FF
1800092ca  MOVSXD     RBX, dword ptr [RDI + 0x18] ; 48 63 5F 18
1800092ce  ADD        RBX, RAX           ; 48 03 D8
1800092d1  MOV        R8, R14            ; 4D 8B C6
1800092d4  MOV        RDX, RBX           ; 48 8B D3
1800092d7  MOV        RCX, RSI           ; 48 8B CE
1800092da  CALL       0x18000bad4        ; E8 F5 27 00 00
1800092df  NOP                           ; 90
1800092e0  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800092e5  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
1800092ea  MOV        RDI, qword ptr [RSP + 0x40] ; 48 8B 7C 24 40
1800092ef  ADD        RSP, 0x20          ; 48 83 C4 20
1800092f3  POP        R14                ; 41 5E
1800092f5  RET                           ; C3
