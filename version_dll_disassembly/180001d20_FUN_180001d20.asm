; Function: FUN_180001d20
; Address: 180001d20
; Body: [[180001d20, 180001ff6]]

180001d20  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
180001d25  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
180001d2a  PUSH       RBP                ; 55
180001d2b  PUSH       RDI                ; 57
180001d2c  PUSH       R12                ; 41 54
180001d2e  PUSH       R13                ; 41 55
180001d30  PUSH       R14                ; 41 56
180001d32  LEA        RBP, [RSP + -0x37] ; 48 8D 6C 24 C9
180001d37  SUB        RSP, 0x90          ; 48 81 EC 90 00 00 00
180001d3e  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 8B B3 03 00
180001d45  XOR        RAX, RSP           ; 48 33 C4
180001d48  MOV        qword ptr [RBP + 0x27], RAX ; 48 89 45 27
180001d4c  MOV        RAX, qword ptr GS:[0x60] ; 65 48 8B 04 25 60 00 00 00
180001d55  XOR        EDI, EDI           ; 33 FF
180001d57  MOV        RSI, RCX           ; 48 8B F1
180001d5a  MOV        R13D, EDI          ; 44 8B EF
180001d5d  MOV        R14, qword ptr [RAX + 0x18] ; 4C 8B 70 18
180001d61  ADD        R14, 0x20          ; 49 83 C6 20
180001d65  MOV        RBX, qword ptr [R14] ; 49 8B 1E
180001d68  CMP        RBX, R14           ; 49 3B DE
180001d6b  JZ         0x180001d92        ; 74 25
180001d6d  NOP        dword ptr [RAX]    ; 0F 1F 00
180001d70  MOV        RBX, qword ptr [RBX] ; 48 8B 1B
180001d73  LEA        RDX, [0x180037f58] ; 48 8D 15 DE 61 03 00
180001d7a  MOV        RCX, qword ptr [RBX + 0x50] ; 48 8B 4B 50
180001d7e  CALL       0x18000ed98        ; E8 15 D0 00 00
180001d83  TEST       EAX, EAX           ; 85 C0
180001d85  JZ         0x180001d8e        ; 74 07
180001d87  CMP        RBX, R14           ; 49 3B DE
180001d8a  JNZ        0x180001d70        ; 75 E4
180001d8c  JMP        0x180001d92        ; EB 04
180001d8e  MOV        R13, qword ptr [RBX + 0x20] ; 4C 8B 6B 20
180001d92  MOVSXD     RAX, dword ptr [R13 + 0x3c] ; 49 63 45 3C
180001d96  MOV        R12D, EDI          ; 44 8B E7
180001d99  MOV        qword ptr [RSP + 0xc8], R15 ; 4C 89 BC 24 C8 00 00 00
180001da1  MOV        EAX, dword ptr [RAX + R13*0x1 + 0x88] ; 42 8B 84 28 88 00 00 00
180001da9  ADD        RAX, R13           ; 49 03 C5
180001dac  MOV        qword ptr [RBP + -0x19], RAX ; 48 89 45 E7
180001db0  MOV        ECX, dword ptr [RAX + 0x1c] ; 8B 48 1C
180001db3  MOV        EDX, dword ptr [RAX + 0x24] ; 8B 50 24
180001db6  ADD        RCX, R13           ; 49 03 CD
180001db9  MOV        qword ptr [RBP + -0x1], RCX ; 48 89 4D FF
180001dbd  ADD        RDX, R13           ; 49 03 D5
180001dc0  MOV        ECX, dword ptr [RAX + 0x20] ; 8B 48 20
180001dc3  ADD        RCX, R13           ; 49 03 CD
180001dc6  MOV        qword ptr [RBP + -0x9], RDX ; 48 89 55 F7
180001dca  MOV        qword ptr [RBP + -0x11], RCX ; 48 89 4D EF
180001dce  CMP        dword ptr [RAX + 0x14], EDI ; 39 78 14
180001dd1  JBE        0x180001f6a        ; 0F 86 93 01 00 00
180001dd7  NOP        word ptr [RAX + RAX*0x1] ; 66 0F 1F 84 00 00 00 00 00
180001de0  MOV        EAX, R12D          ; 41 8B C4
180001de3  MOV        R8, -0x1           ; 49 C7 C0 FF FF FF FF
180001dea  MOV        qword ptr [RBP + -0x39], RDI ; 48 89 7D C7
180001dee  MOV        qword ptr [RBP + -0x29], RDI ; 48 89 7D D7
180001df2  MOV        qword ptr [RBP + -0x21], 0xf ; 48 C7 45 DF 0F 00 00 00
180001dfa  MOV        R14D, dword ptr [RCX + RAX*0x4] ; 44 8B 34 81
180001dfe  ADD        R14, R13           ; 4D 03 F5
180001e01  INC        R8                 ; 49 FF C0
180001e04  CMP        byte ptr [RSI + R8*0x1], DIL ; 42 38 3C 06
180001e08  JNZ        0x180001e01        ; 75 F7
180001e0a  MOV        RDX, RSI           ; 48 8B D6
180001e0d  LEA        RCX, [RBP + -0x39] ; 48 8D 4D C7
180001e11  CALL       0x180004010        ; E8 FA 21 00 00
180001e16  MOV        RDX, qword ptr [RBP + -0x21] ; 48 8B 55 DF
180001e1a  LEA        RAX, [RBP + -0x39] ; 48 8D 45 C7
180001e1e  MOV        RCX, qword ptr [RBP + -0x39] ; 48 8B 4D C7
180001e22  CMP        RDX, 0x10          ; 48 83 FA 10
180001e26  CMOVNC     RAX, RCX           ; 48 0F 43 C1
180001e2a  CMP        qword ptr [RBP + -0x29], 0x4 ; 48 83 7D D7 04
180001e2f  JNZ        0x180001e3d        ; 75 0C
180001e31  CMP        dword ptr [RAX], 0x706f746e ; 81 38 6E 74 6F 70
180001e37  JNZ        0x180001e3d        ; 75 04
180001e39  MOV        BL, 0x1            ; B3 01
180001e3b  JMP        0x180001e3f        ; EB 02
180001e3d  XOR        BL, BL             ; 32 DB
180001e3f  CMP        RDX, 0x10          ; 48 83 FA 10
180001e43  JC         0x180001e72        ; 72 2D
180001e45  INC        RDX                ; 48 FF C2
180001e48  MOV        RAX, RCX           ; 48 8B C1
180001e4b  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
180001e52  JC         0x180001e6d        ; 72 19
180001e54  MOV        RCX, qword ptr [RCX + -0x8] ; 48 8B 49 F8
180001e58  ADD        RDX, 0x27          ; 48 83 C2 27
180001e5c  SUB        RAX, RCX           ; 48 2B C1
180001e5f  ADD        RAX, -0x8          ; 48 83 C0 F8
180001e63  CMP        RAX, 0x1f          ; 48 83 F8 1F
180001e67  JA         0x180001ff1        ; 0F 87 84 01 00 00
180001e6d  CALL       0x180005e20        ; E8 AE 3F 00 00
180001e72  TEST       BL, BL             ; 84 DB
180001e74  MOV        qword ptr [RBP + -0x39], RDI ; 48 89 7D C7
180001e78  LEA        RAX, [0x180037f70] ; 48 8D 05 F1 60 03 00
180001e7f  MOV        qword ptr [RBP + -0x29], RDI ; 48 89 7D D7
180001e83  CMOVZ      RAX, RSI           ; 48 0F 44 C6
180001e87  MOV        qword ptr [RBP + -0x21], 0xf ; 48 C7 45 DF 0F 00 00 00
180001e8f  MOV        RSI, RAX           ; 48 8B F0
180001e92  MOV        R8, -0x1           ; 49 C7 C0 FF FF FF FF
180001e99  NOP        dword ptr [RAX]    ; 0F 1F 80 00 00 00 00
180001ea0  INC        R8                 ; 49 FF C0
180001ea3  CMP        byte ptr [RAX + R8*0x1], DIL ; 42 38 3C 00
180001ea7  JNZ        0x180001ea0        ; 75 F7
180001ea9  MOV        RDX, RAX           ; 48 8B D0
180001eac  LEA        RCX, [RBP + -0x39] ; 48 8D 4D C7
180001eb0  CALL       0x180004010        ; E8 5B 21 00 00
180001eb5  MOV        RAX, -0x1          ; 48 C7 C0 FF FF FF FF
180001ebc  NOP        dword ptr [RAX]    ; 0F 1F 40 00
180001ec0  INC        RAX                ; 48 FF C0
180001ec3  CMP        byte ptr [R14 + RAX*0x1], DIL ; 41 38 3C 06
180001ec7  JNZ        0x180001ec0        ; 75 F7
180001ec9  MOV        R15, qword ptr [RBP + -0x21] ; 4C 8B 7D DF
180001ecd  LEA        RCX, [RBP + -0x39] ; 48 8D 4D C7
180001ed1  MOV        RBX, qword ptr [RBP + -0x39] ; 48 8B 5D C7
180001ed5  CMP        R15, 0x10          ; 49 83 FF 10
180001ed9  MOV        R8, qword ptr [RBP + -0x29] ; 4C 8B 45 D7
180001edd  CMOVNC     RCX, RBX           ; 48 0F 43 CB
180001ee1  CMP        R8, RAX            ; 4C 3B C0
180001ee4  JNZ        0x180001ef7        ; 75 11
180001ee6  MOV        RDX, R14           ; 49 8B D6
180001ee9  CALL       0x180008690        ; E8 A2 67 00 00
180001eee  TEST       EAX, EAX           ; 85 C0
180001ef0  JNZ        0x180001ef7        ; 75 05
180001ef2  MOV        R14B, 0x1          ; 41 B6 01
180001ef5  JMP        0x180001efa        ; EB 03
180001ef7  XOR        R14B, R14B         ; 45 32 F6
180001efa  CMP        R15, 0x10          ; 49 83 FF 10
180001efe  JC         0x180001f31        ; 72 31
180001f00  LEA        RDX, [R15 + 0x1]   ; 49 8D 57 01
180001f04  MOV        RAX, RBX           ; 48 8B C3
180001f07  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
180001f0e  JC         0x180001f29        ; 72 19
180001f10  MOV        RBX, qword ptr [RBX + -0x8] ; 48 8B 5B F8
180001f14  ADD        RDX, 0x27          ; 48 83 C2 27
180001f18  SUB        RAX, RBX           ; 48 2B C3
180001f1b  ADD        RAX, -0x8          ; 48 83 C0 F8
180001f1f  CMP        RAX, 0x1f          ; 48 83 F8 1F
180001f23  JA         0x180001ff1        ; 0F 87 C8 00 00 00
180001f29  MOV        RCX, RBX           ; 48 8B CB
180001f2c  CALL       0x180005e20        ; E8 EF 3E 00 00
180001f31  TEST       R14B, R14B         ; 45 84 F6
180001f34  JNZ        0x180001f4c        ; 75 16
180001f36  MOV        RAX, qword ptr [RBP + -0x19] ; 48 8B 45 E7
180001f3a  INC        R12D               ; 41 FF C4
180001f3d  CMP        R12D, dword ptr [RAX + 0x14] ; 44 3B 60 14
180001f41  JNC        0x180001f6a        ; 73 27
180001f43  MOV        RCX, qword ptr [RBP + -0x11] ; 48 8B 4D EF
180001f47  JMP        0x180001de0        ; E9 94 FE FF FF
180001f4c  MOV        RCX, qword ptr [RBP + -0x9] ; 48 8B 4D F7
180001f50  MOV        EAX, R12D          ; 41 8B C4
180001f53  MOVZX      ECX, word ptr [RCX + RAX*0x2] ; 0F B7 0C 41
180001f57  MOV        RAX, qword ptr [RBP + -0x1] ; 48 8B 45 FF
180001f5b  MOV        EDX, dword ptr [RAX + RCX*0x4] ; 8B 14 88
180001f5e  ADD        RDX, R13           ; 49 03 D5
180001f61  MOV        qword ptr [0x18003f8f8], RDX ; 48 89 15 90 D9 03 00
180001f68  JMP        0x180001f71        ; EB 07
180001f6a  MOV        RDX, qword ptr [0x18003f8f8] ; 48 8B 15 87 D9 03 00
180001f71  TEST       RDX, RDX           ; 48 85 D2
180001f74  JNZ        0x180001f7a        ; 75 04
180001f76  XOR        EAX, EAX           ; 33 C0
180001f78  JMP        0x180001fc1        ; EB 47
180001f7a  MOV        EAX, dword ptr [RDX + 0x18] ; 8B 42 18
180001f7d  MOVUPS     XMM0, xmmword ptr [RDX] ; 0F 10 02
180001f80  MOV        dword ptr [RBP + 0x1f], EAX ; 89 45 1F
180001f83  MOVZX      EAX, word ptr [RDX + 0x1c] ; 0F B7 42 1C
180001f87  MOVSD      XMM1, qword ptr [RDX + 0x10] ; F2 0F 10 4A 10
180001f8c  MOV        word ptr [RBP + 0x23], AX ; 66 89 45 23
180001f90  MOVZX      EAX, byte ptr [RDX + 0x1e] ; 0F B6 42 1E
180001f94  MOV        byte ptr [RBP + 0x25], AL ; 88 45 25
180001f97  MOVUPS     xmmword ptr [RBP + 0x7], XMM0 ; 0F 11 45 07
180001f9b  MOVSD      qword ptr [RBP + 0x17], XMM1 ; F2 0F 11 4D 17
180001fa0  MOVSXD     RAX, EDI           ; 48 63 C7
180001fa3  CMP        byte ptr [RBP + RAX*0x1 + 0x8], 0x5 ; 80 7C 05 08 05
180001fa8  JNZ        0x180001fb1        ; 75 07
180001faa  CMP        byte ptr [RBP + RAX*0x1 + 0x9], 0xc3 ; 80 7C 05 09 C3
180001faf  JZ         0x180001fba        ; 74 09
180001fb1  INC        EDI                ; FF C7
180001fb3  CMP        EDI, 0x1f          ; 83 FF 1F
180001fb6  JC         0x180001fa0        ; 72 E8
180001fb8  JMP        0x180001fc1        ; EB 07
180001fba  MOVZX      EAX, DIL           ; 40 0F B6 C7
180001fbe  ADD        RAX, RDX           ; 48 03 C2
180001fc1  MOV        R15, qword ptr [RSP + 0xc8] ; 4C 8B BC 24 C8 00 00 00
180001fc9  MOV        RCX, qword ptr [RBP + 0x27] ; 48 8B 4D 27
180001fcd  XOR        RCX, RSP           ; 48 33 CC
180001fd0  CALL       0x180005e00        ; E8 2B 3E 00 00
180001fd5  LEA        R11, [RSP + 0x90]  ; 4C 8D 9C 24 90 00 00 00
180001fdd  MOV        RBX, qword ptr [R11 + 0x40] ; 49 8B 5B 40
180001fe1  MOV        RSI, qword ptr [R11 + 0x48] ; 49 8B 73 48
180001fe5  MOV        RSP, R11           ; 49 8B E3
180001fe8  POP        R14                ; 41 5E
180001fea  POP        R13                ; 41 5D
180001fec  POP        R12                ; 41 5C
180001fee  POP        RDI                ; 5F
180001fef  POP        RBP                ; 5D
180001ff0  RET                           ; C3
180001ff1  CALL       0x18000e770        ; E8 7A C7 00 00
180001ff6  INT3                          ; CC
