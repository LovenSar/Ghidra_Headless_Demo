; Function: FUN_180014cdc
; Address: 180014cdc
; Body: [[180014cdc, 180014e8b]]

180014cdc  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180014ce1  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
180014ce6  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
180014ceb  PUSH       RDI                ; 57
180014cec  PUSH       R14                ; 41 56
180014cee  PUSH       R15                ; 41 57
180014cf0  SUB        RSP, 0x20          ; 48 83 EC 20
180014cf4  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180014cf7  XOR        EBP, EBP           ; 33 ED
180014cf9  MOV        R15, RCX           ; 4C 8B F9
180014cfc  MOV        RBX, qword ptr [RAX] ; 48 8B 18
180014cff  TEST       RBX, RBX           ; 48 85 DB
180014d02  JZ         0x180014e70        ; 0F 84 68 01 00 00
180014d08  MOV        R10, qword ptr [0x18003d0d0] ; 4C 8B 15 C1 83 02 00
180014d0f  MOV        RSI, qword ptr [RBX] ; 48 8B 33
180014d12  MOV        ECX, R10D          ; 41 8B CA
180014d15  MOV        R9, qword ptr [RBX + 0x8] ; 4C 8B 4B 08
180014d19  AND        ECX, 0x3f          ; 83 E1 3F
180014d1c  MOV        RBX, qword ptr [RBX + 0x10] ; 48 8B 5B 10
180014d20  XOR        RSI, R10           ; 49 33 F2
180014d23  XOR        R9, R10            ; 4D 33 CA
180014d26  ROR        RSI, CL            ; 48 D3 CE
180014d29  XOR        RBX, R10           ; 49 33 DA
180014d2c  ROR        R9, CL             ; 49 D3 C9
180014d2f  ROR        RBX, CL            ; 48 D3 CB
180014d32  CMP        R9, RBX            ; 4C 3B CB
180014d35  JNZ        0x180014de2        ; 0F 85 A7 00 00 00
180014d3b  SUB        RBX, RSI           ; 48 2B DE
180014d3e  MOV        EAX, 0x200         ; B8 00 02 00 00
180014d43  SAR        RBX, 0x3           ; 48 C1 FB 03
180014d47  CMP        RBX, RAX           ; 48 3B D8
180014d4a  MOV        RDI, RBX           ; 48 8B FB
180014d4d  CMOVA      RDI, RAX           ; 48 0F 47 F8
180014d51  LEA        EAX, [RBP + 0x20]  ; 8D 45 20
180014d54  ADD        RDI, RBX           ; 48 03 FB
180014d57  CMOVZ      RDI, RAX           ; 48 0F 44 F8
180014d5b  CMP        RDI, RBX           ; 48 3B FB
180014d5e  JC         0x180014d7e        ; 72 1E
180014d60  LEA        R8D, [RBP + 0x8]   ; 44 8D 45 08
180014d64  MOV        RDX, RDI           ; 48 8B D7
180014d67  MOV        RCX, RSI           ; 48 8B CE
180014d6a  CALL       0x18002018c        ; E8 1D B4 00 00
180014d6f  XOR        ECX, ECX           ; 33 C9
180014d71  MOV        R14, RAX           ; 4C 8B F0
180014d74  CALL       0x180015c14        ; E8 9B 0E 00 00
180014d79  TEST       R14, R14           ; 4D 85 F6
180014d7c  JNZ        0x180014da6        ; 75 28
180014d7e  LEA        RDI, [RBX + 0x4]   ; 48 8D 7B 04
180014d82  MOV        R8D, 0x8           ; 41 B8 08 00 00 00
180014d88  MOV        RDX, RDI           ; 48 8B D7
180014d8b  MOV        RCX, RSI           ; 48 8B CE
180014d8e  CALL       0x18002018c        ; E8 F9 B3 00 00
180014d93  XOR        ECX, ECX           ; 33 C9
180014d95  MOV        R14, RAX           ; 4C 8B F0
180014d98  CALL       0x180015c14        ; E8 77 0E 00 00
180014d9d  TEST       R14, R14           ; 4D 85 F6
180014da0  JZ         0x180014e70        ; 0F 84 CA 00 00 00
180014da6  MOV        R10, qword ptr [0x18003d0d0] ; 4C 8B 15 23 83 02 00
180014dad  LEA        R9, [R14 + RBX*0x8] ; 4D 8D 0C DE
180014db1  LEA        RBX, [R14 + RDI*0x8] ; 49 8D 1C FE
180014db5  MOV        RSI, R14           ; 49 8B F6
180014db8  MOV        RCX, RBX           ; 48 8B CB
180014dbb  SUB        RCX, R9            ; 49 2B C9
180014dbe  ADD        RCX, 0x7           ; 48 83 C1 07
180014dc2  SHR        RCX, 0x3           ; 48 C1 E9 03
180014dc6  CMP        R9, RBX            ; 4C 3B CB
180014dc9  CMOVA      RCX, RBP           ; 48 0F 47 CD
180014dcd  TEST       RCX, RCX           ; 48 85 C9
180014dd0  JZ         0x180014de2        ; 74 10
180014dd2  MOV        RAX, R10           ; 49 8B C2
180014dd5  MOV        RDI, R9            ; 49 8B F9
180014dd8  STOSQ.REP  RDI                ; F3 48 AB
180014ddb  MOV        R10, qword ptr [0x18003d0d0] ; 4C 8B 15 EE 82 02 00
180014de2  MOV        R8D, 0x40          ; 41 B8 40 00 00 00
180014de8  LEA        RDI, [R9 + 0x8]    ; 49 8D 79 08
180014dec  MOV        ECX, R8D           ; 41 8B C8
180014def  MOV        EAX, R10D          ; 41 8B C2
180014df2  AND        EAX, 0x3f          ; 83 E0 3F
180014df5  SUB        ECX, EAX           ; 2B C8
180014df7  MOV        RAX, qword ptr [R15 + 0x8] ; 49 8B 47 08
180014dfb  MOV        RDX, qword ptr [RAX] ; 48 8B 10
180014dfe  MOV        EAX, R8D           ; 41 8B C0
180014e01  ROR        RDX, CL            ; 48 D3 CA
180014e04  XOR        RDX, R10           ; 49 33 D2
180014e07  MOV        qword ptr [R9], RDX ; 49 89 11
180014e0a  MOV        RDX, qword ptr [0x18003d0d0] ; 48 8B 15 BF 82 02 00
180014e11  MOV        ECX, EDX           ; 8B CA
180014e13  AND        ECX, 0x3f          ; 83 E1 3F
180014e16  SUB        EAX, ECX           ; 2B C1
180014e18  MOV        CL, AL             ; 8A C8
180014e1a  MOV        RAX, qword ptr [R15] ; 49 8B 07
180014e1d  ROR        RSI, CL            ; 48 D3 CE
180014e20  XOR        RSI, RDX           ; 48 33 F2
180014e23  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180014e26  MOV        qword ptr [RCX], RSI ; 48 89 31
180014e29  MOV        ECX, R8D           ; 41 8B C8
180014e2c  MOV        RDX, qword ptr [0x18003d0d0] ; 48 8B 15 9D 82 02 00
180014e33  MOV        EAX, EDX           ; 8B C2
180014e35  AND        EAX, 0x3f          ; 83 E0 3F
180014e38  SUB        ECX, EAX           ; 2B C8
180014e3a  MOV        RAX, qword ptr [R15] ; 49 8B 07
180014e3d  ROR        RDI, CL            ; 48 D3 CF
180014e40  XOR        RDI, RDX           ; 48 33 FA
180014e43  MOV        RDX, qword ptr [RAX] ; 48 8B 10
180014e46  MOV        qword ptr [RDX + 0x8], RDI ; 48 89 7A 08
180014e4a  MOV        RDX, qword ptr [0x18003d0d0] ; 48 8B 15 7F 82 02 00
180014e51  MOV        EAX, EDX           ; 8B C2
180014e53  AND        EAX, 0x3f          ; 83 E0 3F
180014e56  SUB        R8D, EAX           ; 44 2B C0
180014e59  MOV        RAX, qword ptr [R15] ; 49 8B 07
180014e5c  MOV        CL, R8B            ; 41 8A C8
180014e5f  ROR        RBX, CL            ; 48 D3 CB
180014e62  XOR        RBX, RDX           ; 48 33 DA
180014e65  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180014e68  XOR        EAX, EAX           ; 33 C0
180014e6a  MOV        qword ptr [RCX + 0x10], RBX ; 48 89 59 10
180014e6e  JMP        0x180014e73        ; EB 03
180014e70  OR         EAX, 0xffffffff    ; 83 C8 FF
180014e73  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
180014e78  MOV        RBP, qword ptr [RSP + 0x50] ; 48 8B 6C 24 50
180014e7d  MOV        RSI, qword ptr [RSP + 0x58] ; 48 8B 74 24 58
180014e82  ADD        RSP, 0x20          ; 48 83 C4 20
180014e86  POP        R15                ; 41 5F
180014e88  POP        R14                ; 41 5E
180014e8a  POP        RDI                ; 5F
180014e8b  RET                           ; C3
