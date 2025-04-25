; Function: __acrt_GetLocaleInfoA
; Address: 18001d114
; Body: [[18001d114, 18001d2da]]

18001d114  PUSH       RBX                ; 40 53
18001d116  PUSH       RBP                ; 55
18001d117  PUSH       RSI                ; 56
18001d118  PUSH       RDI                ; 57
18001d119  PUSH       R12                ; 41 54
18001d11b  PUSH       R14                ; 41 56
18001d11d  PUSH       R15                ; 41 57
18001d11f  SUB        RSP, 0xd0          ; 48 81 EC D0 00 00 00
18001d126  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 A3 FF 01 00
18001d12d  XOR        RAX, RSP           ; 48 33 C4
18001d130  MOV        qword ptr [RSP + 0xc0], RAX ; 48 89 84 24 C0 00 00 00
18001d138  MOV        RSI, qword ptr [RSP + 0x130] ; 48 8B B4 24 30 01 00 00
18001d140  XOR        EDI, EDI           ; 33 FF
18001d142  MOV        EBP, R9D           ; 41 8B E9
18001d145  MOV        R14, R8            ; 4D 8B F0
18001d148  MOV        R12, RCX           ; 4C 8B E1
18001d14b  MOV        qword ptr [RSI], RDI ; 48 89 3E
18001d14e  CMP        EDX, 0x1           ; 83 FA 01
18001d151  JNZ        0x18001d231        ; 0F 85 DA 00 00 00
18001d157  LEA        R9, [RSP + 0x40]   ; 4C 8D 4C 24 40
18001d15c  MOV        dword ptr [RSP + 0x20], 0x80 ; C7 44 24 20 80 00 00 00
18001d164  MOV        R8D, EBP           ; 44 8B C5
18001d167  MOV        RDX, R14           ; 49 8B D6
18001d16a  CALL       0x18001cf90        ; E8 21 FE FF FF
18001d16f  MOVSXD     RBX, EAX           ; 48 63 D8
18001d172  TEST       EAX, EAX           ; 85 C0
18001d174  JZ         0x18001d1b9        ; 74 43
18001d176  LEA        EDX, [RDI + 0x1]   ; 8D 57 01
18001d179  MOV        RCX, RBX           ; 48 8B CB
18001d17c  CALL       0x180015b9c        ; E8 1B 8A FF FF
18001d181  XOR        ECX, ECX           ; 33 C9
18001d183  MOV        qword ptr [RSI], RAX ; 48 89 06
18001d186  CALL       0x180015c14        ; E8 89 8A FF FF
18001d18b  CMP        qword ptr [RSI], RDI ; 48 39 3E
18001d18e  JZ         0x18001d2a2        ; 0F 84 0E 01 00 00
18001d194  MOV        RCX, qword ptr [RSI] ; 48 8B 0E
18001d197  LEA        EAX, [RBX + -0x1]  ; 8D 43 FF
18001d19a  MOVSXD     R9, EAX            ; 4C 63 C8
18001d19d  LEA        R8, [RSP + 0x40]   ; 4C 8D 44 24 40
18001d1a2  MOV        RDX, RBX           ; 48 8B D3
18001d1a5  CALL       0x180024c98        ; E8 EE 7A 00 00
18001d1aa  TEST       EAX, EAX           ; 85 C0
18001d1ac  JNZ        0x18001d2c7        ; 0F 85 15 01 00 00
18001d1b2  XOR        EAX, EAX           ; 33 C0
18001d1b4  JMP        0x18001d2a5        ; E9 EC 00 00 00
18001d1b9  CALL       qword ptr [0x18002a110] ; FF 15 51 CF 00 00
18001d1bf  CMP        EAX, 0x7a          ; 83 F8 7A
18001d1c2  JNZ        0x18001d2a2        ; 0F 85 DA 00 00 00
18001d1c8  XOR        R9D, R9D           ; 45 33 C9
18001d1cb  MOV        dword ptr [RSP + 0x20], EDI ; 89 7C 24 20
18001d1cf  MOV        R8D, EBP           ; 44 8B C5
18001d1d2  MOV        RDX, R14           ; 49 8B D6
18001d1d5  MOV        RCX, R12           ; 49 8B CC
18001d1d8  CALL       0x18001cf90        ; E8 B3 FD FF FF
18001d1dd  MOVSXD     R15, EAX           ; 4C 63 F8
18001d1e0  TEST       EAX, EAX           ; 85 C0
18001d1e2  JZ         0x18001d2a2        ; 0F 84 BA 00 00 00
18001d1e8  MOV        RCX, R15           ; 49 8B CF
18001d1eb  MOV        EDX, 0x1           ; BA 01 00 00 00
18001d1f0  CALL       0x180015b9c        ; E8 A7 89 FF FF
18001d1f5  MOV        RBX, RAX           ; 48 8B D8
18001d1f8  TEST       RAX, RAX           ; 48 85 C0
18001d1fb  JZ         0x18001d222        ; 74 25
18001d1fd  MOV        R9, RAX            ; 4C 8B C8
18001d200  MOV        dword ptr [RSP + 0x20], R15D ; 44 89 7C 24 20
18001d205  MOV        R8D, EBP           ; 44 8B C5
18001d208  MOV        RDX, R14           ; 49 8B D6
18001d20b  MOV        RCX, R12           ; 49 8B CC
18001d20e  CALL       0x18001cf90        ; E8 7D FD FF FF
18001d213  TEST       EAX, EAX           ; 85 C0
18001d215  JZ         0x18001d222        ; 74 0B
18001d217  MOV        RAX, RBX           ; 48 8B C3
18001d21a  MOV        RBX, RDI           ; 48 8B DF
18001d21d  MOV        qword ptr [RSI], RAX ; 48 89 06
18001d220  JMP        0x18001d225        ; EB 03
18001d222  OR         EDI, 0xffffffff    ; 83 CF FF
18001d225  MOV        RCX, RBX           ; 48 8B CB
18001d228  CALL       0x180015c14        ; E8 E7 89 FF FF
18001d22d  MOV        EAX, EDI           ; 8B C7
18001d22f  JMP        0x18001d2a5        ; EB 74
18001d231  MOV        EBX, 0x2           ; BB 02 00 00 00
18001d236  CMP        EDX, EBX           ; 3B D3
18001d238  JNZ        0x18001d275        ; 75 3B
18001d23a  XOR        R9D, R9D           ; 45 33 C9
18001d23d  XOR        R8D, R8D           ; 45 33 C0
18001d240  MOV        EDX, EBP           ; 8B D5
18001d242  MOV        RCX, R14           ; 49 8B CE
18001d245  CALL       0x18001601c        ; E8 D2 8D FF FF
18001d24a  MOVSXD     R15, EAX           ; 4C 63 F8
18001d24d  TEST       EAX, EAX           ; 85 C0
18001d24f  JZ         0x18001d2a2        ; 74 51
18001d251  MOV        RCX, R15           ; 49 8B CF
18001d254  MOV        EDX, EBX           ; 8B D3
18001d256  CALL       0x180015b9c        ; E8 41 89 FF FF
18001d25b  MOV        RBX, RAX           ; 48 8B D8
18001d25e  TEST       RAX, RAX           ; 48 85 C0
18001d261  JZ         0x18001d222        ; 74 BF
18001d263  MOV        R9D, R15D          ; 45 8B CF
18001d266  MOV        R8, RAX            ; 4C 8B C0
18001d269  MOV        EDX, EBP           ; 8B D5
18001d26b  MOV        RCX, R14           ; 49 8B CE
18001d26e  CALL       0x18001601c        ; E8 A9 8D FF FF
18001d273  JMP        0x18001d213        ; EB 9E
18001d275  TEST       EDX, EDX           ; 85 D2
18001d277  JNZ        0x18001d2a2        ; 75 29
18001d279  BTS        EBP, 0x1d          ; 0F BA ED 1D
18001d27d  MOV        dword ptr [RSP + 0x30], EDI ; 89 7C 24 30
18001d281  MOV        EDX, EBP           ; 8B D5
18001d283  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
18001d288  MOV        R9D, EBX           ; 44 8B CB
18001d28b  MOV        RCX, R14           ; 49 8B CE
18001d28e  CALL       0x18001601c        ; E8 89 8D FF FF
18001d293  TEST       EAX, EAX           ; 85 C0
18001d295  JZ         0x18001d2a2        ; 74 0B
18001d297  MOV        AL, byte ptr [RSP + 0x30] ; 8A 44 24 30
18001d29b  MOV        byte ptr [RSI], AL ; 88 06
18001d29d  JMP        0x18001d1b2        ; E9 10 FF FF FF
18001d2a2  OR         EAX, 0xffffffff    ; 83 C8 FF
18001d2a5  MOV        RCX, qword ptr [RSP + 0xc0] ; 48 8B 8C 24 C0 00 00 00
18001d2ad  XOR        RCX, RSP           ; 48 33 CC
18001d2b0  CALL       0x180005e00        ; E8 4B 8B FE FF
18001d2b5  ADD        RSP, 0xd0          ; 48 81 C4 D0 00 00 00
18001d2bc  POP        R15                ; 41 5F
18001d2be  POP        R14                ; 41 5E
18001d2c0  POP        R12                ; 41 5C
18001d2c2  POP        RDI                ; 5F
18001d2c3  POP        RSI                ; 5E
18001d2c4  POP        RBP                ; 5D
18001d2c5  POP        RBX                ; 5B
18001d2c6  RET                           ; C3
18001d2c7  XOR        R9D, R9D           ; 45 33 C9
18001d2ca  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18001d2cf  XOR        R8D, R8D           ; 45 33 C0
18001d2d2  XOR        EDX, EDX           ; 33 D2
18001d2d4  XOR        ECX, ECX           ; 33 C9
18001d2d6  CALL       0x18000e7a0        ; E8 C5 14 FF FF
