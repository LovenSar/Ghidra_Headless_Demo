; Function: FUN_180007494
; Address: 180007494
; Body: [[180007494, 180007596]]

180007494  PUSH       RBP                ; 40 55
180007496  LEA        RBP, [RSP + -0x1f] ; 48 8D 6C 24 E1
18000749b  SUB        RSP, 0xe0          ; 48 81 EC E0 00 00 00
1800074a2  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 27 5C 03 00
1800074a9  XOR        RAX, RSP           ; 48 33 C4
1800074ac  MOV        qword ptr [RBP + 0xf], RAX ; 48 89 45 0F
1800074b0  MOV        R10, qword ptr [RBP + 0x77] ; 4C 8B 55 77
1800074b4  LEA        RAX, [0x18002b6d0] ; 48 8D 05 15 42 02 00
1800074bb  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
1800074be  MOV        R11, RCX           ; 4C 8B D9
1800074c1  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800074c6  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
1800074ca  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
1800074cd  MOVUPS     XMM0, xmmword ptr [RAX + 0x20] ; 0F 10 40 20
1800074d1  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
1800074d5  MOVUPS     XMM1, xmmword ptr [RAX + 0x30] ; 0F 10 48 30
1800074d9  MOVUPS     xmmword ptr [RCX + 0x20], XMM0 ; 0F 11 41 20
1800074dd  MOVUPS     XMM0, xmmword ptr [RAX + 0x40] ; 0F 10 40 40
1800074e1  MOVUPS     xmmword ptr [RCX + 0x30], XMM1 ; 0F 11 49 30
1800074e5  MOVUPS     XMM1, xmmword ptr [RAX + 0x50] ; 0F 10 48 50
1800074e9  MOVUPS     xmmword ptr [RCX + 0x40], XMM0 ; 0F 11 41 40
1800074ed  MOVUPS     XMM0, xmmword ptr [RAX + 0x60] ; 0F 10 40 60
1800074f1  MOVUPS     xmmword ptr [RCX + 0x50], XMM1 ; 0F 11 49 50
1800074f5  MOVUPS     XMM1, xmmword ptr [RAX + 0x80] ; 0F 10 88 80 00 00 00
1800074fc  MOVUPS     xmmword ptr [RCX + 0x60], XMM0 ; 0F 11 41 60
180007500  MOVUPS     XMM0, xmmword ptr [RAX + 0x70] ; 0F 10 40 70
180007504  MOV        RAX, qword ptr [RAX + 0x90] ; 48 8B 80 90 00 00 00
18000750b  MOVUPS     xmmword ptr [RCX + 0x70], XMM0 ; 0F 11 41 70
18000750f  MOVUPS     xmmword ptr [RCX + 0x80], XMM1 ; 0F 11 89 80 00 00 00
180007516  MOV        qword ptr [RCX + 0x90], RAX ; 48 89 81 90 00 00 00
18000751d  LEA        RAX, [0x18000ad34] ; 48 8D 05 10 38 00 00
180007524  MOV        RCX, qword ptr [R11] ; 49 8B 0B
180007527  MOV        qword ptr [RBP + -0x71], RAX ; 48 89 45 8F
18000752b  MOV        RAX, qword ptr [RBP + 0x4f] ; 48 8B 45 4F
18000752f  MOV        qword ptr [RBP + -0x61], RAX ; 48 89 45 9F
180007533  MOVSXD     RAX, dword ptr [RBP + 0x5f] ; 48 63 45 5F
180007537  MOV        qword ptr [RBP + -0x59], RAX ; 48 89 45 A7
18000753b  MOV        RAX, qword ptr [RBP + 0x57] ; 48 8B 45 57
18000753f  MOV        qword ptr [RBP + -0x49], RAX ; 48 89 45 B7
180007543  MOVZX      EAX, byte ptr [RBP + 0x7f] ; 0F B6 45 7F
180007547  MOV        qword ptr [RBP + -0x39], RAX ; 48 89 45 C7
18000754b  MOV        RAX, qword ptr [R10 + 0x40] ; 49 8B 42 40
18000754f  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180007554  MOV        RAX, qword ptr [R10 + 0x28] ; 49 8B 42 28
180007558  MOV        qword ptr [RBP + -0x69], R9 ; 4C 89 4D 97
18000755c  XOR        R9D, R9D           ; 45 33 C9
18000755f  MOV        qword ptr [RBP + -0x51], R8 ; 4C 89 45 AF
180007563  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
180007568  MOV        qword ptr [RBP + -0x41], RDX ; 48 89 55 BF
18000756c  MOV        RDX, qword ptr [R10] ; 49 8B 12
18000756f  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180007574  MOV        qword ptr [RBP + -0x31], 0x19930520 ; 48 C7 45 CF 20 05 93 19
18000757c  CALL       qword ptr [0x18002a0f0] ; FF 15 6E 2B 02 00
180007582  MOV        RCX, qword ptr [RBP + 0xf] ; 48 8B 4D 0F
180007586  XOR        RCX, RSP           ; 48 33 CC
180007589  CALL       0x180005e00        ; E8 72 E8 FF FF
18000758e  ADD        RSP, 0xe0          ; 48 81 C4 E0 00 00 00
180007595  POP        RBP                ; 5D
180007596  RET                           ; C3
