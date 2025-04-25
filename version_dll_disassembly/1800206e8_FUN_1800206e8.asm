; Function: FUN_1800206e8
; Address: 1800206e8
; Body: [[1800206e8, 1800207a6]]

1800206e8  MOV        RAX, RSP           ; 48 8B C4
1800206eb  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
1800206ef  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
1800206f3  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
1800206f7  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
1800206fb  PUSH       R14                ; 41 56
1800206fd  SUB        RSP, 0x20          ; 48 83 EC 20
180020701  MOVSXD     RBX, ECX           ; 48 63 D9
180020704  MOV        RDI, RDX           ; 48 8B FA
180020707  TEST       ECX, ECX           ; 85 C9
180020709  JS         0x180020776        ; 78 6B
18002070b  CMP        EBX, dword ptr [0x18003f720] ; 3B 1D 0F F0 01 00
180020711  JNC        0x180020776        ; 73 63
180020713  MOV        RAX, RBX           ; 48 8B C3
180020716  LEA        R14, [0x18003f320] ; 4C 8D 35 03 EC 01 00
18002071d  AND        EAX, 0x3f          ; 83 E0 3F
180020720  MOV        RSI, RBX           ; 48 8B F3
180020723  SHR        RSI, 0x6           ; 48 C1 EE 06
180020727  LEA        RBP, [RAX + RAX*0x8] ; 48 8D 2C C0
18002072b  MOV        RAX, qword ptr [R14 + RSI*0x8] ; 49 8B 04 F6
18002072f  CMP        qword ptr [RAX + RBP*0x8 + 0x28], -0x1 ; 48 83 7C E8 28 FF
180020735  JNZ        0x180020776        ; 75 3F
180020737  CALL       0x180026d88        ; E8 4C 66 00 00
18002073c  CMP        EAX, 0x1           ; 83 F8 01
18002073f  JNZ        0x180020769        ; 75 28
180020741  TEST       EBX, EBX           ; 85 DB
180020743  JZ         0x18002075b        ; 74 16
180020745  SUB        EBX, EAX           ; 2B D8
180020747  JZ         0x180020754        ; 74 0B
180020749  CMP        EBX, EAX           ; 3B D8
18002074b  JNZ        0x180020769        ; 75 1C
18002074d  MOV        ECX, 0xfffffff4    ; B9 F4 FF FF FF
180020752  JMP        0x180020760        ; EB 0C
180020754  MOV        ECX, 0xfffffff5    ; B9 F5 FF FF FF
180020759  JMP        0x180020760        ; EB 05
18002075b  MOV        ECX, 0xfffffff6    ; B9 F6 FF FF FF
180020760  MOV        RDX, RDI           ; 48 8B D7
180020763  CALL       qword ptr [0x18002a280] ; FF 15 17 9B 00 00
180020769  MOV        RAX, qword ptr [R14 + RSI*0x8] ; 49 8B 04 F6
18002076d  MOV        qword ptr [RAX + RBP*0x8 + 0x28], RDI ; 48 89 7C E8 28
180020772  XOR        EAX, EAX           ; 33 C0
180020774  JMP        0x18002078c        ; EB 16
180020776  CALL       0x180011024        ; E8 A9 08 FF FF
18002077b  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
180020781  CALL       0x180011004        ; E8 7E 08 FF FF
180020786  AND        dword ptr [RAX], 0x0 ; 83 20 00
180020789  OR         EAX, 0xffffffff    ; 83 C8 FF
18002078c  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180020791  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180020796  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18002079b  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
1800207a0  ADD        RSP, 0x20          ; 48 83 C4 20
1800207a4  POP        R14                ; 41 5E
1800207a6  RET                           ; C3
