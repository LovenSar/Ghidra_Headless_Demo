; Function: FUN_18000bd78
; Address: 18000bd78
; Body: [[18000bd78, 18000bec5]]

18000bd78  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000bd7d  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000bd82  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000bd87  PUSH       RDI                ; 57
18000bd88  PUSH       R12                ; 41 54
18000bd8a  PUSH       R13                ; 41 55
18000bd8c  PUSH       R14                ; 41 56
18000bd8e  PUSH       R15                ; 41 57
18000bd90  SUB        RSP, 0x20          ; 48 83 EC 20
18000bd94  MOV        EDI, ECX           ; 8B F9
18000bd96  LEA        R15, [0x180000000] ; 4C 8D 3D 63 42 FF FF
18000bd9d  OR         R14, -0x1          ; 49 83 CE FF
18000bda1  MOV        R12, R9            ; 4D 8B E1
18000bda4  MOV        RBP, R8            ; 49 8B E8
18000bda7  MOV        R13, RDX           ; 4C 8B EA
18000bdaa  MOV        RAX, qword ptr [R15 + RDI*0x8 + 0x3ed78] ; 49 8B 84 FF 78 ED 03 00
18000bdb2  NOP                           ; 90
18000bdb3  CMP        RAX, R14           ; 49 3B C6
18000bdb6  JZ         0x18000bea7        ; 0F 84 EB 00 00 00
18000bdbc  TEST       RAX, RAX           ; 48 85 C0
18000bdbf  JNZ        0x18000bea9        ; 0F 85 E4 00 00 00
18000bdc5  CMP        R8, R9             ; 4D 3B C1
18000bdc8  JZ         0x18000be9f        ; 0F 84 D1 00 00 00
18000bdce  MOV        ESI, dword ptr [RBP] ; 8B 75 00
18000bdd1  MOV        RBX, qword ptr [R15 + RSI*0x8 + 0x3ed60] ; 49 8B 9C F7 60 ED 03 00
18000bdd9  NOP                           ; 90
18000bdda  TEST       RBX, RBX           ; 48 85 DB
18000bddd  JZ         0x18000bdea        ; 74 0B
18000bddf  CMP        RBX, R14           ; 49 3B DE
18000bde2  JNZ        0x18000be81        ; 0F 85 99 00 00 00
18000bde8  JMP        0x18000be55        ; EB 6B
18000bdea  MOV        R15, qword ptr [R15 + RSI*0x8 + 0x2c550] ; 4D 8B BC F7 50 C5 02 00
18000bdf2  XOR        EDX, EDX           ; 33 D2
18000bdf4  MOV        RCX, R15           ; 49 8B CF
18000bdf7  MOV        R8D, 0x800         ; 41 B8 00 08 00 00
18000bdfd  CALL       qword ptr [0x18002a158] ; FF 15 55 E3 01 00
18000be03  MOV        RBX, RAX           ; 48 8B D8
18000be06  TEST       RAX, RAX           ; 48 85 C0
18000be09  JNZ        0x18000be61        ; 75 56
18000be0b  CALL       qword ptr [0x18002a110] ; FF 15 FF E2 01 00
18000be11  CMP        EAX, 0x57          ; 83 F8 57
18000be14  JNZ        0x18000be43        ; 75 2D
18000be16  LEA        R8D, [RBX + 0x7]   ; 44 8D 43 07
18000be1a  MOV        RCX, R15           ; 49 8B CF
18000be1d  LEA        RDX, [0x18002c600] ; 48 8D 15 DC 07 02 00
18000be24  CALL       0x180015b70        ; E8 47 9D 00 00
18000be29  TEST       EAX, EAX           ; 85 C0
18000be2b  JZ         0x18000be43        ; 74 16
18000be2d  XOR        R8D, R8D           ; 45 33 C0
18000be30  XOR        EDX, EDX           ; 33 D2
18000be32  MOV        RCX, R15           ; 49 8B CF
18000be35  CALL       qword ptr [0x18002a158] ; FF 15 1D E3 01 00
18000be3b  MOV        RBX, RAX           ; 48 8B D8
18000be3e  TEST       RAX, RAX           ; 48 85 C0
18000be41  JNZ        0x18000be61        ; 75 1E
18000be43  MOV        RAX, R14           ; 49 8B C6
18000be46  LEA        R15, [0x180000000] ; 4C 8D 3D B3 41 FF FF
18000be4d  XCHG       qword ptr [R15 + RSI*0x8 + 0x3ed60], RAX ; 49 87 84 F7 60 ED 03 00
18000be55  ADD        RBP, 0x4           ; 48 83 C5 04
18000be59  CMP        RBP, R12           ; 49 3B EC
18000be5c  JMP        0x18000bdc8        ; E9 67 FF FF FF
18000be61  MOV        RAX, RBX           ; 48 8B C3
18000be64  LEA        R15, [0x180000000] ; 4C 8D 3D 95 41 FF FF
18000be6b  XCHG       qword ptr [R15 + RSI*0x8 + 0x3ed60], RAX ; 49 87 84 F7 60 ED 03 00
18000be73  TEST       RAX, RAX           ; 48 85 C0
18000be76  JZ         0x18000be81        ; 74 09
18000be78  MOV        RCX, RBX           ; 48 8B CB
18000be7b  CALL       qword ptr [0x18002a148] ; FF 15 C7 E2 01 00
18000be81  MOV        RDX, R13           ; 49 8B D5
18000be84  MOV        RCX, RBX           ; 48 8B CB
18000be87  CALL       qword ptr [0x18002a150] ; FF 15 C3 E2 01 00
18000be8d  TEST       RAX, RAX           ; 48 85 C0
18000be90  JZ         0x18000be9f        ; 74 0D
18000be92  MOV        RCX, RAX           ; 48 8B C8
18000be95  XCHG       qword ptr [R15 + RDI*0x8 + 0x3ed78], RCX ; 49 87 8C FF 78 ED 03 00
18000be9d  JMP        0x18000bea9        ; EB 0A
18000be9f  XCHG       qword ptr [R15 + RDI*0x8 + 0x3ed78], R14 ; 4D 87 B4 FF 78 ED 03 00
18000bea7  XOR        EAX, EAX           ; 33 C0
18000bea9  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18000beae  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
18000beb3  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
18000beb8  ADD        RSP, 0x20          ; 48 83 C4 20
18000bebc  POP        R15                ; 41 5F
18000bebe  POP        R14                ; 41 5E
18000bec0  POP        R13                ; 41 5D
18000bec2  POP        R12                ; 41 5C
18000bec4  POP        RDI                ; 5F
18000bec5  RET                           ; C3
