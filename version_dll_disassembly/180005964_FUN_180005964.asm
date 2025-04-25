; Function: FUN_180005964
; Address: 180005964
; Body: [[180005964, 180005a70]]

180005964  MOV        RAX, RSP           ; 48 8B C4
180005967  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18000596b  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18000596f  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180005973  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180005977  PUSH       R14                ; 41 56
180005979  SUB        RSP, 0x20          ; 48 83 EC 20
18000597d  MOV        RSI, RCX           ; 48 8B F1
180005980  LEA        R14, [0x180000000] ; 4C 8D 35 79 A6 FF FF
180005987  MOV        EAX, EDX           ; 8B C2
180005989  MOV        EBP, EDX           ; 8B EA
18000598b  AND        EBP, 0x4           ; 83 E5 04
18000598e  MOV        R10D, EDX          ; 44 8B D2
180005991  AND        R10D, 0x80         ; 41 81 E2 80 00 00 00
180005998  MOV        R9D, EDX           ; 44 8B CA
18000599b  OR         R9D, 0x1           ; 41 83 C9 01
18000599f  MOV        EDI, R8D           ; 41 8B F8
1800059a2  AND        AL, 0x40           ; 24 40
1800059a4  CMOVZ      R9D, EDX           ; 44 0F 44 CA
1800059a8  MOV        EDX, dword ptr [0x18003d078] ; 8B 15 CA 76 03 00
1800059ae  MOV        ECX, R9D           ; 41 8B C9
1800059b1  MOV        EAX, R9D           ; 41 8B C1
1800059b4  OR         ECX, 0x2           ; 83 C9 02
1800059b7  AND        AL, 0x8            ; 24 08
1800059b9  CMOVZ      ECX, R9D           ; 41 0F 44 C9
1800059bd  XOR        R8D, R8D           ; 45 33 C0
1800059c0  AND        ECX, 0xffffff3b    ; 81 E1 3B FF FF FF
1800059c6  TEST       EDX, EDX           ; 85 D2
1800059c8  JZ         0x1800059e2        ; 74 18
1800059ca  XOR        EAX, EAX           ; 33 C0
1800059cc  CMP        EDX, ECX           ; 3B D1
1800059ce  JZ         0x1800059e2        ; 74 12
1800059d0  MOV        EDX, dword ptr [R14 + RAX*0x4 + 0x3d07c] ; 41 8B 94 86 7C D0 03 00
1800059d8  INC        RAX                ; 48 FF C0
1800059db  INC        R8D                ; 41 FF C0
1800059de  TEST       EDX, EDX           ; 85 D2
1800059e0  JNZ        0x1800059cc        ; 75 EA
1800059e2  MOVSXD     RBX, R8D           ; 49 63 D8
1800059e5  CMP        dword ptr [R14 + RBX*0x4 + 0x3d078], 0x0 ; 41 83 BC 9E 78 D0 03 00 00
1800059ee  JZ         0x180005a19        ; 74 29
1800059f0  TEST       R10D, R10D         ; 45 85 D2
1800059f3  JZ         0x180005a36        ; 74 41
1800059f5  TEST       CL, 0xa            ; F6 C1 0A
1800059f8  JZ         0x180005a36        ; 74 3C
1800059fa  MOV        R8D, EDI           ; 44 8B C7
1800059fd  LEA        RDX, [0x18002b308] ; 48 8D 15 04 59 02 00
180005a04  MOV        RCX, RSI           ; 48 8B CE
180005a07  CALL       0x180010f48        ; E8 3C B5 00 00
180005a0c  TEST       RAX, RAX           ; 48 85 C0
180005a0f  JZ         0x180005a36        ; 74 25
180005a11  MOV        RCX, RAX           ; 48 8B C8
180005a14  CALL       0x180010104        ; E8 EB A6 00 00
180005a19  XOR        EAX, EAX           ; 33 C0
180005a1b  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180005a20  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180005a25  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180005a2a  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
180005a2f  ADD        RSP, 0x20          ; 48 83 C4 20
180005a33  POP        R14                ; 41 5E
180005a35  RET                           ; C3
180005a36  MOV        RDX, qword ptr [R14 + RBX*0x8 + 0x2b290] ; 49 8B 94 DE 90 B2 02 00
180005a3e  MOV        R8D, EDI           ; 44 8B C7
180005a41  MOV        RCX, RSI           ; 48 8B CE
180005a44  CALL       0x180010f48        ; E8 FF B4 00 00
180005a49  MOV        RBX, RAX           ; 48 8B D8
180005a4c  TEST       RAX, RAX           ; 48 85 C0
180005a4f  JZ         0x180005a19        ; 74 C8
180005a51  TEST       EBP, EBP           ; 85 ED
180005a53  JZ         0x180005a6c        ; 74 17
180005a55  XOR        EDX, EDX           ; 33 D2
180005a57  MOV        RCX, RAX           ; 48 8B C8
180005a5a  LEA        R8D, [RDX + 0x2]   ; 44 8D 42 02
180005a5e  CALL       0x18000f7d4        ; E8 71 9D 00 00
180005a63  TEST       EAX, EAX           ; 85 C0
180005a65  JZ         0x180005a6c        ; 74 05
180005a67  MOV        RCX, RBX           ; 48 8B CB
180005a6a  JMP        0x180005a14        ; EB A8
180005a6c  MOV        RAX, RBX           ; 48 8B C3
180005a6f  JMP        0x180005a1b        ; EB AA
