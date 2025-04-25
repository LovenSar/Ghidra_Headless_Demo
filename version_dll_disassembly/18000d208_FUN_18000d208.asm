; Function: FUN_18000d208
; Address: 18000d208
; Body: [[18000d208, 18000d294]]

18000d208  MOV        R11, RSP           ; 4C 8B DC
18000d20b  MOV        qword ptr [R11 + 0x10], RBX ; 49 89 5B 10
18000d20f  MOV        qword ptr [R11 + 0x18], RBP ; 49 89 6B 18
18000d213  MOV        qword ptr [R11 + 0x20], RSI ; 49 89 73 20
18000d217  PUSH       RDI                ; 57
18000d218  SUB        RSP, 0x30          ; 48 83 EC 30
18000d21c  MOV        RBP, qword ptr [RCX + 0x8] ; 48 8B 69 08
18000d220  MOV        RSI, RCX           ; 48 8B F1
18000d223  MOV        RAX, qword ptr [RCX + 0x10] ; 48 8B 41 10
18000d227  MOV        RDI, RDX           ; 48 8B FA
18000d22a  LEA        RCX, [R11 + 0x8]   ; 49 8D 4B 08
18000d22e  DEC        RAX                ; 48 FF C8
18000d231  MOV        qword ptr [R11 + -0x10], RCX ; 49 89 4B F0
18000d235  LEA        RDX, [R11 + -0x18] ; 49 8D 53 E8
18000d239  MOV        RBX, qword ptr [RBP + 0x2c] ; 48 8B 5D 2C
18000d23d  MOV        R9B, 0x1           ; 41 B1 01
18000d240  MOV        R8D, 0xa           ; 41 B8 0A 00 00 00
18000d246  MOV        qword ptr [R11 + 0x8], RAX ; 49 89 43 08
18000d24a  MOV        RCX, RBP           ; 48 8B CD
18000d24d  MOV        qword ptr [R11 + -0x18], RAX ; 49 89 43 E8
18000d251  CALL       0x18000c440        ; E8 EA F1 FF FF
18000d256  MOV        dword ptr [RDI], EAX ; 89 07
18000d258  XOR        ECX, ECX           ; 33 C9
18000d25a  MOV        RAX, qword ptr [RSI + 0x8] ; 48 8B 46 08
18000d25e  CMP        byte ptr [RAX + 0x30], CL ; 38 48 30
18000d261  JZ         0x18000d269        ; 74 06
18000d263  CMP        dword ptr [RAX + 0x2c], 0x22 ; 83 78 2C 22
18000d267  JZ         0x18000d27a        ; 74 11
18000d269  MOV        RAX, qword ptr [RSP + 0x40] ; 48 8B 44 24 40
18000d26e  CMP        RAX, qword ptr [RSI + 0x10] ; 48 3B 46 10
18000d272  JC         0x18000d27a        ; 72 06
18000d274  MOV        qword ptr [RSI + 0x10], RAX ; 48 89 46 10
18000d278  MOV        CL, 0x1            ; B1 01
18000d27a  MOV        RSI, qword ptr [RSP + 0x58] ; 48 8B 74 24 58
18000d27f  MOV        AL, CL             ; 8A C1
18000d281  MOV        qword ptr [RBP + 0x2c], RBX ; 48 89 5D 2C
18000d285  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
18000d28a  MOV        RBP, qword ptr [RSP + 0x50] ; 48 8B 6C 24 50
18000d28f  ADD        RSP, 0x30          ; 48 83 C4 30
18000d293  POP        RDI                ; 5F
18000d294  RET                           ; C3
