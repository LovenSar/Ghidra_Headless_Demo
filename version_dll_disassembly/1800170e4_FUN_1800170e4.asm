; Function: FUN_1800170e4
; Address: 1800170e4
; Body: [[1800170e4, 1800171b8]]

1800170e4  MOV        R11, RSP           ; 4C 8B DC
1800170e7  MOV        qword ptr [R11 + 0x8], RBX ; 49 89 5B 08
1800170eb  MOV        qword ptr [R11 + 0x10], RBP ; 49 89 6B 10
1800170ef  MOV        qword ptr [R11 + 0x18], RSI ; 49 89 73 18
1800170f3  PUSH       RDI                ; 57
1800170f4  SUB        RSP, 0x50          ; 48 83 EC 50
1800170f8  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
180017100  MOV        RDI, R8            ; 49 8B F8
180017103  MOV        ESI, dword ptr [RSP + 0x88] ; 8B B4 24 88 00 00 00
18001710a  MOV        RBX, RDX           ; 48 8B DA
18001710d  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180017110  XORPS      XMM0, XMM0         ; 0F 57 C0
180017113  MOV        qword ptr [R11 + -0x30], RAX ; 49 89 43 D0
180017117  XOR        R8D, R8D           ; 45 33 C0
18001711a  MOV        qword ptr [R11 + -0x38], R9 ; 4D 89 4B C8
18001711e  MOV        EDX, ESI           ; 8B D6
180017120  LEA        R9, [R11 + -0x18]  ; 4D 8D 4B E8
180017124  MOVUPS     xmmword ptr [RSP + 0x40], XMM0 ; 0F 11 44 24 40
180017129  CALL       0x180020fd4        ; E8 A6 9E 00 00
18001712e  MOV        R8D, dword ptr [RSP + 0x44] ; 44 8B 44 24 44
180017133  XOR        R9D, R9D           ; 45 33 C9
180017136  CMP        dword ptr [RSP + 0x40], 0x2d ; 83 7C 24 40 2D
18001713b  MOV        R10D, EAX          ; 44 8B D0
18001713e  MOV        EAX, dword ptr [RSP + 0x90] ; 8B 84 24 90 00 00 00
180017145  MOV        RDX, RDI           ; 48 8B D7
180017148  MOV        RBP, qword ptr [RSP + 0x98] ; 48 8B AC 24 98 00 00 00
180017150  SETZ       R9B                ; 41 0F 94 C1
180017154  SUB        RDX, R9            ; 49 2B D1
180017157  MOV        qword ptr [RSP + 0x30], RBP ; 48 89 6C 24 30
18001715c  ADD        R8D, ESI           ; 44 03 C6
18001715f  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180017163  CMP        RDI, -0x1          ; 48 83 FF FF
180017167  MOV        dword ptr [RSP + 0x20], R10D ; 44 89 54 24 20
18001716c  LEA        RCX, [R9 + RBX*0x1] ; 49 8D 0C 19
180017170  CMOVZ      RDX, RDI           ; 48 0F 44 D7
180017174  LEA        R9, [RSP + 0x40]   ; 4C 8D 4C 24 40
180017179  CALL       0x180020e50        ; E8 D2 9C 00 00
18001717e  TEST       EAX, EAX           ; 85 C0
180017180  JZ         0x180017187        ; 74 05
180017182  MOV        byte ptr [RBX], 0x0 ; C6 03 00
180017185  JMP        0x1800171a4        ; EB 1D
180017187  MOV        qword ptr [RSP + 0x28], RBP ; 48 89 6C 24 28
18001718c  LEA        R9, [RSP + 0x40]   ; 4C 8D 4C 24 40
180017191  MOV        R8D, ESI           ; 44 8B C6
180017194  MOV        byte ptr [RSP + 0x20], 0x0 ; C6 44 24 20 00
180017199  MOV        RDX, RDI           ; 48 8B D7
18001719c  MOV        RCX, RBX           ; 48 8B CB
18001719f  CALL       0x1800171bc        ; E8 18 00 00 00
1800171a4  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
1800171a9  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
1800171ae  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
1800171b3  ADD        RSP, 0x50          ; 48 83 C4 50
1800171b7  POP        RDI                ; 5F
1800171b8  RET                           ; C3
