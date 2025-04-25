; Function: FUN_180002710
; Address: 180002710
; Body: [[180002710, 1800027e1]]

180002710  PUSH       RBX                ; 40 53
180002712  PUSH       RSI                ; 56
180002713  PUSH       RDI                ; 57
180002714  SUB        RSP, 0x30          ; 48 83 EC 30
180002718  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 B1 A9 03 00
18000271f  XOR        RAX, RSP           ; 48 33 C4
180002722  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180002727  MOV        RAX, qword ptr [R8 + 0x8] ; 49 8B 40 08
18000272b  MOV        RSI, R8            ; 49 8B F0
18000272e  ADD        RAX, qword ptr [R8] ; 49 03 00
180002731  MOV        RBX, RDX           ; 48 8B DA
180002734  CMP        qword ptr [RCX + 0x80], 0x0 ; 48 83 B9 80 00 00 00 00
18000273c  MOV        RDI, RCX           ; 48 8B F9
18000273f  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180002744  JZ         0x1800027b5        ; 74 6F
180002746  CALL       0x180003bb0        ; E8 65 14 00 00
18000274b  TEST       AL, AL             ; 84 C0
18000274d  JZ         0x1800027b5        ; 74 66
18000274f  MOV        RCX, qword ptr [RDI + 0x80] ; 48 8B 8F 80 00 00 00
180002756  LEA        RDX, [RSP + 0x20]  ; 48 8D 54 24 20
18000275b  CALL       0x18000f4b4        ; E8 54 CD 00 00
180002760  TEST       EAX, EAX           ; 85 C0
180002762  JNZ        0x1800027b5        ; 75 51
180002764  MOV        RCX, qword ptr [RDI + 0x18] ; 48 8B 4F 18
180002768  LEA        RAX, [RDI + 0x70]  ; 48 8D 47 70
18000276c  MOV        RDX, qword ptr [RSI + 0x10] ; 48 8B 56 10
180002770  MOV        qword ptr [RDI + 0x74], RDX ; 48 89 57 74
180002774  CMP        qword ptr [RCX], RAX ; 48 39 01
180002777  JNZ        0x18000279f        ; 75 26
180002779  MOV        RDX, qword ptr [RDI + 0x88] ; 48 8B 97 88 00 00 00
180002780  MOV        R8, qword ptr [RDI + 0x90] ; 4C 8B 87 90 00 00 00
180002787  MOV        qword ptr [RCX], RDX ; 48 89 11
18000278a  SUB        R8D, EDX           ; 44 2B C2
18000278d  MOV        RCX, qword ptr [RDI + 0x38] ; 48 8B 4F 38
180002791  MOV        qword ptr [RCX], RDX ; 48 89 11
180002794  MOV        RCX, qword ptr [RDI + 0x50] ; 48 8B 4F 50
180002798  MOV        dword ptr [RCX], R8D ; 44 89 01
18000279b  MOV        RDX, qword ptr [RDI + 0x74] ; 48 8B 57 74
18000279f  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
1800027a4  MOV        qword ptr [RBX], RCX ; 48 89 0B
1800027a7  MOV        qword ptr [RBX + 0x8], 0x0 ; 48 C7 43 08 00 00 00 00
1800027af  MOV        qword ptr [RBX + 0x10], RDX ; 48 89 53 10
1800027b3  JMP        0x1800027ca        ; EB 15
1800027b5  XOR        EAX, EAX           ; 33 C0
1800027b7  MOV        qword ptr [RBX], -0x1 ; 48 C7 03 FF FF FF FF
1800027be  MOV        qword ptr [RBX + 0x8], 0x0 ; 48 C7 43 08 00 00 00 00
1800027c6  MOV        qword ptr [RBX + 0x10], RAX ; 48 89 43 10
1800027ca  MOV        RAX, RBX           ; 48 8B C3
1800027cd  MOV        RCX, qword ptr [RSP + 0x28] ; 48 8B 4C 24 28
1800027d2  XOR        RCX, RSP           ; 48 33 CC
1800027d5  CALL       0x180005e00        ; E8 26 36 00 00
1800027da  ADD        RSP, 0x30          ; 48 83 C4 30
1800027de  POP        RDI                ; 5F
1800027df  POP        RSI                ; 5E
1800027e0  POP        RBX                ; 5B
1800027e1  RET                           ; C3
