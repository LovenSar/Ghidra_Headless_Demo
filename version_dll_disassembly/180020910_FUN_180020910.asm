; Function: FUN_180020910
; Address: 180020910
; Body: [[180020910, 1800209c9]]

180020910  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180020915  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18002091a  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
18002091f  PUSH       R14                ; 41 56
180020921  SUB        RSP, 0x20          ; 48 83 EC 20
180020925  MOVSXD     RBX, ECX           ; 48 63 D9
180020928  TEST       ECX, ECX           ; 85 C9
18002092a  JS         0x18002099e        ; 78 72
18002092c  CMP        EBX, dword ptr [0x18003f720] ; 3B 1D EE ED 01 00
180020932  JNC        0x18002099e        ; 73 6A
180020934  MOV        RAX, RBX           ; 48 8B C3
180020937  LEA        R14, [0x18003f320] ; 4C 8D 35 E2 E9 01 00
18002093e  AND        EAX, 0x3f          ; 83 E0 3F
180020941  MOV        RSI, RBX           ; 48 8B F3
180020944  SHR        RSI, 0x6           ; 48 C1 EE 06
180020948  LEA        RDI, [RAX + RAX*0x8] ; 48 8D 3C C0
18002094c  MOV        RAX, qword ptr [R14 + RSI*0x8] ; 49 8B 04 F6
180020950  TEST       byte ptr [RAX + RDI*0x8 + 0x38], 0x1 ; F6 44 F8 38 01
180020955  JZ         0x18002099e        ; 74 47
180020957  CMP        qword ptr [RAX + RDI*0x8 + 0x28], -0x1 ; 48 83 7C F8 28 FF
18002095d  JZ         0x18002099e        ; 74 3F
18002095f  CALL       0x180026d88        ; E8 24 64 00 00
180020964  CMP        EAX, 0x1           ; 83 F8 01
180020967  JNZ        0x180020990        ; 75 27
180020969  TEST       EBX, EBX           ; 85 DB
18002096b  JZ         0x180020983        ; 74 16
18002096d  SUB        EBX, EAX           ; 2B D8
18002096f  JZ         0x18002097c        ; 74 0B
180020971  CMP        EBX, EAX           ; 3B D8
180020973  JNZ        0x180020990        ; 75 1B
180020975  MOV        ECX, 0xfffffff4    ; B9 F4 FF FF FF
18002097a  JMP        0x180020988        ; EB 0C
18002097c  MOV        ECX, 0xfffffff5    ; B9 F5 FF FF FF
180020981  JMP        0x180020988        ; EB 05
180020983  MOV        ECX, 0xfffffff6    ; B9 F6 FF FF FF
180020988  XOR        EDX, EDX           ; 33 D2
18002098a  CALL       qword ptr [0x18002a280] ; FF 15 F0 98 00 00
180020990  MOV        RAX, qword ptr [R14 + RSI*0x8] ; 49 8B 04 F6
180020994  OR         qword ptr [RAX + RDI*0x8 + 0x28], -0x1 ; 48 83 4C F8 28 FF
18002099a  XOR        EAX, EAX           ; 33 C0
18002099c  JMP        0x1800209b4        ; EB 16
18002099e  CALL       0x180011024        ; E8 81 06 FF FF
1800209a3  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
1800209a9  CALL       0x180011004        ; E8 56 06 FF FF
1800209ae  AND        dword ptr [RAX], 0x0 ; 83 20 00
1800209b1  OR         EAX, 0xffffffff    ; 83 C8 FF
1800209b4  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800209b9  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
1800209be  MOV        RDI, qword ptr [RSP + 0x40] ; 48 8B 7C 24 40
1800209c3  ADD        RSP, 0x20          ; 48 83 C4 20
1800209c7  POP        R14                ; 41 5E
1800209c9  RET                           ; C3
