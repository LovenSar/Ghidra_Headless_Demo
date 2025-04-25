; Function: _Init
; Address: 18000526c
; Body: [[18000526c, 180005363]]

18000526c  MOV        RAX, RSP           ; 48 8B C4
18000526f  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
180005273  MOV        qword ptr [RAX + 0x18], RBP ; 48 89 68 18
180005277  MOV        qword ptr [RAX + 0x20], RSI ; 48 89 70 20
18000527b  PUSH       RDI                ; 57
18000527c  SUB        RSP, 0x20          ; 48 83 EC 20
180005280  MOV        SIL, CL            ; 40 8A F1
180005283  XOR        EDX, EDX           ; 33 D2
180005285  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
180005289  CALL       0x180004e8c        ; E8 FE FB FF FF
18000528e  NOP                           ; 90
18000528f  MOV        RBX, qword ptr [0x18003e408] ; 48 8B 1D 72 91 03 00
180005296  TEST       RBX, RBX           ; 48 85 DB
180005299  JNZ        0x18000532c        ; 0F 85 8D 00 00 00
18000529f  XOR        ECX, ECX           ; 33 C9
1800052a1  CALL       0x180005468        ; E8 C2 01 00 00
1800052a6  MOV        RBX, RAX           ; 48 8B D8
1800052a9  MOV        RCX, RAX           ; 48 8B C8
1800052ac  CALL       0x180005498        ; E8 E7 01 00 00
1800052b1  MOV        dword ptr [RBX + 0x20], 0x3f ; C7 43 20 3F 00 00 00
1800052b8  MOV        RCX, qword ptr [RBX + 0x28] ; 48 8B 4B 28
1800052bc  LEA        RBP, [0x18002b284] ; 48 8D 2D C1 5F 02 00
1800052c3  CMP        RCX, RBP           ; 48 3B CD
1800052c6  JZ         0x180005307        ; 74 3F
1800052c8  TEST       RCX, RCX           ; 48 85 C9
1800052cb  JZ         0x1800052d2        ; 74 05
1800052cd  CALL       0x18000e3b4        ; E8 E2 90 00 00
1800052d2  AND        qword ptr [RBX + 0x28], 0x0 ; 48 83 63 28 00
1800052d7  MOV        RDI, RBP           ; 48 8B FD
1800052da  INC        RDI                ; 48 FF C7
1800052dd  CMP        byte ptr [RDI], 0x0 ; 80 3F 00
1800052e0  JNZ        0x1800052da        ; 75 F8
1800052e2  INC        RDI                ; 48 FF C7
1800052e5  SUB        RDI, RBP           ; 48 2B FD
1800052e8  MOV        RCX, RDI           ; 48 8B CF
1800052eb  CALL       0x180010280        ; E8 90 AF 00 00
1800052f0  MOV        qword ptr [RBX + 0x28], RAX ; 48 89 43 28
1800052f4  TEST       RAX, RAX           ; 48 85 C0
1800052f7  JZ         0x180005307        ; 74 0E
1800052f9  MOV        R8, RDI            ; 4C 8B C7
1800052fc  MOV        RDX, RBP           ; 48 8B D5
1800052ff  MOV        RCX, RAX           ; 48 8B C8
180005302  CALL       0x180007da0        ; E8 99 2A 00 00
180005307  MOV        qword ptr [0x18003e3b8], RBX ; 48 89 1D AA 90 03 00
18000530e  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180005311  MOV        RCX, RBX           ; 48 8B CB
180005314  MOV        RAX, qword ptr [RAX + 0x8] ; 48 8B 40 08
180005318  CALL       qword ptr [0x18002a2c8] ; FF 15 AA 4F 02 00
18000531e  MOV        RAX, qword ptr [0x18003e3b8] ; 48 8B 05 93 90 03 00
180005325  MOV        qword ptr [0x18003e3e8], RAX ; 48 89 05 BC 90 03 00
18000532c  TEST       SIL, SIL           ; 40 84 F6
18000532f  JZ         0x180005342        ; 74 11
180005331  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180005334  MOV        RCX, RBX           ; 48 8B CB
180005337  MOV        RAX, qword ptr [RAX + 0x8] ; 48 8B 40 08
18000533b  CALL       qword ptr [0x18002a2c8] ; FF 15 87 4F 02 00
180005341  NOP                           ; 90
180005342  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180005347  CALL       0x180004f04        ; E8 B8 FB FF FF
18000534c  MOV        RAX, RBX           ; 48 8B C3
18000534f  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
180005354  MOV        RBP, qword ptr [RSP + 0x40] ; 48 8B 6C 24 40
180005359  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
18000535e  ADD        RSP, 0x20          ; 48 83 C4 20
180005362  POP        RDI                ; 5F
180005363  RET                           ; C3
