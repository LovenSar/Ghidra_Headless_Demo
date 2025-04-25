; Function: FUN_1800048d0
; Address: 1800048d0
; Body: [[1800048d0, 180004a5b]]

1800048d0  PUSH       RBX                ; 40 53
1800048d2  PUSH       RSI                ; 56
1800048d3  PUSH       R12                ; 41 54
1800048d5  PUSH       R13                ; 41 55
1800048d7  SUB        RSP, 0x38          ; 48 83 EC 38
1800048db  MOV        R12, qword ptr [RCX + 0x10] ; 4C 8B 61 10
1800048df  MOV        RBX, 0x7fffffffffffffff ; 48 BB FF FF FF FF FF FF FF 7F
1800048e9  MOV        RAX, RBX           ; 48 8B C3
1800048ec  MOV        R13, R9            ; 4D 8B E9
1800048ef  SUB        RAX, R12           ; 49 2B C4
1800048f2  MOV        RSI, RCX           ; 48 8B F1
1800048f5  CMP        RAX, RDX           ; 48 3B C2
1800048f8  JC         0x180004a50        ; 0F 82 52 01 00 00
1800048fe  MOV        qword ptr [RSP + 0x70], RBP ; 48 89 6C 24 70
180004903  MOV        RBP, qword ptr [RCX + 0x18] ; 48 8B 69 18
180004907  MOV        qword ptr [RSP + 0x28], R14 ; 4C 89 74 24 28
18000490c  LEA        R14, [RDX + R12*0x1] ; 4E 8D 34 22
180004910  MOV        RCX, R14           ; 49 8B CE
180004913  OR         RCX, 0xf           ; 48 83 C9 0F
180004917  CMP        RCX, RBX           ; 48 3B CB
18000491a  JA         0x18000493b        ; 77 1F
18000491c  MOV        RDX, RBP           ; 48 8B D5
18000491f  MOV        RAX, RBX           ; 48 8B C3
180004922  SHR        RDX, 0x1           ; 48 D1 EA
180004925  SUB        RAX, RDX           ; 48 2B C2
180004928  CMP        RBP, RAX           ; 48 3B E8
18000492b  JA         0x18000493b        ; 77 0E
18000492d  LEA        RAX, [RDX + RBP*0x1] ; 48 8D 04 2A
180004931  MOV        RBX, RCX           ; 48 8B D9
180004934  CMP        RCX, RAX           ; 48 3B C8
180004937  CMOVC      RBX, RAX           ; 48 0F 42 D8
18000493b  MOV        RCX, RBX           ; 48 8B CB
18000493e  MOV        qword ptr [RSP + 0x30], RDI ; 48 89 7C 24 30
180004943  ADD        RCX, 0x1           ; 48 83 C1 01
180004947  MOV        qword ptr [RSP + 0x20], R15 ; 4C 89 7C 24 20
18000494c  MOV        RAX, -0x1          ; 48 C7 C0 FF FF FF FF
180004953  CMOVC      RCX, RAX           ; 48 0F 42 C8
180004957  CMP        RCX, 0x1000        ; 48 81 F9 00 10 00 00
18000495e  JC         0x18000498c        ; 72 2C
180004960  LEA        RAX, [RCX + 0x27]  ; 48 8D 41 27
180004964  CMP        RAX, RCX           ; 48 3B C1
180004967  JBE        0x180004a56        ; 0F 86 E9 00 00 00
18000496d  MOV        RCX, RAX           ; 48 8B C8
180004970  CALL       0x180005e54        ; E8 DF 14 00 00
180004975  TEST       RAX, RAX           ; 48 85 C0
180004978  JZ         0x180004a4a        ; 0F 84 CC 00 00 00
18000497e  LEA        RDI, [RAX + 0x27]  ; 48 8D 78 27
180004982  AND        RDI, -0x20         ; 48 83 E7 E0
180004986  MOV        qword ptr [RDI + -0x8], RAX ; 48 89 47 F8
18000498a  JMP        0x18000499d        ; EB 11
18000498c  TEST       RCX, RCX           ; 48 85 C9
18000498f  JZ         0x18000499b        ; 74 0A
180004991  CALL       0x180005e54        ; E8 BE 14 00 00
180004996  MOV        RDI, RAX           ; 48 8B F8
180004999  JMP        0x18000499d        ; EB 02
18000499b  XOR        EDI, EDI           ; 33 FF
18000499d  MOV        R15, qword ptr [RSP + 0x80] ; 4C 8B BC 24 80 00 00 00
1800049a5  MOV        R8, R12            ; 4D 8B C4
1800049a8  MOV        qword ptr [RSI + 0x10], R14 ; 4C 89 76 10
1800049ac  LEA        R14, [RDI + R12*0x1] ; 4E 8D 34 27
1800049b0  MOV        qword ptr [RSI + 0x18], RBX ; 48 89 5E 18
1800049b4  MOV        RCX, RDI           ; 48 8B CF
1800049b7  CMP        RBP, 0x10          ; 48 83 FD 10
1800049bb  JC         0x180004a0a        ; 72 4D
1800049bd  MOV        RBX, qword ptr [RSI] ; 48 8B 1E
1800049c0  MOV        RDX, RBX           ; 48 8B D3
1800049c3  CALL       0x180007da0        ; E8 D8 33 00 00
1800049c8  MOV        R8, R15            ; 4D 8B C7
1800049cb  MOV        RDX, R13           ; 49 8B D5
1800049ce  MOV        RCX, R14           ; 49 8B CE
1800049d1  CALL       0x180007da0        ; E8 CA 33 00 00
1800049d6  LEA        RDX, [RBP + 0x1]   ; 48 8D 55 01
1800049da  MOV        byte ptr [R14 + R15*0x1], 0x0 ; 43 C6 04 3E 00
1800049df  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
1800049e6  JC         0x180004a00        ; 72 18
1800049e8  MOV        RCX, qword ptr [RBX + -0x8] ; 48 8B 4B F8
1800049ec  ADD        RDX, 0x27          ; 48 83 C2 27
1800049f0  SUB        RBX, RCX           ; 48 2B D9
1800049f3  LEA        RAX, [RBX + -0x8]  ; 48 8D 43 F8
1800049f7  CMP        RAX, 0x1f          ; 48 83 F8 1F
1800049fb  JA         0x180004a4a        ; 77 4D
1800049fd  MOV        RBX, RCX           ; 48 8B D9
180004a00  MOV        RCX, RBX           ; 48 8B CB
180004a03  CALL       0x180005e20        ; E8 18 14 00 00
180004a08  JMP        0x180004a25        ; EB 1B
180004a0a  MOV        RDX, RSI           ; 48 8B D6
180004a0d  CALL       0x180007da0        ; E8 8E 33 00 00
180004a12  MOV        R8, R15            ; 4D 8B C7
180004a15  MOV        RDX, R13           ; 49 8B D5
180004a18  MOV        RCX, R14           ; 49 8B CE
180004a1b  CALL       0x180007da0        ; E8 80 33 00 00
180004a20  MOV        byte ptr [R14 + R15*0x1], 0x0 ; 43 C6 04 3E 00
180004a25  MOV        qword ptr [RSI], RDI ; 48 89 3E
180004a28  MOV        RAX, RSI           ; 48 8B C6
180004a2b  MOV        RDI, qword ptr [RSP + 0x30] ; 48 8B 7C 24 30
180004a30  MOV        R15, qword ptr [RSP + 0x20] ; 4C 8B 7C 24 20
180004a35  MOV        RBP, qword ptr [RSP + 0x70] ; 48 8B 6C 24 70
180004a3a  MOV        R14, qword ptr [RSP + 0x28] ; 4C 8B 74 24 28
180004a3f  ADD        RSP, 0x38          ; 48 83 C4 38
180004a43  POP        R13                ; 41 5D
180004a45  POP        R12                ; 41 5C
180004a47  POP        RSI                ; 5E
180004a48  POP        RBX                ; 5B
180004a49  RET                           ; C3
180004a4a  CALL       0x18000e770        ; E8 21 9D 00 00
180004a4f  INT3                          ; CC
180004a50  CALL       0x180001280        ; E8 2B C8 FF FF
180004a55  INT3                          ; CC
180004a56  CALL       0x1800011e0        ; E8 85 C7 FF FF
180004a5b  INT3                          ; CC
