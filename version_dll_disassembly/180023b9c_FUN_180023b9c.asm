; Function: FUN_180023b9c
; Address: 180023b9c
; Body: [[180023b9c, 180023c84]]

180023b9c  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180023ba1  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180023ba6  PUSH       RDI                ; 57
180023ba7  SUB        RSP, 0x130         ; 48 81 EC 30 01 00 00
180023bae  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 1B 95 01 00
180023bb5  XOR        RAX, RSP           ; 48 33 C4
180023bb8  MOV        qword ptr [RSP + 0x120], RAX ; 48 89 84 24 20 01 00 00
180023bc0  MOV        RDI, RCX           ; 48 8B F9
180023bc3  CALL       0x1800180d8        ; E8 10 45 FF FF
180023bc8  MOV        R9D, 0x78          ; 41 B9 78 00 00 00
180023bce  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
180023bd3  LEA        RBX, [RAX + 0x98]  ; 48 8D 98 98 00 00 00
180023bda  MOV        ECX, dword ptr [RBX + 0x18] ; 8B 4B 18
180023bdd  NEG        ECX                ; F7 D9
180023bdf  MOV        RCX, RDI           ; 48 8B CF
180023be2  SBB        EDX, EDX           ; 1B D2
180023be4  AND        EDX, 0xfffff002    ; 81 E2 02 F0 FF FF
180023bea  ADD        EDX, 0x1001        ; 81 C2 01 10 00 00
180023bf0  CALL       0x18001601c        ; E8 27 24 FF FF
180023bf5  XOR        ESI, ESI           ; 33 F6
180023bf7  TEST       EAX, EAX           ; 85 C0
180023bf9  JNZ        0x180023c03        ; 75 08
180023bfb  MOV        dword ptr [RBX + 0x10], ESI ; 89 73 10
180023bfe  LEA        EAX, [RSI + 0x1]   ; 8D 46 01
180023c01  JMP        0x180023c4c        ; EB 49
180023c03  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180023c06  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
180023c0b  CALL       0x18001e8b4        ; E8 A4 AC FF FF
180023c10  TEST       EAX, EAX           ; 85 C0
180023c12  JNZ        0x180023c41        ; 75 2D
180023c14  OR         R9, -0x1           ; 49 83 C9 FF
180023c18  INC        R9                 ; 49 FF C1
180023c1b  CMP        word ptr [RDI + R9*0x2], SI ; 66 42 39 34 4F
180023c20  JNZ        0x180023c18        ; 75 F6
180023c22  INC        R9                 ; 49 FF C1
180023c25  LEA        RCX, [RBX + 0x258] ; 48 8D 8B 58 02 00 00
180023c2c  MOV        R8, RDI            ; 4C 8B C7
180023c2f  MOV        EDX, 0x55          ; BA 55 00 00 00
180023c34  CALL       0x180023530        ; E8 F7 F8 FF FF
180023c39  TEST       EAX, EAX           ; 85 C0
180023c3b  JNZ        0x180023c71        ; 75 34
180023c3d  OR         dword ptr [RBX + 0x10], 0x4 ; 83 4B 10 04
180023c41  MOV        EAX, dword ptr [RBX + 0x10] ; 8B 43 10
180023c44  SHR        EAX, 0x2           ; C1 E8 02
180023c47  NOT        EAX                ; F7 D0
180023c49  AND        EAX, 0x1           ; 83 E0 01
180023c4c  MOV        RCX, qword ptr [RSP + 0x120] ; 48 8B 8C 24 20 01 00 00
180023c54  XOR        RCX, RSP           ; 48 33 CC
180023c57  CALL       0x180005e00        ; E8 A4 21 FE FF
180023c5c  LEA        R11, [RSP + 0x130] ; 4C 8D 9C 24 30 01 00 00
180023c64  MOV        RBX, qword ptr [R11 + 0x18] ; 49 8B 5B 18
180023c68  MOV        RSI, qword ptr [R11 + 0x20] ; 49 8B 73 20
180023c6c  MOV        RSP, R11           ; 49 8B E3
180023c6f  POP        RDI                ; 5F
180023c70  RET                           ; C3
180023c71  XOR        R9D, R9D           ; 45 33 C9
180023c74  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
180023c79  XOR        R8D, R8D           ; 45 33 C0
180023c7c  XOR        EDX, EDX           ; 33 D2
180023c7e  XOR        ECX, ECX           ; 33 C9
180023c80  CALL       0x18000e7a0        ; E8 1B AB FE FF
