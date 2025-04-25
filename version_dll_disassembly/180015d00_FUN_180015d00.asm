; Function: FUN_180015d00
; Address: 180015d00
; Body: [[180015d00, 180015ebe]]

180015d00  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180015d05  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180015d0a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180015d0f  PUSH       RDI                ; 57
180015d10  PUSH       R12                ; 41 54
180015d12  PUSH       R13                ; 41 55
180015d14  PUSH       R14                ; 41 56
180015d16  PUSH       R15                ; 41 57
180015d18  SUB        RSP, 0x20          ; 48 83 EC 20
180015d1c  MOV        R15D, ECX          ; 44 8B F9
180015d1f  LEA        R14, [0x180000000] ; 4C 8D 35 DA A2 FE FF
180015d26  MOV        R12, R9            ; 4D 8B E1
180015d29  MOV        RBP, R8            ; 49 8B E8
180015d2c  MOV        R13, RDX           ; 4C 8B EA
180015d2f  MOV        RCX, qword ptr [R14 + R15*0x8 + 0x3f220] ; 4B 8B 8C FE 20 F2 03 00
180015d37  MOV        R8, qword ptr [0x18003d0d0] ; 4C 8B 05 92 73 02 00
180015d3e  OR         RDI, -0x1          ; 48 83 CF FF
180015d42  MOV        EAX, R8D           ; 41 8B C0
180015d45  MOV        RDX, R8            ; 49 8B D0
180015d48  XOR        RDX, RCX           ; 48 33 D1
180015d4b  AND        EAX, 0x3f          ; 83 E0 3F
180015d4e  MOV        CL, AL             ; 8A C8
180015d50  ROR        RDX, CL            ; 48 D3 CA
180015d53  CMP        RDX, RDI           ; 48 3B D7
180015d56  JZ         0x180015e46        ; 0F 84 EA 00 00 00
180015d5c  TEST       RDX, RDX           ; 48 85 D2
180015d5f  JZ         0x180015d69        ; 74 08
180015d61  MOV        RAX, RDX           ; 48 8B C2
180015d64  JMP        0x180015e48        ; E9 DF 00 00 00
180015d69  CMP        RBP, R12           ; 49 3B EC
180015d6c  JZ         0x180015e2b        ; 0F 84 B9 00 00 00
180015d72  MOV        ESI, dword ptr [RBP] ; 8B 75 00
180015d75  MOV        RBX, qword ptr [R14 + RSI*0x8 + 0x3f180] ; 49 8B 9C F6 80 F1 03 00
180015d7d  TEST       RBX, RBX           ; 48 85 DB
180015d80  JZ         0x180015d90        ; 74 0E
180015d82  CMP        RBX, RDI           ; 48 3B DF
180015d85  JNZ        0x180015e85        ; 0F 85 FA 00 00 00
180015d8b  JMP        0x180015e17        ; E9 87 00 00 00
180015d90  MOV        R14, qword ptr [R14 + RSI*0x8 + 0x2fa50] ; 4D 8B B4 F6 50 FA 02 00
180015d98  XOR        EDX, EDX           ; 33 D2
180015d9a  MOV        RCX, R14           ; 49 8B CE
180015d9d  MOV        R8D, 0x800         ; 41 B8 00 08 00 00
180015da3  CALL       qword ptr [0x18002a158] ; FF 15 AF 43 01 00
180015da9  MOV        RBX, RAX           ; 48 8B D8
180015dac  TEST       RAX, RAX           ; 48 85 C0
180015daf  JNZ        0x180015e65        ; 0F 85 B0 00 00 00
180015db5  CALL       qword ptr [0x18002a110] ; FF 15 55 43 01 00
180015dbb  CMP        EAX, 0x57          ; 83 F8 57
180015dbe  JNZ        0x180015e05        ; 75 45
180015dc0  LEA        EBX, [RAX + -0x50] ; 8D 58 B0
180015dc3  MOV        RCX, R14           ; 49 8B CE
180015dc6  MOV        R8D, EBX           ; 44 8B C3
180015dc9  LEA        RDX, [0x18002c600] ; 48 8D 15 30 68 01 00
180015dd0  CALL       0x180015b70        ; E8 9B FD FF FF
180015dd5  TEST       EAX, EAX           ; 85 C0
180015dd7  JZ         0x180015e05        ; 74 2C
180015dd9  MOV        R8D, EBX           ; 44 8B C3
180015ddc  LEA        RDX, [0x18002ff48] ; 48 8D 15 65 A1 01 00
180015de3  MOV        RCX, R14           ; 49 8B CE
180015de6  CALL       0x180015b70        ; E8 85 FD FF FF
180015deb  TEST       EAX, EAX           ; 85 C0
180015ded  JZ         0x180015e05        ; 74 16
180015def  XOR        R8D, R8D           ; 45 33 C0
180015df2  XOR        EDX, EDX           ; 33 D2
180015df4  MOV        RCX, R14           ; 49 8B CE
180015df7  CALL       qword ptr [0x18002a158] ; FF 15 5B 43 01 00
180015dfd  MOV        RBX, RAX           ; 48 8B D8
180015e00  TEST       RAX, RAX           ; 48 85 C0
180015e03  JNZ        0x180015e65        ; 75 60
180015e05  MOV        RAX, RDI           ; 48 8B C7
180015e08  LEA        R14, [0x180000000] ; 4C 8D 35 F1 A1 FE FF
180015e0f  XCHG       qword ptr [R14 + RSI*0x8 + 0x3f180], RAX ; 49 87 84 F6 80 F1 03 00
180015e17  ADD        RBP, 0x4           ; 48 83 C5 04
180015e1b  CMP        RBP, R12           ; 49 3B EC
180015e1e  JNZ        0x180015d72        ; 0F 85 4E FF FF FF
180015e24  MOV        R8, qword ptr [0x18003d0d0] ; 4C 8B 05 A5 72 02 00
180015e2b  MOV        EAX, R8D           ; 41 8B C0
180015e2e  MOV        ECX, 0x40          ; B9 40 00 00 00
180015e33  AND        EAX, 0x3f          ; 83 E0 3F
180015e36  SUB        ECX, EAX           ; 2B C8
180015e38  ROR        RDI, CL            ; 48 D3 CF
180015e3b  XOR        RDI, R8            ; 49 33 F8
180015e3e  XCHG       qword ptr [R14 + R15*0x8 + 0x3f220], RDI ; 4B 87 BC FE 20 F2 03 00
180015e46  XOR        EAX, EAX           ; 33 C0
180015e48  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180015e4d  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
180015e52  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
180015e57  ADD        RSP, 0x20          ; 48 83 C4 20
180015e5b  POP        R15                ; 41 5F
180015e5d  POP        R14                ; 41 5E
180015e5f  POP        R13                ; 41 5D
180015e61  POP        R12                ; 41 5C
180015e63  POP        RDI                ; 5F
180015e64  RET                           ; C3
180015e65  MOV        RAX, RBX           ; 48 8B C3
180015e68  LEA        R14, [0x180000000] ; 4C 8D 35 91 A1 FE FF
180015e6f  XCHG       qword ptr [R14 + RSI*0x8 + 0x3f180], RAX ; 49 87 84 F6 80 F1 03 00
180015e77  TEST       RAX, RAX           ; 48 85 C0
180015e7a  JZ         0x180015e85        ; 74 09
180015e7c  MOV        RCX, RBX           ; 48 8B CB
180015e7f  CALL       qword ptr [0x18002a148] ; FF 15 C3 42 01 00
180015e85  MOV        RDX, R13           ; 49 8B D5
180015e88  MOV        RCX, RBX           ; 48 8B CB
180015e8b  CALL       qword ptr [0x18002a150] ; FF 15 BF 42 01 00
180015e91  TEST       RAX, RAX           ; 48 85 C0
180015e94  JZ         0x180015e24        ; 74 8E
180015e96  MOV        R8, qword ptr [0x18003d0d0] ; 4C 8B 05 33 72 02 00
180015e9d  MOV        EDX, 0x40          ; BA 40 00 00 00
180015ea2  MOV        ECX, R8D           ; 41 8B C8
180015ea5  AND        ECX, 0x3f          ; 83 E1 3F
180015ea8  SUB        EDX, ECX           ; 2B D1
180015eaa  MOV        CL, DL             ; 8A CA
180015eac  MOV        RDX, RAX           ; 48 8B D0
180015eaf  ROR        RDX, CL            ; 48 D3 CA
180015eb2  XOR        RDX, R8            ; 49 33 D0
180015eb5  XCHG       qword ptr [R14 + R15*0x8 + 0x3f220], RDX ; 4B 87 94 FE 20 F2 03 00
180015ebd  JMP        0x180015e48        ; EB 89
