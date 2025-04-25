; Function: FUN_18000e018
; Address: 18000e018
; Body: [[18000e018, 18000e0ae]]

18000e018  PUSH       RBX                ; 40 53
18000e01a  SUB        RSP, 0x20          ; 48 83 EC 20
18000e01e  ADD        qword ptr [RCX + 0x18], 0x8 ; 48 83 41 18 08
18000e023  MOV        RBX, RCX           ; 48 8B D9
18000e026  MOV        RAX, qword ptr [RCX + 0x18] ; 48 8B 41 18
18000e02a  MOV        R8D, dword ptr [RBX + 0x30] ; 44 8B 43 30
18000e02e  CMP        R8D, -0x1          ; 41 83 F8 FF
18000e032  MOV        RCX, qword ptr [RAX + -0x8] ; 48 8B 48 F8
18000e036  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
18000e03b  MOV        EDX, dword ptr [RBX + 0x34] ; 8B 53 34
18000e03e  CMOVZ      R8D, EAX           ; 44 0F 44 C0
18000e042  MOV        R9B, byte ptr [RBX + 0x39] ; 44 8A 4B 39
18000e046  MOV        qword ptr [RBX + 0x40], RCX ; 48 89 4B 40
18000e04a  SUB        EDX, 0x2           ; 83 EA 02
18000e04d  JZ         0x18000e08c        ; 74 3D
18000e04f  SUB        EDX, 0x1           ; 83 EA 01
18000e052  JZ         0x18000e06e        ; 74 1A
18000e054  CMP        EDX, 0x9           ; 83 FA 09
18000e057  JZ         0x18000e06e        ; 74 15
18000e059  CMP        dword ptr [RBX + 0x34], 0xd ; 83 7B 34 0D
18000e05d  JZ         0x18000e08c        ; 74 2D
18000e05f  SUB        R9B, 0x63          ; 41 80 E9 63
18000e063  TEST       R9B, 0xef          ; 41 F6 C1 EF
18000e067  SETNZ      AL                 ; 0F 95 C0
18000e06a  TEST       AL, AL             ; 84 C0
18000e06c  JZ         0x18000e08c        ; 74 1E
18000e06e  TEST       RCX, RCX           ; 48 85 C9
18000e071  JNZ        0x18000e07e        ; 75 0B
18000e073  LEA        RCX, [0x18002c790] ; 48 8D 0D 16 E7 01 00
18000e07a  MOV        qword ptr [RBX + 0x40], RCX ; 48 89 4B 40
18000e07e  MOVSXD     RDX, R8D           ; 49 63 D0
18000e081  MOV        byte ptr [RBX + 0x4c], 0x1 ; C6 43 4C 01
18000e085  CALL       0x180013f30        ; E8 A6 5E 00 00
18000e08a  JMP        0x18000e0a4        ; EB 18
18000e08c  TEST       RCX, RCX           ; 48 85 C9
18000e08f  JNZ        0x18000e09c        ; 75 0B
18000e091  LEA        RCX, [0x18002c7a0] ; 48 8D 0D 08 E7 01 00
18000e098  MOV        qword ptr [RBX + 0x40], RCX ; 48 89 4B 40
18000e09c  MOVSXD     RDX, R8D           ; 49 63 D0
18000e09f  CALL       0x180013de0        ; E8 3C 5D 00 00
18000e0a4  MOV        dword ptr [RBX + 0x48], EAX ; 89 43 48
18000e0a7  MOV        AL, 0x1            ; B0 01
18000e0a9  ADD        RSP, 0x20          ; 48 83 C4 20
18000e0ad  POP        RBX                ; 5B
18000e0ae  RET                           ; C3
