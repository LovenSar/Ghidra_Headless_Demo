; Function: FUN_180007598
; Address: 180007598
; Body: [[180007598, 1800076b6]]

180007598  PUSH       RBP                ; 40 55
18000759a  LEA        RBP, [RSP + -0x1f] ; 48 8D 6C 24 E1
18000759f  SUB        RSP, 0xe0          ; 48 81 EC E0 00 00 00
1800075a6  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 23 5B 03 00
1800075ad  XOR        RAX, RSP           ; 48 33 C4
1800075b0  MOV        qword ptr [RBP + 0xf], RAX ; 48 89 45 0F
1800075b4  MOV        R10, qword ptr [RBP + 0x77] ; 4C 8B 55 77
1800075b8  LEA        RAX, [0x18002b630] ; 48 8D 05 71 40 02 00
1800075bf  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
1800075c2  MOV        R11, RCX           ; 4C 8B D9
1800075c5  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800075ca  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
1800075ce  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
1800075d1  MOVUPS     XMM0, xmmword ptr [RAX + 0x20] ; 0F 10 40 20
1800075d5  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
1800075d9  MOVUPS     XMM1, xmmword ptr [RAX + 0x30] ; 0F 10 48 30
1800075dd  MOVUPS     xmmword ptr [RCX + 0x20], XMM0 ; 0F 11 41 20
1800075e1  MOVUPS     XMM0, xmmword ptr [RAX + 0x40] ; 0F 10 40 40
1800075e5  MOVUPS     xmmword ptr [RCX + 0x30], XMM1 ; 0F 11 49 30
1800075e9  MOVUPS     XMM1, xmmword ptr [RAX + 0x50] ; 0F 10 48 50
1800075ed  MOVUPS     xmmword ptr [RCX + 0x40], XMM0 ; 0F 11 41 40
1800075f1  MOVUPS     XMM0, xmmword ptr [RAX + 0x60] ; 0F 10 40 60
1800075f5  MOVUPS     xmmword ptr [RCX + 0x50], XMM1 ; 0F 11 49 50
1800075f9  MOVUPS     XMM1, xmmword ptr [RAX + 0x80] ; 0F 10 88 80 00 00 00
180007600  MOVUPS     xmmword ptr [RCX + 0x60], XMM0 ; 0F 11 41 60
180007604  MOVUPS     XMM0, xmmword ptr [RAX + 0x70] ; 0F 10 40 70
180007608  MOV        RAX, qword ptr [RAX + 0x90] ; 48 8B 80 90 00 00 00
18000760f  MOVUPS     xmmword ptr [RCX + 0x70], XMM0 ; 0F 11 41 70
180007613  MOVUPS     xmmword ptr [RCX + 0x80], XMM1 ; 0F 11 89 80 00 00 00
18000761a  MOV        qword ptr [RCX + 0x90], RAX ; 48 89 81 90 00 00 00
180007621  LEA        RAX, [0x18000af20] ; 48 8D 05 F8 38 00 00
180007628  MOV        qword ptr [RBP + -0x71], RAX ; 48 89 45 8F
18000762c  MOV        RAX, qword ptr [RBP + 0x4f] ; 48 8B 45 4F
180007630  MOV        qword ptr [RBP + -0x61], RAX ; 48 89 45 9F
180007634  MOVSXD     RAX, dword ptr [RBP + 0x5f] ; 48 63 45 5F
180007638  MOV        qword ptr [RBP + -0x51], R8 ; 4C 89 45 AF
18000763c  MOV        R8, qword ptr [RBP + 0x6f] ; 4C 8B 45 6F
180007640  MOV        qword ptr [RBP + -0x59], RAX ; 48 89 45 A7
180007644  MOVZX      EAX, byte ptr [RBP + 0x7f] ; 0F B6 45 7F
180007648  MOV        qword ptr [RBP + -0x39], RAX ; 48 89 45 C7
18000764c  MOV        RCX, qword ptr [R8 + 0x18] ; 49 8B 48 18
180007650  MOV        R8, qword ptr [R8 + 0x20] ; 4D 8B 40 20
180007654  ADD        RCX, qword ptr [R10 + 0x8] ; 49 03 4A 08
180007658  ADD        R8, qword ptr [R10 + 0x8] ; 4D 03 42 08
18000765c  MOVSXD     RAX, dword ptr [RBP + 0x67] ; 48 63 45 67
180007660  MOV        qword ptr [RBP + -0x19], RAX ; 48 89 45 E7
180007664  MOV        RAX, qword ptr [R10 + 0x40] ; 49 8B 42 40
180007668  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000766d  MOV        RAX, qword ptr [R10 + 0x28] ; 49 8B 42 28
180007671  MOV        qword ptr [RBP + -0x69], R9 ; 4C 89 4D 97
180007675  XOR        R9D, R9D           ; 45 33 C9
180007678  MOV        qword ptr [RBP + -0x49], RCX ; 48 89 4D B7
18000767c  MOV        RCX, qword ptr [R11] ; 49 8B 0B
18000767f  MOV        qword ptr [RBP + -0x41], RDX ; 48 89 55 BF
180007683  MOV        RDX, qword ptr [R10] ; 49 8B 12
180007686  MOV        qword ptr [RBP + -0x29], R8 ; 4C 89 45 D7
18000768a  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
18000768f  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180007694  MOV        qword ptr [RBP + -0x31], 0x19930520 ; 48 C7 45 CF 20 05 93 19
18000769c  CALL       qword ptr [0x18002a0f0] ; FF 15 4E 2A 02 00
1800076a2  MOV        RCX, qword ptr [RBP + 0xf] ; 48 8B 4D 0F
1800076a6  XOR        RCX, RSP           ; 48 33 CC
1800076a9  CALL       0x180005e00        ; E8 52 E7 FF FF
1800076ae  ADD        RSP, 0xe0          ; 48 81 C4 E0 00 00 00
1800076b5  POP        RBP                ; 5D
1800076b6  RET                           ; C3
