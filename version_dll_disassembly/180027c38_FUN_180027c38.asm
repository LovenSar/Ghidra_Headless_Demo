; Function: FUN_180027c38
; Address: 180027c38
; Body: [[180027c38, 180027dca]]

180027c38  MOV        RAX, RSP           ; 48 8B C4
180027c3b  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180027c3f  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180027c43  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180027c47  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180027c4b  PUSH       R12                ; 41 54
180027c4d  PUSH       R14                ; 41 56
180027c4f  PUSH       R15                ; 41 57
180027c51  SUB        RSP, 0x20          ; 48 83 EC 20
180027c55  MOV        RBX, RDX           ; 48 8B DA
180027c58  MOV        RSI, R8            ; 49 8B F0
180027c5b  XOR        EDX, EDX           ; 33 D2
180027c5d  MOV        R14D, ECX          ; 44 8B F1
180027c60  LEA        R8D, [RDX + 0x1]   ; 44 8D 42 01
180027c64  CALL       0x18001b15c        ; E8 F3 34 FF FF
180027c69  XOR        EDX, EDX           ; 33 D2
180027c6b  MOV        ECX, R14D          ; 41 8B CE
180027c6e  MOV        R12, RAX           ; 4C 8B E0
180027c71  LEA        R8D, [RDX + 0x2]   ; 44 8D 42 02
180027c75  CALL       0x18001b15c        ; E8 E2 34 FF FF
180027c7a  MOV        RBP, RBX           ; 48 8B EB
180027c7d  SUB        RBP, RAX           ; 48 2B E8
180027c80  CMP        R12, -0x1          ; 49 83 FC FF
180027c84  JZ         0x180027d88        ; 0F 84 FE 00 00 00
180027c8a  CMP        RAX, -0x1          ; 48 83 F8 FF
180027c8e  JZ         0x180027d88        ; 0F 84 F4 00 00 00
180027c94  XOR        EDI, EDI           ; 33 FF
180027c96  TEST       RBP, RBP           ; 48 85 ED
180027c99  JLE        0x180027d33        ; 0F 8E 94 00 00 00
180027c9f  LEA        EDX, [RDI + 0x1]   ; 8D 57 01
180027ca2  MOV        ECX, 0x1000        ; B9 00 10 00 00
180027ca7  CALL       0x180015b9c        ; E8 F0 DE FE FF
180027cac  MOV        RBX, RAX           ; 48 8B D8
180027caf  TEST       RAX, RAX           ; 48 85 C0
180027cb2  JNZ        0x180027cc0        ; 75 0C
180027cb4  LEA        EDI, [RAX + 0xc]   ; 8D 78 0C
180027cb7  MOV        byte ptr [RSI + 0x30], 0x1 ; C6 46 30 01
180027cbb  MOV        dword ptr [RSI + 0x2c], EDI ; 89 7E 2C
180027cbe  JMP        0x180027d29        ; EB 69
180027cc0  MOV        EDX, 0x8000        ; BA 00 80 00 00
180027cc5  MOV        ECX, R14D          ; 41 8B CE
180027cc8  CALL       0x180027ac0        ; E8 F3 FD FF FF
180027ccd  MOV        R15D, EAX          ; 44 8B F8
180027cd0  MOV        EAX, 0x1000        ; B8 00 10 00 00
180027cd5  MOV        R8D, EBP           ; 44 8B C5
180027cd8  CMP        RBP, RAX           ; 48 3B E8
180027cdb  MOV        R9, RSI            ; 4C 8B CE
180027cde  MOV        RDX, RBX           ; 48 8B D3
180027ce1  MOV        ECX, R14D          ; 41 8B CE
180027ce4  CMOVGE     R8D, EAX           ; 44 0F 4D C0
180027ce8  CALL       0x18001abd4        ; E8 E7 2E FF FF
180027ced  CMP        EAX, -0x1          ; 83 F8 FF
180027cf0  JZ         0x180027d09        ; 74 17
180027cf2  CDQE                          ; 48 98
180027cf4  SUB        RBP, RAX           ; 48 2B E8
180027cf7  TEST       RBP, RBP           ; 48 85 ED
180027cfa  JG         0x180027cd0        ; 7F D4
180027cfc  MOV        EDX, R15D          ; 41 8B D7
180027cff  MOV        ECX, R14D          ; 41 8B CE
180027d02  CALL       0x180027ac0        ; E8 B9 FD FF FF
180027d07  JMP        0x180027d29        ; EB 20
180027d09  CMP        byte ptr [RSI + 0x38], DIL ; 40 38 7E 38
180027d0d  JZ         0x180027d20        ; 74 11
180027d0f  CMP        dword ptr [RSI + 0x34], 0x5 ; 83 7E 34 05
180027d13  JNZ        0x180027d20        ; 75 0B
180027d15  MOV        byte ptr [RSI + 0x30], 0x1 ; C6 46 30 01
180027d19  MOV        dword ptr [RSI + 0x2c], 0xd ; C7 46 2C 0D 00 00 00
180027d20  CMP        byte ptr [RSI + 0x30], DIL ; 40 38 7E 30
180027d24  JZ         0x180027d29        ; 74 03
180027d26  MOV        EDI, dword ptr [RSI + 0x2c] ; 8B 7E 2C
180027d29  MOV        RCX, RBX           ; 48 8B CB
180027d2c  CALL       0x180015c14        ; E8 E3 DE FE FF
180027d31  JMP        0x180027d9c        ; EB 69
180027d33  JNS        0x180027d9c        ; 79 67
180027d35  XOR        R8D, R8D           ; 45 33 C0
180027d38  MOV        RDX, RBX           ; 48 8B D3
180027d3b  MOV        ECX, R14D          ; 41 8B CE
180027d3e  CALL       0x18001b15c        ; E8 19 34 FF FF
180027d43  CMP        RAX, -0x1          ; 48 83 F8 FF
180027d47  JNZ        0x180027d54        ; 75 0B
180027d49  CMP        byte ptr [RSI + 0x30], DIL ; 40 38 7E 30
180027d4d  JZ         0x180027d9c        ; 74 4D
180027d4f  MOV        EDI, dword ptr [RSI + 0x2c] ; 8B 7E 2C
180027d52  JMP        0x180027d9c        ; EB 48
180027d54  MOV        ECX, R14D          ; 41 8B CE
180027d57  CALL       0x1800209cc        ; E8 70 8C FF FF
180027d5c  MOV        RCX, RAX           ; 48 8B C8
180027d5f  CALL       qword ptr [0x18002a008] ; FF 15 A3 22 00 00
180027d65  TEST       EAX, EAX           ; 85 C0
180027d67  JNZ        0x180027d9c        ; 75 33
180027d69  CALL       qword ptr [0x18002a110] ; FF 15 A1 23 00 00
180027d6f  MOV        byte ptr [RSI + 0x38], 0x1 ; C6 46 38 01
180027d73  MOV        EDI, 0xd           ; BF 0D 00 00 00
180027d78  MOV        dword ptr [RSI + 0x34], EAX ; 89 46 34
180027d7b  MOV        byte ptr [RSI + 0x30], 0x1 ; C6 46 30 01
180027d7f  MOV        dword ptr [RSI + 0x2c], 0xd ; C7 46 2C 0D 00 00 00
180027d86  JMP        0x180027d9c        ; EB 14
180027d88  XOR        EDI, EDI           ; 33 FF
180027d8a  CMP        byte ptr [RSI + 0x30], DIL ; 40 38 7E 30
180027d8e  JZ         0x180027d95        ; 74 05
180027d90  MOV        EAX, dword ptr [RSI + 0x2c] ; 8B 46 2C
180027d93  JMP        0x180027d9a        ; EB 05
180027d95  MOV        EAX, 0x16          ; B8 16 00 00 00
180027d9a  MOV        EDI, EAX           ; 8B F8
180027d9c  XOR        R8D, R8D           ; 45 33 C0
180027d9f  MOV        RDX, R12           ; 49 8B D4
180027da2  MOV        ECX, R14D          ; 41 8B CE
180027da5  CALL       0x18001b15c        ; E8 B2 33 FF FF
180027daa  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180027daf  MOV        EAX, EDI           ; 8B C7
180027db1  MOV        RDI, qword ptr [RSP + 0x58] ; 48 8B 7C 24 58
180027db6  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180027dbb  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180027dc0  ADD        RSP, 0x20          ; 48 83 C4 20
180027dc4  POP        R15                ; 41 5F
180027dc6  POP        R14                ; 41 5E
180027dc8  POP        R12                ; 41 5C
180027dca  RET                           ; C3
