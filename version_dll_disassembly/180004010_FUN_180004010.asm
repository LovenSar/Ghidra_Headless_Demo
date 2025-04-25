; Function: FUN_180004010
; Address: 180004010
; Body: [[180004010, 18000416b]]

180004010  PUSH       RBX                ; 40 53
180004012  PUSH       RBP                ; 55
180004013  PUSH       RDI                ; 57
180004014  PUSH       R14                ; 41 56
180004016  PUSH       R15                ; 41 57
180004018  SUB        RSP, 0x20          ; 48 83 EC 20
18000401c  MOV        RBP, qword ptr [RCX + 0x18] ; 48 8B 69 18
180004020  MOV        R14, R8            ; 4D 8B F0
180004023  MOV        R15, RDX           ; 4C 8B FA
180004026  MOV        RBX, RCX           ; 48 8B D9
180004029  CMP        R8, RBP            ; 4C 3B C5
18000402c  JA         0x18000405a        ; 77 2C
18000402e  MOV        RDI, RCX           ; 48 8B F9
180004031  CMP        RBP, 0x10          ; 48 83 FD 10
180004035  JC         0x18000403a        ; 72 03
180004037  MOV        RDI, qword ptr [RCX] ; 48 8B 39
18000403a  MOV        qword ptr [RCX + 0x10], R14 ; 4C 89 71 10
18000403e  MOV        RCX, RDI           ; 48 8B CF
180004041  CALL       0x180007da0        ; E8 5A 3D 00 00
180004046  MOV        RAX, RBX           ; 48 8B C3
180004049  MOV        byte ptr [R14 + RDI*0x1], 0x0 ; 41 C6 04 3E 00
18000404e  ADD        RSP, 0x20          ; 48 83 C4 20
180004052  POP        R15                ; 41 5F
180004054  POP        R14                ; 41 5E
180004056  POP        RDI                ; 5F
180004057  POP        RBP                ; 5D
180004058  POP        RBX                ; 5B
180004059  RET                           ; C3
18000405a  MOV        RDI, 0x7fffffffffffffff ; 48 BF FF FF FF FF FF FF FF 7F
180004064  CMP        R14, RDI           ; 4C 3B F7
180004067  JA         0x180004166        ; 0F 87 F9 00 00 00
18000406d  MOV        RCX, R14           ; 49 8B CE
180004070  OR         RCX, 0xf           ; 48 83 C9 0F
180004074  CMP        RCX, RDI           ; 48 3B CF
180004077  JA         0x180004098        ; 77 1F
180004079  MOV        RDX, RBP           ; 48 8B D5
18000407c  MOV        RAX, RDI           ; 48 8B C7
18000407f  SHR        RDX, 0x1           ; 48 D1 EA
180004082  SUB        RAX, RDX           ; 48 2B C2
180004085  CMP        RBP, RAX           ; 48 3B E8
180004088  JA         0x180004098        ; 77 0E
18000408a  LEA        RAX, [RDX + RBP*0x1] ; 48 8D 04 2A
18000408e  MOV        RDI, RCX           ; 48 8B F9
180004091  CMP        RCX, RAX           ; 48 3B C8
180004094  CMOVC      RDI, RAX           ; 48 0F 42 F8
180004098  MOV        RCX, RDI           ; 48 8B CF
18000409b  MOV        qword ptr [RSP + 0x68], RSI ; 48 89 74 24 68
1800040a0  ADD        RCX, 0x1           ; 48 83 C1 01
1800040a4  MOV        RAX, -0x1          ; 48 C7 C0 FF FF FF FF
1800040ab  CMOVC      RCX, RAX           ; 48 0F 42 C8
1800040af  CMP        RCX, 0x1000        ; 48 81 F9 00 10 00 00
1800040b6  JC         0x1800040e4        ; 72 2C
1800040b8  LEA        RAX, [RCX + 0x27]  ; 48 8D 41 27
1800040bc  CMP        RAX, RCX           ; 48 3B C1
1800040bf  JBE        0x18000415a        ; 0F 86 95 00 00 00
1800040c5  MOV        RCX, RAX           ; 48 8B C8
1800040c8  CALL       0x180005e54        ; E8 87 1D 00 00
1800040cd  TEST       RAX, RAX           ; 48 85 C0
1800040d0  JZ         0x180004160        ; 0F 84 8A 00 00 00
1800040d6  LEA        RSI, [RAX + 0x27]  ; 48 8D 70 27
1800040da  AND        RSI, -0x20         ; 48 83 E6 E0
1800040de  MOV        qword ptr [RSI + -0x8], RAX ; 48 89 46 F8
1800040e2  JMP        0x1800040f5        ; EB 11
1800040e4  TEST       RCX, RCX           ; 48 85 C9
1800040e7  JZ         0x1800040f3        ; 74 0A
1800040e9  CALL       0x180005e54        ; E8 66 1D 00 00
1800040ee  MOV        RSI, RAX           ; 48 8B F0
1800040f1  JMP        0x1800040f5        ; EB 02
1800040f3  XOR        ESI, ESI           ; 33 F6
1800040f5  MOV        R8, R14            ; 4D 8B C6
1800040f8  MOV        qword ptr [RBX + 0x10], R14 ; 4C 89 73 10
1800040fc  MOV        RDX, R15           ; 49 8B D7
1800040ff  MOV        qword ptr [RBX + 0x18], RDI ; 48 89 7B 18
180004103  MOV        RCX, RSI           ; 48 8B CE
180004106  CALL       0x180007da0        ; E8 95 3C 00 00
18000410b  MOV        byte ptr [R14 + RSI*0x1], 0x0 ; 41 C6 04 36 00
180004110  CMP        RBP, 0x10          ; 48 83 FD 10
180004114  JC         0x180004143        ; 72 2D
180004116  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180004119  LEA        RDX, [RBP + 0x1]   ; 48 8D 55 01
18000411d  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
180004124  JC         0x18000413e        ; 72 18
180004126  MOV        R8, qword ptr [RCX + -0x8] ; 4C 8B 41 F8
18000412a  ADD        RDX, 0x27          ; 48 83 C2 27
18000412e  SUB        RCX, R8            ; 49 2B C8
180004131  LEA        RAX, [RCX + -0x8]  ; 48 8D 41 F8
180004135  CMP        RAX, 0x1f          ; 48 83 F8 1F
180004139  JA         0x180004160        ; 77 25
18000413b  MOV        RCX, R8            ; 49 8B C8
18000413e  CALL       0x180005e20        ; E8 DD 1C 00 00
180004143  MOV        qword ptr [RBX], RSI ; 48 89 33
180004146  MOV        RAX, RBX           ; 48 8B C3
180004149  MOV        RSI, qword ptr [RSP + 0x68] ; 48 8B 74 24 68
18000414e  ADD        RSP, 0x20          ; 48 83 C4 20
180004152  POP        R15                ; 41 5F
180004154  POP        R14                ; 41 5E
180004156  POP        RDI                ; 5F
180004157  POP        RBP                ; 5D
180004158  POP        RBX                ; 5B
180004159  RET                           ; C3
18000415a  CALL       0x1800011e0        ; E8 81 D0 FF FF
18000415f  INT3                          ; CC
180004160  CALL       0x18000e770        ; E8 0B A6 00 00
180004165  INT3                          ; CC
180004166  CALL       0x180001280        ; E8 15 D1 FF FF
18000416b  INT3                          ; CC
