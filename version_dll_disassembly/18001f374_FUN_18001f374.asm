; Function: FUN_18001f374
; Address: 18001f374
; Body: [[18001f374, 18001f494]]

18001f374  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18001f379  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
18001f37e  PUSH       RBP                ; 55
18001f37f  LEA        RBP, [RSP + -0x1a0] ; 48 8D AC 24 60 FE FF FF
18001f387  SUB        RSP, 0x2a0         ; 48 81 EC A0 02 00 00
18001f38e  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 3B DD 01 00
18001f395  XOR        RAX, RSP           ; 48 33 C4
18001f398  MOV        qword ptr [RBP + 0x190], RAX ; 48 89 85 90 01 00 00
18001f39f  MOV        EDI, R8D           ; 41 8B F8
18001f3a2  MOV        RBX, RDX           ; 48 8B DA
18001f3a5  MOV        R8D, 0x105         ; 41 B8 05 01 00 00
18001f3ab  LEA        RDX, [RBP + -0x80] ; 48 8D 55 80
18001f3af  CALL       qword ptr [0x18002a170] ; FF 15 BB AD 00 00
18001f3b5  TEST       EAX, EAX           ; 85 C0
18001f3b7  JNZ        0x18001f3cd        ; 75 14
18001f3b9  CALL       qword ptr [0x18002a110] ; FF 15 51 AD 00 00
18001f3bf  MOV        ECX, EAX           ; 8B C8
18001f3c1  CALL       0x180010f98        ; E8 D2 1B FF FF
18001f3c6  XOR        EAX, EAX           ; 33 C0
18001f3c8  JMP        0x18001f471        ; E9 A4 00 00 00
18001f3cd  AND        qword ptr [RSP + 0x68], 0x0 ; 48 83 64 24 68 00
18001f3d3  LEA        RCX, [RSP + 0x28]  ; 48 8D 4C 24 28
18001f3d8  MOV        RAX, RDI           ; 48 8B C7
18001f3db  MOV        qword ptr [RSP + 0x48], RBX ; 48 89 5C 24 48
18001f3e0  XOR        EDX, EDX           ; 33 D2
18001f3e2  MOV        qword ptr [RSP + 0x50], RAX ; 48 89 44 24 50
18001f3e7  MOV        qword ptr [RSP + 0x60], RAX ; 48 89 44 24 60
18001f3ec  MOV        qword ptr [RSP + 0x58], RBX ; 48 89 5C 24 58
18001f3f1  MOV        byte ptr [RSP + 0x70], 0x0 ; C6 44 24 70 00
18001f3f6  CALL       0x18000ecc0        ; E8 C5 F8 FE FF
18001f3fb  MOV        RAX, qword ptr [RSP + 0x30] ; 48 8B 44 24 30
18001f400  MOV        R9D, 0xfde9        ; 41 B9 E9 FD 00 00
18001f406  CMP        dword ptr [RAX + 0xc], R9D ; 44 39 48 0C
18001f40a  JNZ        0x18001f421        ; 75 15
18001f40c  CMP        byte ptr [RSP + 0x40], 0x0 ; 80 7C 24 40 00
18001f411  JZ         0x18001f45a        ; 74 47
18001f413  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
18001f418  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001f41f  JMP        0x18001f45a        ; EB 39
18001f421  CALL       0x180015f18        ; E8 F2 6A FF FF
18001f426  TEST       EAX, EAX           ; 85 C0
18001f428  JNZ        0x18001f444        ; 75 1A
18001f42a  CMP        byte ptr [RSP + 0x40], AL ; 38 44 24 40
18001f42e  JZ         0x18001f43c        ; 74 0C
18001f430  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
18001f435  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001f43c  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
18001f442  JMP        0x18001f45a        ; EB 16
18001f444  CMP        byte ptr [RSP + 0x40], 0x0 ; 80 7C 24 40 00
18001f449  JZ         0x18001f457        ; 74 0C
18001f44b  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
18001f450  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001f457  XOR        R9D, R9D           ; 45 33 C9
18001f45a  LEA        R8, [RSP + 0x20]   ; 4C 8D 44 24 20
18001f45f  LEA        RDX, [RSP + 0x48]  ; 48 8D 54 24 48
18001f464  LEA        RCX, [RBP + -0x80] ; 48 8D 4D 80
18001f468  CALL       0x180013cc4        ; E8 57 48 FF FF
18001f46d  MOV        EAX, dword ptr [RSP + 0x68] ; 8B 44 24 68
18001f471  MOV        RCX, qword ptr [RBP + 0x190] ; 48 8B 8D 90 01 00 00
18001f478  XOR        RCX, RSP           ; 48 33 CC
18001f47b  CALL       0x180005e00        ; E8 80 69 FE FF
18001f480  LEA        R11, [RSP + 0x2a0] ; 4C 8D 9C 24 A0 02 00 00
18001f488  MOV        RBX, qword ptr [R11 + 0x18] ; 49 8B 5B 18
18001f48c  MOV        RDI, qword ptr [R11 + 0x20] ; 49 8B 7B 20
18001f490  MOV        RSP, R11           ; 49 8B E3
18001f493  POP        RBP                ; 5D
18001f494  RET                           ; C3
