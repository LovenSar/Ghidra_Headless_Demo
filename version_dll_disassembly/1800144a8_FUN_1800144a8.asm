; Function: FUN_1800144a8
; Address: 1800144a8
; Body: [[1800144a8, 18001456c]]

1800144a8  MOV        dword ptr [RSP + 0x18], R8D ; 44 89 44 24 18
1800144ad  MOV        dword ptr [RSP + 0x10], EDX ; 89 54 24 10
1800144b1  PUSH       RBP                ; 55
1800144b2  MOV        RBP, RSP           ; 48 8B EC
1800144b5  SUB        RSP, 0x50          ; 48 83 EC 50
1800144b9  MOV        qword ptr [RBP + -0x20], -0x2 ; 48 C7 45 E0 FE FF FF FF
1800144c1  MOV        qword ptr [RSP + 0x60], RBX ; 48 89 5C 24 60
1800144c6  MOV        EBX, ECX           ; 8B D9
1800144c8  TEST       R8D, R8D           ; 45 85 C0
1800144cb  JNZ        0x180014517        ; 75 4A
1800144cd  XOR        ECX, ECX           ; 33 C9
1800144cf  CALL       qword ptr [0x18002a0e8] ; FF 15 13 5C 01 00
1800144d5  TEST       RAX, RAX           ; 48 85 C0
1800144d8  JZ         0x180014517        ; 74 3D
1800144da  MOV        ECX, 0x5a4d        ; B9 4D 5A 00 00
1800144df  CMP        word ptr [RAX], CX ; 66 39 08
1800144e2  JNZ        0x180014517        ; 75 33
1800144e4  MOVSXD     RCX, dword ptr [RAX + 0x3c] ; 48 63 48 3C
1800144e8  ADD        RCX, RAX           ; 48 03 C8
1800144eb  CMP        dword ptr [RCX], 0x4550 ; 81 39 50 45 00 00
1800144f1  JNZ        0x180014517        ; 75 24
1800144f3  MOV        EAX, 0x20b         ; B8 0B 02 00 00
1800144f8  CMP        word ptr [RCX + 0x18], AX ; 66 39 41 18
1800144fc  JNZ        0x180014517        ; 75 19
1800144fe  CMP        dword ptr [RCX + 0x84], 0xe ; 83 B9 84 00 00 00 0E
180014505  JBE        0x180014517        ; 76 10
180014507  CMP        dword ptr [RCX + 0xf8], 0x0 ; 83 B9 F8 00 00 00 00
18001450e  JZ         0x180014517        ; 74 07
180014510  MOV        ECX, EBX           ; 8B CB
180014512  CALL       0x1800145d4        ; E8 BD 00 00 00
180014517  MOV        byte ptr [RBP + 0x28], 0x0 ; C6 45 28 00
18001451b  LEA        RAX, [RBP + 0x18]  ; 48 8D 45 18
18001451f  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
180014523  LEA        RAX, [RBP + 0x20]  ; 48 8D 45 20
180014527  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
18001452b  LEA        RAX, [RBP + 0x28]  ; 48 8D 45 28
18001452f  MOV        qword ptr [RBP + -0x8], RAX ; 48 89 45 F8
180014533  MOV        EAX, 0x2           ; B8 02 00 00 00
180014538  MOV        dword ptr [RBP + -0x2c], EAX ; 89 45 D4
18001453b  MOV        dword ptr [RBP + -0x28], EAX ; 89 45 D8
18001453e  LEA        R9, [RBP + -0x2c]  ; 4C 8D 4D D4
180014542  LEA        R8, [RBP + -0x18]  ; 4C 8D 45 E8
180014546  LEA        RDX, [RBP + -0x28] ; 48 8D 55 D8
18001454a  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
18001454e  CALL       0x1800143a4        ; E8 51 FE FF FF
180014553  NOP                           ; 90
180014554  CMP        dword ptr [RBP + 0x20], 0x0 ; 83 7D 20 00
180014558  JZ         0x180014565        ; 74 0B
18001455a  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18001455f  ADD        RSP, 0x50          ; 48 83 C4 50
180014563  POP        RBP                ; 5D
180014564  RET                           ; C3
180014565  MOV        ECX, EBX           ; 8B CB
180014567  CALL       0x180014570        ; E8 04 00 00 00
18001456c  INT3                          ; CC
