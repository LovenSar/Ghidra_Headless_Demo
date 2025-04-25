; Function: FUN_18001a06c
; Address: 18001a06c
; Body: [[18001a06c, 18001a0d6]]

18001a06c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001a071  PUSH       RDI                ; 57
18001a072  SUB        RSP, 0x20          ; 48 83 EC 20
18001a076  MOV        RBX, RCX           ; 48 8B D9
18001a079  MOV        EDX, 0x1           ; BA 01 00 00 00
18001a07e  ADD        dword ptr [0x18003edb0], EDX ; 01 15 2C 4D 02 00
18001a084  MOV        EDI, 0x1000        ; BF 00 10 00 00
18001a089  MOV        ECX, EDI           ; 8B CF
18001a08b  CALL       0x180015b9c        ; E8 0C BB FF FF
18001a090  XOR        ECX, ECX           ; 33 C9
18001a092  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
18001a096  CALL       0x180015c14        ; E8 79 BB FF FF
18001a09b  CMP        qword ptr [RBX + 0x8], 0x0 ; 48 83 7B 08 00
18001a0a0  JZ         0x18001a0ad        ; 74 0B
18001a0a2  OR.LOCK    dword ptr [RBX + 0x14], 0x40 ; F0 83 4B 14 40
18001a0a7  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18001a0ab  JMP        0x18001a0c2        ; EB 15
18001a0ad  OR.LOCK    dword ptr [RBX + 0x14], 0x400 ; F0 81 4B 14 00 04 00 00
18001a0b5  LEA        RAX, [RBX + 0x1c]  ; 48 8D 43 1C
18001a0b9  MOV        EDI, 0x2           ; BF 02 00 00 00
18001a0be  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
18001a0c2  MOV        dword ptr [RBX + 0x20], EDI ; 89 7B 20
18001a0c5  AND        dword ptr [RBX + 0x10], 0x0 ; 83 63 10 00
18001a0c9  MOV        qword ptr [RBX], RAX ; 48 89 03
18001a0cc  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001a0d1  ADD        RSP, 0x20          ; 48 83 C4 20
18001a0d5  POP        RDI                ; 5F
18001a0d6  RET                           ; C3
