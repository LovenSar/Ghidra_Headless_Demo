; Function: FUN_180001e60
; Address: 180001e60
; Body: [[180001e60, 1800021db]]

180001e60  PUSH       RBP                ; 40 55
180001e62  PUSH       RBX                ; 53
180001e63  PUSH       RSI                ; 56
180001e64  PUSH       RDI                ; 57
180001e65  PUSH       R12                ; 41 54
180001e67  PUSH       R13                ; 41 55
180001e69  PUSH       R14                ; 41 56
180001e6b  MOV        RBP, RSP           ; 48 8B EC
180001e6e  SUB        RSP, 0x60          ; 48 83 EC 60
180001e72  CALL       0x1800027b0        ; E8 39 09 00 00
180001e77  MOV        RSI, RAX           ; 48 8B F0
180001e7a  TEST       RAX, RAX           ; 48 85 C0
180001e7d  JZ         0x1800021cd        ; 0F 84 4A 03 00 00
180001e83  MOV        qword ptr [RSP + 0xa0], R15 ; 4C 89 BC 24 A0 00 00 00
180001e8b  LEA        RCX, [0x180003140] ; 48 8D 0D AE 12 00 00
180001e92  XOR        R15D, R15D         ; 45 33 FF
180001e95  XOR        R9D, R9D           ; 45 33 C9
180001e98  XOR        R8D, R8D           ; 45 33 C0
180001e9b  MOV        dword ptr [RSP + 0x20], R15D ; 44 89 7C 24 20
180001ea0  XOR        EDX, EDX           ; 33 D2
180001ea2  CALL       qword ptr [0x180003118] ; FF 15 70 12 00 00
180001ea8  MOV        qword ptr [RBP + -0x8], RAX ; 48 89 45 F8
180001eac  MOV        R10, RAX           ; 4C 8B D0
180001eaf  TEST       RAX, RAX           ; 48 85 C0
180001eb2  JZ         0x1800021c5        ; 0F 84 0D 03 00 00
180001eb8  MOV        qword ptr [RBP + -0x18], R15 ; 4C 89 7D E8
180001ebc  MOV        dword ptr [RBP + 0x48], R15D ; 44 89 7D 48
180001ec0  MOV        qword ptr [RBP + -0x10], R15 ; 4C 89 7D F0
180001ec4  MOV        dword ptr [RBP + 0x50], R15D ; 44 89 7D 50
180001ec8  NOP        dword ptr [RAX + RAX*0x1] ; 0F 1F 84 00 00 00 00 00
180001ed0  MOV        ECX, dword ptr [RSI + 0x24] ; 8B 4E 24
180001ed3  XOR        R9D, R9D           ; 45 33 C9
180001ed6  MOV        RAX, qword ptr [RSI + 0x18] ; 48 8B 46 18
180001eda  ADD        RCX, RCX           ; 48 03 C9
180001edd  MOVUPS     XMM0, xmmword ptr [RAX + RCX*0x8] ; 0F 10 04 C8
180001ee1  MOV        RCX, R10           ; 49 8B CA
180001ee4  PEXTRW     R8D, XMM0, 0x4     ; 66 44 0F C5 C0 04
180001eea  MOVQ       RDX, XMM0          ; 66 48 0F 7E C2
180001eef  CALL       qword ptr [0x1800030d0] ; FF 15 DB 11 00 00
180001ef5  MOV        R13, RAX           ; 4C 8B E8
180001ef8  TEST       RAX, RAX           ; 48 85 C0
180001efb  JZ         0x1800020d9        ; 0F 84 D8 01 00 00
180001f01  MOV        RDX, qword ptr [RSI + 0x28] ; 48 8B 56 28
180001f05  LEA        R9, [RBP + 0x48]   ; 4C 8D 4D 48
180001f09  LEA        R8, [RBP + -0x18]  ; 4C 8D 45 E8
180001f0d  MOV        RCX, RAX           ; 48 8B C8
180001f10  CALL       0x1800021e0        ; E8 CB 02 00 00
180001f15  TEST       EAX, EAX           ; 85 C0
180001f17  JZ         0x1800020d9        ; 0F 84 BC 01 00 00
180001f1d  NOP        dword ptr [RAX]    ; 0F 1F 00
180001f20  MOV        R8D, dword ptr [RBP + 0x48] ; 44 8B 45 48
180001f24  LEA        RAX, [RBP + 0x50]  ; 48 8D 45 50
180001f28  MOV        RDX, qword ptr [RBP + -0x18] ; 48 8B 55 E8
180001f2c  LEA        R9, [RBP + -0x10]  ; 4C 8D 4D F0
180001f30  MOV        RCX, RSI           ; 48 8B CE
180001f33  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001f38  CALL       0x180001560        ; E8 23 F6 FF FF
180001f3d  MOV        dword ptr [RBP + 0x48], R15D ; 44 89 7D 48
180001f41  TEST       EAX, EAX           ; 85 C0
180001f43  JNZ        0x180001f5f        ; 75 1A
180001f45  CMP        qword ptr [RBP + -0x18], 0x0 ; 48 83 7D E8 00
180001f4a  JZ         0x180001f55        ; 74 09
180001f4c  LEA        RCX, [RBP + -0x18] ; 48 8D 4D E8
180001f50  CALL       0x180001350        ; E8 FB F3 FF FF
180001f55  CMP        qword ptr [RBP + -0x10], 0x0 ; 48 83 7D F0 00
180001f5a  JMP        0x18000208f        ; E9 30 01 00 00
180001f5f  CMP        qword ptr [RBP + -0x18], 0x0 ; 48 83 7D E8 00
180001f64  JZ         0x180001f6f        ; 74 09
180001f66  LEA        RCX, [RBP + -0x18] ; 48 8D 4D E8
180001f6a  CALL       0x180001350        ; E8 E1 F3 FF FF
180001f6f  MOV        R12, qword ptr [RBP + -0x10] ; 4C 8B 65 F0
180001f73  LEA        RDX, [0x180003150] ; 48 8D 15 D6 11 00 00
180001f7a  MOV        R14, qword ptr [RSI + 0x28] ; 4C 8B 76 28
180001f7e  XOR        R9D, R9D           ; 45 33 C9
180001f81  MOV        dword ptr [RSP + 0x30], 0x800000 ; C7 44 24 30 00 00 80 00
180001f89  XOR        R8D, R8D           ; 45 33 C0
180001f8c  MOV        qword ptr [RSP + 0x28], R15 ; 4C 89 7C 24 28
180001f91  MOV        RCX, R13           ; 49 8B CD
180001f94  MOV        qword ptr [RSP + 0x20], R15 ; 4C 89 7C 24 20
180001f99  CALL       qword ptr [0x1800030f8] ; FF 15 59 11 00 00
180001f9f  MOV        RBX, RAX           ; 48 8B D8
180001fa2  TEST       RAX, RAX           ; 48 85 C0
180001fa5  JZ         0x1800020d9        ; 0F 84 2E 01 00 00
180001fab  MOV        RCX, R14           ; 49 8B CE
180001fae  CALL       0x180001430        ; E8 7D F4 FF FF
180001fb3  MOV        R15D, EAX          ; 44 8B F8
180001fb6  LEA        ECX, [RAX + 0x10]  ; 8D 48 10
180001fb9  CALL       0x180001310        ; E8 52 F3 FF FF
180001fbe  MOV        RDI, RAX           ; 48 8B F8
180001fc1  TEST       RAX, RAX           ; 48 85 C0
180001fc4  JZ         0x1800020cd        ; 0F 84 03 01 00 00
180001fca  MOV        R8D, 0xe           ; 41 B8 0E 00 00 00
180001fd0  LEA        RDX, [0x180003130] ; 48 8D 15 59 11 00 00
180001fd7  MOV        RCX, RAX           ; 48 8B C8
180001fda  CALL       0x180001390        ; E8 B1 F3 FF FF
180001fdf  LEA        RCX, [RDI + 0xe]   ; 48 8D 4F 0E
180001fe3  MOV        R8D, R15D          ; 45 8B C7
180001fe6  MOV        RDX, R14           ; 49 8B D6
180001fe9  CALL       0x180001390        ; E8 A2 F3 FF FF
180001fee  MOV        R9D, 0x20000000    ; 41 B9 00 00 00 20
180001ff4  OR         R8D, 0xffffffff    ; 41 83 C8 FF
180001ff8  MOV        RDX, RDI           ; 48 8B D7
180001ffb  MOV        RCX, RBX           ; 48 8B CB
180001ffe  CALL       qword ptr [0x180003110] ; FF 15 0C 11 00 00
180002004  MOV        RCX, RBX           ; 48 8B CB
180002007  TEST       EAX, EAX           ; 85 C0
180002009  JZ         0x1800020d0        ; 0F 84 C1 00 00 00
18000200f  MOV        R9D, 0x4           ; 41 B9 04 00 00 00
180002015  MOV        dword ptr [RBP + 0x58], 0x3300 ; C7 45 58 00 33 00 00
18000201c  LEA        R8, [RBP + 0x58]   ; 4C 8D 45 58
180002020  LEA        EDX, [R9 + 0x1b]   ; 41 8D 51 1B
180002024  CALL       qword ptr [0x1800030f0] ; FF 15 C6 10 00 00
18000202a  MOV        RCX, RBX           ; 48 8B CB
18000202d  TEST       EAX, EAX           ; 85 C0
18000202f  JZ         0x1800020d0        ; 0F 84 9B 00 00 00
180002035  MOV        EDI, dword ptr [RBP + 0x50] ; 8B 7D 50
180002038  XOR        R15D, R15D         ; 45 33 FF
18000203b  MOV        qword ptr [RSP + 0x30], R15 ; 4C 89 7C 24 30
180002040  XOR        R9D, R9D           ; 45 33 C9
180002043  MOV        dword ptr [RSP + 0x28], EDI ; 89 7C 24 28
180002047  XOR        R8D, R8D           ; 45 33 C0
18000204a  XOR        EDX, EDX           ; 33 D2
18000204c  MOV        dword ptr [RSP + 0x20], R15D ; 44 89 7C 24 20
180002051  CALL       qword ptr [0x1800030d8] ; FF 15 81 10 00 00
180002057  MOV        RCX, RBX           ; 48 8B CB
18000205a  TEST       EAX, EAX           ; 85 C0
18000205c  JZ         0x1800020c5        ; 74 67
18000205e  LEA        R9, [RBP + -0x20]  ; 4C 8D 4D E0
180002062  MOV        R8D, EDI           ; 44 8B C7
180002065  MOV        RDX, R12           ; 49 8B D4
180002068  CALL       qword ptr [0x1800030e0] ; FF 15 72 10 00 00
18000206e  MOV        RCX, RBX           ; 48 8B CB
180002071  TEST       EAX, EAX           ; 85 C0
180002073  JZ         0x1800020c5        ; 74 50
180002075  XOR        EDX, EDX           ; 33 D2
180002077  CALL       qword ptr [0x180003120] ; FF 15 A3 10 00 00
18000207d  MOV        RCX, RBX           ; 48 8B CB
180002080  CMP        dword ptr [RBP + -0x20], EDI ; 39 7D E0
180002083  JNZ        0x1800020c5        ; 75 40
180002085  CALL       qword ptr [0x1800030e8] ; FF 15 5D 10 00 00
18000208b  CMP        qword ptr [RBP + -0x10], R15 ; 4C 39 7D F0
18000208f  MOV        dword ptr [RBP + 0x50], R15D ; 44 89 7D 50
180002093  JZ         0x18000209e        ; 74 09
180002095  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180002099  CALL       0x180001350        ; E8 B2 F2 FF FF
18000209e  MOV        ECX, dword ptr [RSI + 0xc] ; 8B 4E 0C
1800020a1  CALL       qword ptr [0x180003070] ; FF 15 C9 0F 00 00
1800020a7  MOV        RDX, qword ptr [RSI + 0x28] ; 48 8B 56 28
1800020ab  LEA        R9, [RBP + 0x48]   ; 4C 8D 4D 48
1800020af  LEA        R8, [RBP + -0x18]  ; 4C 8D 45 E8
1800020b3  MOV        RCX, R13           ; 49 8B CD
1800020b6  CALL       0x1800021e0        ; E8 25 01 00 00
1800020bb  TEST       EAX, EAX           ; 85 C0
1800020bd  JNZ        0x180001f20        ; 0F 85 5D FE FF FF
1800020c3  JMP        0x1800020d9        ; EB 14
1800020c5  CALL       qword ptr [0x1800030e8] ; FF 15 1D 10 00 00
1800020cb  JMP        0x1800020d9        ; EB 0C
1800020cd  MOV        RCX, RBX           ; 48 8B CB
1800020d0  CALL       qword ptr [0x1800030e8] ; FF 15 12 10 00 00
1800020d6  XOR        R15D, R15D         ; 45 33 FF
1800020d9  CMP        qword ptr [RBP + -0x18], 0x0 ; 48 83 7D E8 00
1800020de  MOV        dword ptr [RBP + 0x48], R15D ; 44 89 7D 48
1800020e2  JZ         0x1800020ed        ; 74 09
1800020e4  LEA        RCX, [RBP + -0x18] ; 48 8D 4D E8
1800020e8  CALL       0x180001350        ; E8 63 F2 FF FF
1800020ed  CMP        qword ptr [RBP + -0x10], 0x0 ; 48 83 7D F0 00
1800020f2  MOV        dword ptr [RBP + 0x50], R15D ; 44 89 7D 50
1800020f6  JZ         0x180002101        ; 74 09
1800020f8  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
1800020fc  CALL       0x180001350        ; E8 4F F2 FF FF
180002101  TEST       R13, R13           ; 4D 85 ED
180002104  JZ         0x18000210f        ; 74 09
180002106  MOV        RCX, R13           ; 49 8B CD
180002109  CALL       qword ptr [0x1800030e8] ; FF 15 D9 0F 00 00
18000210f  MOV        RBX, qword ptr [RSI + 0x38] ; 48 8B 5E 38
180002113  MOV        RCX, qword ptr [RBX + 0x20] ; 48 8B 4B 20
180002117  LEA        RAX, [RCX + -0x1]  ; 48 8D 41 FF
18000211b  CMP        RAX, -0x3          ; 48 83 F8 FD
18000211f  JA         0x180002129        ; 77 08
180002121  XOR        EDX, EDX           ; 33 D2
180002123  CALL       qword ptr [0x180003088] ; FF 15 5F 0F 00 00
180002129  XOR        EDX, EDX           ; 33 D2
18000212b  LEA        RCX, [RBX + 0x20]  ; 48 8D 4B 20
18000212f  LEA        R8D, [RDX + 0x18]  ; 44 8D 42 18
180002133  CALL       0x1800013e0        ; E8 A8 F2 FF FF
180002138  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000213b  CMP        RCX, -0x1          ; 48 83 F9 FF
18000213f  JZ         0x18000214e        ; 74 0D
180002141  CALL       qword ptr [0x180003040] ; FF 15 F9 0E 00 00
180002147  MOV        qword ptr [RBX], -0x1 ; 48 C7 03 FF FF FF FF
18000214e  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180002152  CMP        RCX, -0x1          ; 48 83 F9 FF
180002156  JZ         0x180002166        ; 74 0E
180002158  CALL       qword ptr [0x180003040] ; FF 15 E2 0E 00 00
18000215e  MOV        qword ptr [RBX + 0x8], -0x1 ; 48 C7 43 08 FF FF FF FF
180002166  MOV        RCX, qword ptr [RBX + 0x18] ; 48 8B 4B 18
18000216a  CMP        RCX, -0x1          ; 48 83 F9 FF
18000216e  JZ         0x18000217e        ; 74 0E
180002170  CALL       qword ptr [0x180003040] ; FF 15 CA 0E 00 00
180002176  MOV        qword ptr [RBX + 0x18], -0x1 ; 48 C7 43 18 FF FF FF FF
18000217e  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
180002182  CMP        RCX, -0x1          ; 48 83 F9 FF
180002186  JZ         0x180002196        ; 74 0E
180002188  CALL       qword ptr [0x180003040] ; FF 15 B2 0E 00 00
18000218e  MOV        qword ptr [RBX + 0x10], -0x1 ; 48 C7 43 10 FF FF FF FF
180002196  MOV        EAX, dword ptr [RSI + 0x24] ; 8B 46 24
180002199  XOR        EDX, EDX           ; 33 D2
18000219b  MOV        R10, qword ptr [RBP + -0x8] ; 4C 8B 55 F8
18000219f  INC        EAX                ; FF C0
1800021a1  DIV        dword ptr [RSI + 0x20] ; F7 76 20
1800021a4  MOV        dword ptr [RSI + 0x30], R15D ; 44 89 7E 30
1800021a8  MOV        dword ptr [RSI + 0x24], EDX ; 89 56 24
1800021ab  TEST       EDX, EDX           ; 85 D2
1800021ad  JNZ        0x180001ed0        ; 0F 85 1D FD FF FF
1800021b3  MOV        ECX, dword ptr [RSI + 0x8] ; 8B 4E 08
1800021b6  CALL       qword ptr [0x180003070] ; FF 15 B4 0E 00 00
1800021bc  MOV        R10, qword ptr [RBP + -0x8] ; 4C 8B 55 F8
1800021c0  JMP        0x180001ed0        ; E9 0B FD FF FF
1800021c5  MOV        R15, qword ptr [RSP + 0xa0] ; 4C 8B BC 24 A0 00 00 00
1800021cd  ADD        RSP, 0x60          ; 48 83 C4 60
1800021d1  POP        R14                ; 41 5E
1800021d3  POP        R13                ; 41 5D
1800021d5  POP        R12                ; 41 5C
1800021d7  POP        RDI                ; 5F
1800021d8  POP        RSI                ; 5E
1800021d9  POP        RBX                ; 5B
1800021da  POP        RBP                ; 5D
1800021db  RET                           ; C3
