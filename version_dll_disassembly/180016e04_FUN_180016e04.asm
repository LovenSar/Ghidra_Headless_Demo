; Function: FUN_180016e04
; Address: 180016e04
; Body: [[180016e04, 180016eff]]

180016e04  MOV        R11, RSP           ; 4C 8B DC
180016e07  MOV        qword ptr [R11 + 0x8], RBX ; 49 89 5B 08
180016e0b  MOV        qword ptr [R11 + 0x10], RBP ; 49 89 6B 10
180016e0f  MOV        qword ptr [R11 + 0x18], RSI ; 49 89 73 18
180016e13  MOV        qword ptr [R11 + 0x20], RDI ; 49 89 7B 20
180016e17  PUSH       R14                ; 41 56
180016e19  SUB        RSP, 0x50          ; 48 83 EC 50
180016e1d  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
180016e25  MOV        RSI, R8            ; 49 8B F0
180016e28  MOV        EBP, dword ptr [RSP + 0x88] ; 8B AC 24 88 00 00 00
180016e2f  MOV        RDI, RDX           ; 48 8B FA
180016e32  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180016e35  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
180016e3b  MOV        qword ptr [R11 + -0x30], RAX ; 49 89 43 D0
180016e3f  MOV        qword ptr [R11 + -0x38], R9 ; 4D 89 4B C8
180016e43  LEA        R9, [R11 + -0x18]  ; 4D 8D 4B E8
180016e47  LEA        EDX, [RBP + 0x1]   ; 8D 55 01
180016e4a  CALL       0x180020fd4        ; E8 85 A1 00 00
180016e4f  MOV        R14, qword ptr [RSP + 0xa8] ; 4C 8B B4 24 A8 00 00 00
180016e57  LEA        R8D, [RBP + 0x1]   ; 44 8D 45 01
180016e5b  XOR        R9D, R9D           ; 45 33 C9
180016e5e  MOV        qword ptr [RSP + 0x30], R14 ; 4C 89 74 24 30
180016e63  CMP        dword ptr [RSP + 0x40], 0x2d ; 83 7C 24 40 2D
180016e68  MOV        R10D, EAX          ; 44 8B D0
180016e6b  MOV        EAX, dword ptr [RSP + 0xa0] ; 8B 84 24 A0 00 00 00
180016e72  MOV        RDX, RSI           ; 48 8B D6
180016e75  SETZ       R9B                ; 41 0F 94 C1
180016e79  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180016e7d  XOR        ECX, ECX           ; 33 C9
180016e7f  MOV        dword ptr [RSP + 0x20], R10D ; 44 89 54 24 20
180016e84  TEST       EBP, EBP           ; 85 ED
180016e86  SETG       CL                 ; 0F 9F C1
180016e89  SUB        RDX, RCX           ; 48 2B D1
180016e8c  SUB        RDX, R9            ; 49 2B D1
180016e8f  CMP        RSI, -0x1          ; 48 83 FE FF
180016e93  CMOVZ      RDX, RSI           ; 48 0F 44 D6
180016e97  ADD        RCX, R9            ; 49 03 C9
180016e9a  ADD        RCX, RDI           ; 48 03 CF
180016e9d  LEA        R9, [RSP + 0x40]   ; 4C 8D 4C 24 40
180016ea2  CALL       0x180020e50        ; E8 A9 9F 00 00
180016ea7  TEST       EAX, EAX           ; 85 C0
180016ea9  JZ         0x180016eb0        ; 74 05
180016eab  MOV        byte ptr [RDI], 0x0 ; C6 07 00
180016eae  JMP        0x180016ee5        ; EB 35
180016eb0  MOV        R9B, byte ptr [RSP + 0x90] ; 44 8A 8C 24 90 00 00 00
180016eb8  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
180016ebd  MOV        qword ptr [RSP + 0x38], R14 ; 4C 89 74 24 38
180016ec2  MOV        R8D, EBP           ; 44 8B C5
180016ec5  MOV        byte ptr [RSP + 0x30], 0x0 ; C6 44 24 30 00
180016eca  MOV        RDX, RSI           ; 48 8B D6
180016ecd  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180016ed2  MOV        RCX, RDI           ; 48 8B CF
180016ed5  MOV        EAX, dword ptr [RSP + 0x98] ; 8B 84 24 98 00 00 00
180016edc  MOV        dword ptr [RSP + 0x20], EAX ; 89 44 24 20
180016ee0  CALL       0x180016f00        ; E8 1B 00 00 00
180016ee5  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
180016eea  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
180016eef  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
180016ef4  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
180016ef9  ADD        RSP, 0x50          ; 48 83 C4 50
180016efd  POP        R14                ; 41 5E
180016eff  RET                           ; C3
