; Function: TestDefaultLanguage
; Address: 18002475c
; Body: [[18002475c, 180024806]]

18002475c  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180024761  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180024766  PUSH       RDI                ; 57
180024767  SUB        RSP, 0x20          ; 48 83 EC 20
18002476b  MOV        ESI, EDX           ; 8B F2
18002476d  MOV        EBX, ECX           ; 8B D9
18002476f  CALL       0x1800180d8        ; E8 64 39 FF FF
180024774  MOV        ECX, EBX           ; 8B CB
180024776  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
18002477b  AND        ECX, 0x3ff         ; 81 E1 FF 03 00 00
180024781  MOV        R9D, 0x2           ; 41 B9 02 00 00 00
180024787  BTS        ECX, 0xa           ; 0F BA E9 0A
18002478b  MOV        EDX, 0x20000001    ; BA 01 00 00 20
180024790  MOV        RDI, RAX           ; 48 8B F8
180024793  CALL       qword ptr [0x18002a1b0] ; FF 15 17 5A 00 00
180024799  XOR        R10D, R10D         ; 45 33 D2
18002479c  TEST       EAX, EAX           ; 85 C0
18002479e  JZ         0x1800247f5        ; 74 55
1800247a0  CMP        EBX, dword ptr [RSP + 0x30] ; 3B 5C 24 30
1800247a4  JZ         0x1800247ee        ; 74 48
1800247a6  TEST       ESI, ESI           ; 85 F6
1800247a8  JZ         0x1800247ee        ; 74 44
1800247aa  MOV        R9, qword ptr [RDI + 0x98] ; 4C 8B 8F 98 00 00 00
1800247b1  MOV        R8D, R10D          ; 45 8B C2
1800247b4  MOVZX      EDX, word ptr [R9] ; 41 0F B7 11
1800247b8  LEA        RCX, [R9 + 0x2]    ; 49 8D 49 02
1800247bc  LEA        EAX, [RDX + -0x41] ; 8D 42 BF
1800247bf  CMP        AX, 0x19           ; 66 83 F8 19
1800247c3  JBE        0x1800247cf        ; 76 0A
1800247c5  SUB        DX, 0x61           ; 66 83 EA 61
1800247c9  CMP        DX, 0x19           ; 66 83 FA 19
1800247cd  JA         0x1800247db        ; 77 0C
1800247cf  MOVZX      EDX, word ptr [RCX] ; 0F B7 11
1800247d2  INC        R8D                ; 41 FF C0
1800247d5  ADD        RCX, 0x2           ; 48 83 C1 02
1800247d9  JMP        0x1800247bc        ; EB E1
1800247db  OR         RCX, -0x1          ; 48 83 C9 FF
1800247df  INC        RCX                ; 48 FF C1
1800247e2  CMP        word ptr [R9 + RCX*0x2], R10W ; 66 45 39 14 49
1800247e7  JNZ        0x1800247df        ; 75 F6
1800247e9  CMP        R8D, ECX           ; 44 3B C1
1800247ec  JZ         0x1800247f5        ; 74 07
1800247ee  MOV        EAX, 0x1           ; B8 01 00 00 00
1800247f3  JMP        0x1800247f7        ; EB 02
1800247f5  XOR        EAX, EAX           ; 33 C0
1800247f7  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
1800247fc  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180024801  ADD        RSP, 0x20          ; 48 83 C4 20
180024805  POP        RDI                ; 5F
180024806  RET                           ; C3
