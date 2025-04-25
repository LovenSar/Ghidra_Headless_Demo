; Function: FUN_18002909c
; Address: 18002909c
; Body: [[18002909c, 1800290f6]]

18002909c  PUSH       RBX                ; 40 53
18002909e  SUB        RSP, 0x20          ; 48 83 EC 20
1800290a2  JMP        0x1800290e5        ; EB 41
1800290a4  MOV        RAX, qword ptr [RBX] ; 48 8B 03
1800290a7  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
1800290ab  MOV        qword ptr [0x18003e3f8], RAX ; 48 89 05 46 53 01 00
1800290b2  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800290b5  MOV        RAX, qword ptr [RAX + 0x10] ; 48 8B 40 10
1800290b9  CALL       qword ptr [0x18002a2c8] ; FF 15 09 12 00 00
1800290bf  MOV        RCX, RAX           ; 48 8B C8
1800290c2  TEST       RAX, RAX           ; 48 85 C0
1800290c5  JZ         0x1800290d8        ; 74 11
1800290c7  MOV        RDX, qword ptr [RAX] ; 48 8B 10
1800290ca  MOV        RAX, qword ptr [RDX] ; 48 8B 02
1800290cd  MOV        EDX, 0x1           ; BA 01 00 00 00
1800290d2  CALL       qword ptr [0x18002a2c8] ; FF 15 F0 11 00 00
1800290d8  MOV        EDX, 0x10          ; BA 10 00 00 00
1800290dd  MOV        RCX, RBX           ; 48 8B CB
1800290e0  CALL       0x180005e20        ; E8 3B CD FD FF
1800290e5  MOV        RBX, qword ptr [0x18003e3f8] ; 48 8B 1D 0C 53 01 00
1800290ec  TEST       RBX, RBX           ; 48 85 DB
1800290ef  JNZ        0x1800290a4        ; 75 B3
1800290f1  ADD        RSP, 0x20          ; 48 83 C4 20
1800290f5  POP        RBX                ; 5B
1800290f6  RET                           ; C3
