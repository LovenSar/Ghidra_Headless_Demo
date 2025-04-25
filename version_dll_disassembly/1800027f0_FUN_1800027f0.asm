; Function: FUN_1800027f0
; Address: 1800027f0
; Body: [[1800027f0, 1800028f3]]

1800027f0  PUSH       RBX                ; 40 53
1800027f2  PUSH       RBP                ; 55
1800027f3  PUSH       RSI                ; 56
1800027f4  PUSH       RDI                ; 57
1800027f5  PUSH       R14                ; 41 56
1800027f7  SUB        RSP, 0x30          ; 48 83 EC 30
1800027fb  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 CE A8 03 00
180002802  XOR        RAX, RSP           ; 48 33 C4
180002805  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000280a  MOV        RAX, qword ptr [RCX + 0x38] ; 48 8B 41 38
18000280e  LEA        R14, [RCX + 0x70]  ; 4C 8D 71 70
180002812  MOV        EBP, R9D           ; 41 8B E9
180002815  MOV        RSI, R8            ; 49 8B F0
180002818  MOV        RDI, RDX           ; 48 8B FA
18000281b  MOV        RBX, RCX           ; 48 8B D9
18000281e  CMP        qword ptr [RAX], R14 ; 4C 39 30
180002821  JNZ        0x180002833        ; 75 10
180002823  CMP        R9D, 0x1           ; 41 83 F9 01
180002827  JNZ        0x180002833        ; 75 0A
180002829  CMP        qword ptr [RCX + 0x68], 0x0 ; 48 83 79 68 00
18000282e  JNZ        0x180002833        ; 75 03
180002830  DEC        RSI                ; 48 FF CE
180002833  CMP        qword ptr [RCX + 0x80], 0x0 ; 48 83 B9 80 00 00 00 00
18000283b  JZ         0x1800028c4        ; 0F 84 83 00 00 00
180002841  CALL       0x180003bb0        ; E8 6A 13 00 00
180002846  TEST       AL, AL             ; 84 C0
180002848  JZ         0x1800028c4        ; 74 7A
18000284a  TEST       RSI, RSI           ; 48 85 F6
18000284d  JNZ        0x180002854        ; 75 05
18000284f  CMP        EBP, 0x1           ; 83 FD 01
180002852  JZ         0x18000286a        ; 74 16
180002854  MOV        RCX, qword ptr [RBX + 0x80] ; 48 8B 8B 80 00 00 00
18000285b  MOV        R8D, EBP           ; 44 8B C5
18000285e  MOV        RDX, RSI           ; 48 8B D6
180002861  CALL       0x18000f73c        ; E8 D6 CE 00 00
180002866  TEST       EAX, EAX           ; 85 C0
180002868  JNZ        0x1800028c4        ; 75 5A
18000286a  MOV        RCX, qword ptr [RBX + 0x80] ; 48 8B 8B 80 00 00 00
180002871  LEA        RDX, [RSP + 0x20]  ; 48 8D 54 24 20
180002876  CALL       0x18000f870        ; E8 F5 CF 00 00
18000287b  TEST       EAX, EAX           ; 85 C0
18000287d  JNZ        0x1800028c4        ; 75 45
18000287f  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
180002883  CMP        qword ptr [RAX], R14 ; 4C 39 30
180002886  JNZ        0x1800028aa        ; 75 22
180002888  MOV        RDX, qword ptr [RBX + 0x88] ; 48 8B 93 88 00 00 00
18000288f  MOV        R8, qword ptr [RBX + 0x90] ; 4C 8B 83 90 00 00 00
180002896  MOV        qword ptr [RAX], RDX ; 48 89 10
180002899  SUB        R8D, EDX           ; 44 2B C2
18000289c  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
1800028a0  MOV        qword ptr [RCX], RDX ; 48 89 11
1800028a3  MOV        RCX, qword ptr [RBX + 0x50] ; 48 8B 4B 50
1800028a7  MOV        dword ptr [RCX], R8D ; 44 89 01
1800028aa  MOV        RCX, qword ptr [RBX + 0x74] ; 48 8B 4B 74
1800028ae  MOV        RDX, qword ptr [RSP + 0x20] ; 48 8B 54 24 20
1800028b3  MOV        qword ptr [RDI], RDX ; 48 89 17
1800028b6  MOV        qword ptr [RDI + 0x10], RCX ; 48 89 4F 10
1800028ba  MOV        qword ptr [RDI + 0x8], 0x0 ; 48 C7 47 08 00 00 00 00
1800028c2  JMP        0x1800028d9        ; EB 15
1800028c4  XOR        EAX, EAX           ; 33 C0
1800028c6  MOV        qword ptr [RDI], -0x1 ; 48 C7 07 FF FF FF FF
1800028cd  MOV        qword ptr [RDI + 0x8], 0x0 ; 48 C7 47 08 00 00 00 00
1800028d5  MOV        qword ptr [RDI + 0x10], RAX ; 48 89 47 10
1800028d9  MOV        RAX, RDI           ; 48 8B C7
1800028dc  MOV        RCX, qword ptr [RSP + 0x28] ; 48 8B 4C 24 28
1800028e1  XOR        RCX, RSP           ; 48 33 CC
1800028e4  CALL       0x180005e00        ; E8 17 35 00 00
1800028e9  ADD        RSP, 0x30          ; 48 83 C4 30
1800028ed  POP        R14                ; 41 5E
1800028ef  POP        RDI                ; 5F
1800028f0  POP        RSI                ; 5E
1800028f1  POP        RBP                ; 5D
1800028f2  POP        RBX                ; 5B
1800028f3  RET                           ; C3
