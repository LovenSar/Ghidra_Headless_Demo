; Function: FUN_18001e2f4
; Address: 18001e2f4
; Body: [[18001e2f4, 18001e443]]

18001e2f4  SUB        RSP, 0x78          ; 48 83 EC 78
18001e2f8  MOVAPS     xmmword ptr [RSP + 0x60], XMM6 ; 0F 29 74 24 60
18001e2fd  MOVAPS     XMM6, XMM2         ; 0F 28 F2
18001e300  MOV        EAX, 0x2           ; B8 02 00 00 00
18001e305  CMP        R9D, 0x1           ; 41 83 F9 01
18001e309  JZ         0x18001e3f5        ; 0F 84 E6 00 00 00
18001e30f  CMP        R9D, EAX           ; 44 3B C8
18001e312  JZ         0x18001e3d0        ; 0F 84 B8 00 00 00
18001e318  JBE        0x18001e437        ; 0F 86 19 01 00 00
18001e31e  CMP        R9D, 0x5           ; 41 83 F9 05
18001e322  JBE        0x18001e3b2        ; 0F 86 8A 00 00 00
18001e328  CMP        R9D, 0x6           ; 41 83 F9 06
18001e32c  JZ         0x18001e392        ; 74 64
18001e32e  CMP        R9D, 0x7           ; 41 83 F9 07
18001e332  JZ         0x18001e367        ; 74 33
18001e334  CMP        R9D, 0x9           ; 41 83 F9 09
18001e338  JNZ        0x18001e437        ; 0F 85 F9 00 00 00
18001e33e  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e342  LEA        R9D, [RAX + 0x1]   ; 44 8D 48 01
18001e346  MOVSS      dword ptr [RSP + 0x38], XMM1 ; F3 0F 11 4C 24 38
18001e34c  MOVSS      dword ptr [RSP + 0x30], XMM0 ; F3 0F 11 44 24 30
18001e352  MOV        dword ptr [RSP + 0x28], 0x22 ; C7 44 24 28 22 00 00 00
18001e35a  MOV        dword ptr [RSP + 0x20], 0x11 ; C7 44 24 20 11 00 00 00
18001e362  JMP        0x18001e415        ; E9 AE 00 00 00
18001e367  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e36b  MOV        R9D, 0x4           ; 41 B9 04 00 00 00
18001e371  MOVSS      dword ptr [RSP + 0x38], XMM1 ; F3 0F 11 4C 24 38
18001e377  MOVSS      dword ptr [RSP + 0x30], XMM0 ; F3 0F 11 44 24 30
18001e37d  MOV        dword ptr [RSP + 0x28], 0x22 ; C7 44 24 28 22 00 00 00
18001e385  MOV        dword ptr [RSP + 0x20], 0x12 ; C7 44 24 20 12 00 00 00
18001e38d  JMP        0x18001e415        ; E9 83 00 00 00
18001e392  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e396  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
18001e39c  MOVSS      dword ptr [RSP + 0x38], XMM1 ; F3 0F 11 4C 24 38
18001e3a2  MOVSS      dword ptr [RSP + 0x30], XMM0 ; F3 0F 11 44 24 30
18001e3a8  MOV        dword ptr [RSP + 0x28], 0x21 ; C7 44 24 28 21 00 00 00
18001e3b0  JMP        0x18001e40d        ; EB 5B
18001e3b2  MOVSS      dword ptr [RSP + 0x98], XMM6 ; F3 0F 11 B4 24 98 00 00 00
18001e3bb  MOV        ECX, dword ptr [RSP + 0x98] ; 8B 8C 24 98 00 00 00
18001e3c2  MOVAPS     XMM6, xmmword ptr [RSP + 0x60] ; 0F 28 74 24 60
18001e3c7  ADD        RSP, 0x78          ; 48 83 C4 78
18001e3cb  JMP        0x18002630c        ; E9 3C 7F 00 00
18001e3d0  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e3d4  MOV        R9D, EAX           ; 44 8B C8
18001e3d7  MOVSS      dword ptr [RSP + 0x38], XMM1 ; F3 0F 11 4C 24 38
18001e3dd  MOVSS      dword ptr [RSP + 0x30], XMM0 ; F3 0F 11 44 24 30
18001e3e3  MOV        dword ptr [RSP + 0x28], 0x22 ; C7 44 24 28 22 00 00 00
18001e3eb  MOV        dword ptr [RSP + 0x20], 0x4 ; C7 44 24 20 04 00 00 00
18001e3f3  JMP        0x18001e415        ; EB 20
18001e3f5  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e3f9  MOVSS      dword ptr [RSP + 0x38], XMM1 ; F3 0F 11 4C 24 38
18001e3ff  MOVSS      dword ptr [RSP + 0x30], XMM0 ; F3 0F 11 44 24 30
18001e405  AND        dword ptr [RSP + 0x28], 0x0 ; 83 64 24 28 00
18001e40a  XOR        R9D, R9D           ; 45 33 C9
18001e40d  MOV        dword ptr [RSP + 0x20], 0x8 ; C7 44 24 20 08 00 00 00
18001e415  AND        qword ptr [RSP + 0x50], 0x0 ; 48 83 64 24 50 00
18001e41b  LEA        RCX, [0x180031e80] ; 48 8D 0D 5E 3A 01 00
18001e422  MOVSS      dword ptr [RSP + 0x50], XMM6 ; F3 0F 11 74 24 50
18001e428  MOV        EDX, 0x1d          ; BA 1D 00 00 00
18001e42d  MOV        R8, qword ptr [RSP + 0x50] ; 4C 8B 44 24 50
18001e432  CALL       0x1800261bc        ; E8 85 7D 00 00
18001e437  MOVAPS     XMM0, XMM6         ; 0F 28 C6
18001e43a  MOVAPS     XMM6, xmmword ptr [RSP + 0x60] ; 0F 28 74 24 60
18001e43f  ADD        RSP, 0x78          ; 48 83 C4 78
18001e443  RET                           ; C3
