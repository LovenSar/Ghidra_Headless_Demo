; Function: FUN_180002fd0
; Address: 180002fd0
; Body: [[180002fd0, 180003160]]

180002fd0  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180002fd5  PUSH       RDI                ; 57
180002fd6  SUB        RSP, 0x80          ; 48 81 EC 80 00 00 00
180002fdd  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 EC A0 03 00
180002fe4  XOR        RAX, RSP           ; 48 33 C4
180002fe7  MOV        qword ptr [RSP + 0x78], RAX ; 48 89 44 24 78
180002fec  MOV        EDI, EDX           ; 8B FA
180002fee  MOV        RBX, RCX           ; 48 8B D9
180002ff1  CMP        EDX, -0x1          ; 83 FA FF
180002ff4  JNZ        0x180002ffd        ; 75 07
180002ff6  XOR        EAX, EAX           ; 33 C0
180002ff8  JMP        0x180003143        ; E9 46 01 00 00
180002ffd  MOV        RAX, qword ptr [RCX + 0x40] ; 48 8B 41 40
180003001  MOV        RDX, qword ptr [RAX] ; 48 8B 10
180003004  TEST       RDX, RDX           ; 48 85 D2
180003007  JZ         0x180003037        ; 74 2E
180003009  MOV        RAX, qword ptr [RCX + 0x58] ; 48 8B 41 58
18000300d  MOVSXD     R8, dword ptr [RAX] ; 4C 63 00
180003010  LEA        RCX, [RDX + R8*0x1] ; 4A 8D 0C 02
180003014  CMP        RDX, RCX           ; 48 3B D1
180003017  JNC        0x180003037        ; 73 1E
180003019  LEA        ECX, [R8 + -0x1]   ; 41 8D 48 FF
18000301d  MOV        dword ptr [RAX], ECX ; 89 08
18000301f  MOV        EAX, EDI           ; 8B C7
180003021  MOV        RDX, qword ptr [RBX + 0x40] ; 48 8B 53 40
180003025  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180003028  LEA        RCX, [R8 + 0x1]    ; 49 8D 48 01
18000302c  MOV        qword ptr [RDX], RCX ; 48 89 0A
18000302f  MOV        byte ptr [R8], DIL ; 41 88 38
180003032  JMP        0x180003143        ; E9 0C 01 00 00
180003037  CMP        qword ptr [RBX + 0x80], 0x0 ; 48 83 BB 80 00 00 00 00
18000303f  MOV        qword ptr [RSP + 0xa0], RSI ; 48 89 B4 24 A0 00 00 00
180003047  JZ         0x180003136        ; 0F 84 E9 00 00 00
18000304d  MOV        R8, qword ptr [RBX + 0x18] ; 4C 8B 43 18
180003051  LEA        RAX, [RBX + 0x70]  ; 48 8D 43 70
180003055  CMP        qword ptr [R8], RAX ; 49 39 00
180003058  JNZ        0x18000307a        ; 75 20
18000305a  MOV        RCX, qword ptr [RBX + 0x88] ; 48 8B 8B 88 00 00 00
180003061  MOV        RDX, qword ptr [RBX + 0x90] ; 48 8B 93 90 00 00 00
180003068  MOV        qword ptr [R8], RCX ; 49 89 08
18000306b  SUB        EDX, ECX           ; 2B D1
18000306d  MOV        RAX, qword ptr [RBX + 0x38] ; 48 8B 43 38
180003071  MOV        qword ptr [RAX], RCX ; 48 89 08
180003074  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
180003078  MOV        dword ptr [RAX], EDX ; 89 10
18000307a  MOV        RCX, qword ptr [RBX + 0x68] ; 48 8B 4B 68
18000307e  TEST       RCX, RCX           ; 48 85 C9
180003081  JNZ        0x180003089        ; 75 06
180003083  MOVSX      ECX, DIL           ; 40 0F BE CF
180003087  JMP        0x1800030dd        ; EB 54
180003089  LEA        R8, [RSP + 0x40]   ; 4C 8D 44 24 40
18000308e  MOV        byte ptr [RSP + 0x50], DIL ; 40 88 7C 24 50
180003093  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003096  LEA        RDX, [RBX + 0x74]  ; 48 8D 53 74
18000309a  MOV        qword ptr [RSP + 0x38], R8 ; 4C 89 44 24 38
18000309f  LEA        R9, [RSP + 0x51]   ; 4C 8D 4C 24 51
1800030a4  LEA        R8, [RSP + 0x78]   ; 4C 8D 44 24 78
1800030a9  MOV        qword ptr [RSP + 0x30], R8 ; 4C 89 44 24 30
1800030ae  LEA        R8, [RSP + 0x58]   ; 4C 8D 44 24 58
1800030b3  MOV        qword ptr [RSP + 0x28], R8 ; 4C 89 44 24 28
1800030b8  LEA        R8, [RSP + 0x48]   ; 4C 8D 44 24 48
1800030bd  MOV        qword ptr [RSP + 0x20], R8 ; 4C 89 44 24 20
1800030c2  LEA        R8, [RSP + 0x50]   ; 4C 8D 44 24 50
1800030c7  CALL       qword ptr [RAX + 0x38] ; FF 50 38
1800030ca  TEST       EAX, EAX           ; 85 C0
1800030cc  JZ         0x1800030f7        ; 74 29
1800030ce  SUB        EAX, 0x1           ; 83 E8 01
1800030d1  JZ         0x1800030f7        ; 74 24
1800030d3  CMP        EAX, 0x2           ; 83 F8 02
1800030d6  JNZ        0x180003136        ; 75 5E
1800030d8  MOVSX      ECX, byte ptr [RSP + 0x50] ; 0F BE 4C 24 50
1800030dd  MOV        RDX, qword ptr [RBX + 0x80] ; 48 8B 93 80 00 00 00
1800030e4  CALL       0x18000eab0        ; E8 C7 B9 00 00
1800030e9  MOV        ECX, 0xffffffff    ; B9 FF FF FF FF
1800030ee  CMP        EAX, ECX           ; 3B C1
1800030f0  CMOVNZ     ECX, EDI           ; 0F 45 CF
1800030f3  MOV        EAX, ECX           ; 8B C1
1800030f5  JMP        0x18000313b        ; EB 44
1800030f7  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
1800030fc  LEA        RAX, [RSP + 0x58]  ; 48 8D 44 24 58
180003101  SUB        RSI, RAX           ; 48 2B F0
180003104  JZ         0x180003124        ; 74 1E
180003106  MOV        R9, qword ptr [RBX + 0x80] ; 4C 8B 8B 80 00 00 00
18000310d  LEA        RCX, [RSP + 0x58]  ; 48 8D 4C 24 58
180003112  MOV        R8, RSI            ; 4C 8B C6
180003115  MOV        EDX, 0x1           ; BA 01 00 00 00
18000311a  CALL       0x18000fc18        ; E8 F9 CA 00 00
18000311f  CMP        RSI, RAX           ; 48 3B F0
180003122  JNZ        0x180003136        ; 75 12
180003124  LEA        RAX, [RSP + 0x50]  ; 48 8D 44 24 50
180003129  MOV        byte ptr [RBX + 0x71], 0x1 ; C6 43 71 01
18000312d  CMP        qword ptr [RSP + 0x48], RAX ; 48 39 44 24 48
180003132  MOV        EAX, EDI           ; 8B C7
180003134  JNZ        0x18000313b        ; 75 05
180003136  MOV        EAX, 0xffffffff    ; B8 FF FF FF FF
18000313b  MOV        RSI, qword ptr [RSP + 0xa0] ; 48 8B B4 24 A0 00 00 00
180003143  MOV        RCX, qword ptr [RSP + 0x78] ; 48 8B 4C 24 78
180003148  XOR        RCX, RSP           ; 48 33 CC
18000314b  CALL       0x180005e00        ; E8 B0 2C 00 00
180003150  MOV        RBX, qword ptr [RSP + 0xa8] ; 48 8B 9C 24 A8 00 00 00
180003158  ADD        RSP, 0x80          ; 48 81 C4 80 00 00 00
18000315f  POP        RDI                ; 5F
180003160  RET                           ; C3
