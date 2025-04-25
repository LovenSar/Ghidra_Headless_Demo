; Function: FUN_18001cf90
; Address: 18001cf90
; Body: [[18001cf90, 18001d112]]

18001cf90  PUSH       RBP                ; 40 55
18001cf92  PUSH       R12                ; 41 54
18001cf94  PUSH       R13                ; 41 55
18001cf96  PUSH       R14                ; 41 56
18001cf98  PUSH       R15                ; 41 57
18001cf9a  SUB        RSP, 0x70          ; 48 83 EC 70
18001cf9e  LEA        RBP, [RSP + 0x40]  ; 48 8D 6C 24 40
18001cfa3  MOV        qword ptr [RBP + 0x60], RBX ; 48 89 5D 60
18001cfa7  MOV        qword ptr [RBP + 0x68], RSI ; 48 89 75 68
18001cfab  MOV        qword ptr [RBP + 0x70], RDI ; 48 89 7D 70
18001cfaf  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 1A 01 02 00
18001cfb6  XOR        RAX, RBP           ; 48 33 C5
18001cfb9  MOV        qword ptr [RBP + 0x20], RAX ; 48 89 45 20
18001cfbd  MOV        R15, RDX           ; 4C 8B FA
18001cfc0  MOV        R12, R9            ; 4D 8B E1
18001cfc3  MOV        RDX, RCX           ; 48 8B D1
18001cfc6  MOV        R14D, R8D          ; 45 8B F0
18001cfc9  LEA        RCX, [RBP]         ; 48 8D 4D 00
18001cfcd  CALL       0x18000ecc0        ; E8 EE 1C FF FF
18001cfd2  MOV        RAX, qword ptr [RBP + 0x8] ; 48 8B 45 08
18001cfd6  XOR        R9D, R9D           ; 45 33 C9
18001cfd9  XOR        R8D, R8D           ; 45 33 C0
18001cfdc  MOV        EDX, R14D          ; 41 8B D6
18001cfdf  MOV        RCX, R15           ; 49 8B CF
18001cfe2  MOV        R13D, dword ptr [RAX + 0xc] ; 44 8B 68 0C
18001cfe6  CALL       0x18001601c        ; E8 31 90 FF FF
18001cfeb  MOVSXD     RSI, EAX           ; 48 63 F0
18001cfee  TEST       EAX, EAX           ; 85 C0
18001cff0  JNZ        0x18001cff9        ; 75 07
18001cff2  XOR        ESI, ESI           ; 33 F6
18001cff4  JMP        0x18001d0da        ; E9 E1 00 00 00
18001cff9  MOV        RAX, RSI           ; 48 8B C6
18001cffc  ADD        RAX, RAX           ; 48 03 C0
18001cfff  LEA        RCX, [RAX + 0x10]  ; 48 8D 48 10
18001d003  CMP        RAX, RCX           ; 48 3B C1
18001d006  SBB        RDX, RDX           ; 48 1B D2
18001d009  AND        RDX, RCX           ; 48 23 D1
18001d00c  JZ         0x18001d0c0        ; 0F 84 AE 00 00 00
18001d012  CMP        RDX, 0x400         ; 48 81 FA 00 04 00 00
18001d019  JA         0x18001d04c        ; 77 31
18001d01b  LEA        RAX, [RDX + 0xf]   ; 48 8D 42 0F
18001d01f  CMP        RAX, RDX           ; 48 3B C2
18001d022  JA         0x18001d02e        ; 77 0A
18001d024  MOV        RAX, 0xffffffffffffff0 ; 48 B8 F0 FF FF FF FF FF FF 0F
18001d02e  AND        RAX, -0x10         ; 48 83 E0 F0
18001d032  CALL       0x180006680        ; E8 49 96 FE FF
18001d037  SUB        RSP, RAX           ; 48 2B E0
18001d03a  LEA        RBX, [RSP + 0x40]  ; 48 8D 5C 24 40
18001d03f  TEST       RBX, RBX           ; 48 85 DB
18001d042  JZ         0x18001d066        ; 74 22
18001d044  MOV        dword ptr [RBX], 0xcccc ; C7 03 CC CC 00 00
18001d04a  JMP        0x18001d062        ; EB 16
18001d04c  MOV        RCX, RDX           ; 48 8B CA
18001d04f  CALL       0x180016918        ; E8 C4 98 FF FF
18001d054  MOV        RBX, RAX           ; 48 8B D8
18001d057  TEST       RAX, RAX           ; 48 85 C0
18001d05a  JZ         0x18001d066        ; 74 0A
18001d05c  MOV        dword ptr [RAX], 0xdddd ; C7 00 DD DD 00 00
18001d062  ADD        RBX, 0x10          ; 48 83 C3 10
18001d066  MOV        RDI, RBX           ; 48 8B FB
18001d069  TEST       RBX, RBX           ; 48 85 DB
18001d06c  JZ         0x18001d0c2        ; 74 54
18001d06e  MOV        R9D, ESI           ; 44 8B CE
18001d071  MOV        R8, RBX            ; 4C 8B C3
18001d074  MOV        EDX, R14D          ; 41 8B D6
18001d077  MOV        RCX, R15           ; 49 8B CF
18001d07a  CALL       0x18001601c        ; E8 9D 8F FF FF
18001d07f  TEST       EAX, EAX           ; 85 C0
18001d081  JZ         0x18001d0c2        ; 74 3F
18001d083  MOV        R8D, dword ptr [RBP + 0x80] ; 44 8B 85 80 00 00 00
18001d08a  MOV        ECX, R13D          ; 41 8B CD
18001d08d  MOV        EAX, R8D           ; 41 8B C0
18001d090  NEG        EAX                ; F7 D8
18001d092  SBB        RDX, RDX           ; 48 1B D2
18001d095  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
18001d09b  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
18001d0a1  AND        RDX, R12           ; 49 23 D4
18001d0a4  MOV        dword ptr [RSP + 0x28], R8D ; 44 89 44 24 28
18001d0a9  OR         R9D, 0xffffffff    ; 41 83 C9 FF
18001d0ad  MOV        qword ptr [RSP + 0x20], RDX ; 48 89 54 24 20
18001d0b2  MOV        R8, RBX            ; 4C 8B C3
18001d0b5  XOR        EDX, EDX           ; 33 D2
18001d0b7  CALL       0x18001e7c4        ; E8 08 17 00 00
18001d0bc  MOV        ESI, EAX           ; 8B F0
18001d0be  JMP        0x18001d0c9        ; EB 09
18001d0c0  XOR        EDI, EDI           ; 33 FF
18001d0c2  XOR        ESI, ESI           ; 33 F6
18001d0c4  TEST       RDI, RDI           ; 48 85 FF
18001d0c7  JZ         0x18001d0da        ; 74 11
18001d0c9  LEA        RCX, [RDI + -0x10] ; 48 8D 4F F0
18001d0cd  CMP        dword ptr [RCX], 0xdddd ; 81 39 DD DD 00 00
18001d0d3  JNZ        0x18001d0da        ; 75 05
18001d0d5  CALL       0x180015c14        ; E8 3A 8B FF FF
18001d0da  CMP        byte ptr [RBP + 0x18], 0x0 ; 80 7D 18 00
18001d0de  JZ         0x18001d0eb        ; 74 0B
18001d0e0  MOV        RAX, qword ptr [RBP] ; 48 8B 45 00
18001d0e4  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001d0eb  MOV        EAX, ESI           ; 8B C6
18001d0ed  MOV        RCX, qword ptr [RBP + 0x20] ; 48 8B 4D 20
18001d0f1  XOR        RCX, RBP           ; 48 33 CD
18001d0f4  CALL       0x180005e00        ; E8 07 8D FE FF
18001d0f9  MOV        RBX, qword ptr [RBP + 0x60] ; 48 8B 5D 60
18001d0fd  MOV        RSI, qword ptr [RBP + 0x68] ; 48 8B 75 68
18001d101  MOV        RDI, qword ptr [RBP + 0x70] ; 48 8B 7D 70
18001d105  LEA        RSP, [RBP + 0x30]  ; 48 8D 65 30
18001d109  POP        R15                ; 41 5F
18001d10b  POP        R14                ; 41 5E
18001d10d  POP        R13                ; 41 5D
18001d10f  POP        R12                ; 41 5C
18001d111  POP        RBP                ; 5D
18001d112  RET                           ; C3
