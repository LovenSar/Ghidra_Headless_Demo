; Function: _expandlocale
; Address: 180018aa4
; Body: [[180018aa4, 180018f0a] [180018f0c, 180018f1f]]

180018aa4  PUSH       RBP                ; 40 55
180018aa6  PUSH       RBX                ; 53
180018aa7  PUSH       RSI                ; 56
180018aa8  PUSH       RDI                ; 57
180018aa9  PUSH       R12                ; 41 54
180018aab  PUSH       R13                ; 41 55
180018aad  PUSH       R14                ; 41 56
180018aaf  PUSH       R15                ; 41 57
180018ab1  LEA        RBP, [RSP + -0x168] ; 48 8D AC 24 98 FE FF FF
180018ab9  SUB        RSP, 0x268         ; 48 81 EC 68 02 00 00
180018ac0  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 09 46 02 00
180018ac7  XOR        RAX, RSP           ; 48 33 C4
180018aca  MOV        qword ptr [RBP + 0x150], RAX ; 48 89 85 50 01 00 00
180018ad1  MOV        RDI, qword ptr [RBP + 0x1d0] ; 48 8B BD D0 01 00 00
180018ad8  XOR        R15D, R15D         ; 45 33 FF
180018adb  MOV        R14, qword ptr [RBP + 0x1d8] ; 4C 8B B5 D8 01 00 00
180018ae2  MOV        RAX, R8            ; 49 8B C0
180018ae5  MOV        qword ptr [RSP + 0x70], RAX ; 48 89 44 24 70
180018aea  MOV        R13, R9            ; 4D 8B E9
180018aed  MOV        qword ptr [RSP + 0x78], RDX ; 48 89 54 24 78
180018af2  MOV        RSI, RDX           ; 48 8B F2
180018af5  MOV        qword ptr [RSP + 0x30], RDI ; 48 89 7C 24 30
180018afa  MOV        RBX, RCX           ; 48 8B D9
180018afd  MOV        qword ptr [RSP + 0x68], R14 ; 4C 89 74 24 68
180018b02  TEST       RCX, RCX           ; 48 85 C9
180018b05  JNZ        0x180018b2c        ; 75 25
180018b07  XOR        EAX, EAX           ; 33 C0
180018b09  MOV        RCX, qword ptr [RBP + 0x150] ; 48 8B 8D 50 01 00 00
180018b10  XOR        RCX, RSP           ; 48 33 CC
180018b13  CALL       0x180005e00        ; E8 E8 D2 FE FF
180018b18  ADD        RSP, 0x268         ; 48 81 C4 68 02 00 00
180018b1f  POP        R15                ; 41 5F
180018b21  POP        R14                ; 41 5E
180018b23  POP        R13                ; 41 5D
180018b25  POP        R12                ; 41 5C
180018b27  POP        RDI                ; 5F
180018b28  POP        RSI                ; 5E
180018b29  POP        RBX                ; 5B
180018b2a  POP        RBP                ; 5D
180018b2b  RET                           ; C3
180018b2c  CMP        word ptr [RCX], 0x43 ; 66 83 39 43
180018b30  JNZ        0x180018b5e        ; 75 2C
180018b32  CMP        word ptr [RCX + 0x2], R15W ; 66 44 39 79 02
180018b37  JNZ        0x180018b5e        ; 75 25
180018b39  LEA        R8, [0x180030348]  ; 4C 8D 05 08 78 01 00
180018b40  MOV        RDX, RAX           ; 48 8B D0
180018b43  MOV        RCX, RSI           ; 48 8B CE
180018b46  CALL       0x18001d830        ; E8 E5 4C 00 00
180018b4b  XOR        R13D, R13D         ; 45 33 ED
180018b4e  TEST       EAX, EAX           ; 85 C0
180018b50  JNZ        0x180018ef7        ; 0F 85 A1 03 00 00
180018b56  MOV        dword ptr [R14], R13D ; 45 89 2E
180018b59  MOV        RAX, RSI           ; 48 8B C6
180018b5c  JMP        0x180018b09        ; EB AB
180018b5e  CALL       0x1800180d8        ; E8 75 F5 FF FF
180018b63  ADD        RAX, 0x98          ; 48 05 98 00 00 00
180018b69  MOV        qword ptr [RSP + 0x48], R13 ; 4C 89 6C 24 48
180018b6e  MOV        R9D, 0x55          ; 41 B9 55 00 00 00
180018b74  MOV        qword ptr [RSP + 0x50], RDI ; 48 89 7C 24 50
180018b79  MOV        RDX, RDI           ; 48 8B D7
180018b7c  MOV        qword ptr [RSP + 0x58], RAX ; 48 89 44 24 58
180018b81  MOV        R14B, R15B         ; 45 8A F7
180018b84  MOV        byte ptr [RSP + 0x60], R15B ; 44 88 7C 24 60
180018b89  LEA        RCX, [RAX + 0x20]  ; 48 8D 48 20
180018b8d  MOV        qword ptr [RSP + 0x38], RCX ; 48 89 4C 24 38
180018b92  LEA        R8, [RAX + 0x258]  ; 4C 8D 80 58 02 00 00
180018b99  LEA        RCX, [RAX + 0x24]  ; 48 8D 48 24
180018b9d  MOV        qword ptr [RSP + 0x40], RCX ; 48 89 4C 24 40
180018ba2  LEA        R12, [RAX + 0x12a] ; 4C 8D A0 2A 01 00 00
180018ba9  MOV        RCX, R13           ; 49 8B CD
180018bac  CALL       0x180023530        ; E8 7F A9 00 00
180018bb1  TEST       EAX, EAX           ; 85 C0
180018bb3  JNZ        0x180018ef4        ; 0F 85 3B 03 00 00
180018bb9  OR         RSI, -0x1          ; 48 83 CE FF
180018bbd  MOV        R15, RSI           ; 4C 8B FE
180018bc0  XOR        EDI, EDI           ; 33 FF
180018bc2  INC        R15                ; 49 FF C7
180018bc5  CMP        word ptr [RBX + R15*0x2], DI ; 66 42 39 3C 7B
180018bca  JNZ        0x180018bc2        ; 75 F6
180018bcc  CMP        R15, 0x83          ; 49 81 FF 83 00 00 00
180018bd3  JNC        0x180018c21        ; 73 4C
180018bd5  MOV        R8, RBX            ; 4C 8B C3
180018bd8  MOV        RAX, R12           ; 49 8B C4
180018bdb  SUB        R8, R12            ; 4D 2B C4
180018bde  MOVZX      ECX, word ptr [RAX] ; 0F B7 08
180018be1  MOVZX      EDX, word ptr [RAX + R8*0x1] ; 42 0F B7 14 00
180018be6  SUB        ECX, EDX           ; 2B CA
180018be8  JNZ        0x180018bf2        ; 75 08
180018bea  ADD        RAX, 0x2           ; 48 83 C0 02
180018bee  TEST       EDX, EDX           ; 85 D2
180018bf0  JNZ        0x180018bde        ; 75 EC
180018bf2  TEST       ECX, ECX           ; 85 C9
180018bf4  JZ         0x180018ec8        ; 0F 84 CE 02 00 00
180018bfa  MOV        RAX, qword ptr [RSP + 0x40] ; 48 8B 44 24 40
180018bff  MOV        R8, RBX            ; 4C 8B C3
180018c02  SUB        R8, RAX            ; 4C 2B C0
180018c05  MOVZX      ECX, word ptr [RAX] ; 0F B7 08
180018c08  MOVZX      EDX, word ptr [RAX + R8*0x1] ; 42 0F B7 14 00
180018c0d  SUB        ECX, EDX           ; 2B CA
180018c0f  JNZ        0x180018c19        ; 75 08
180018c11  ADD        RAX, 0x2           ; 48 83 C0 02
180018c15  TEST       EDX, EDX           ; 85 D2
180018c17  JNZ        0x180018c05        ; 75 EC
180018c19  TEST       ECX, ECX           ; 85 C9
180018c1b  JZ         0x180018ec8        ; 0F 84 A7 02 00 00
180018c21  CALL       0x1800163bc        ; E8 96 D7 FF FF
180018c26  TEST       AL, AL             ; 84 C0
180018c28  LEA        RCX, [RBP + -0x80] ; 48 8D 4D 80
180018c2c  MOV        RDX, RBX           ; 48 8B D3
180018c2f  SETZ       DIL                ; 40 0F 94 C7
180018c33  CALL       0x18001887c        ; E8 44 FC FF FF
180018c38  TEST       EAX, EAX           ; 85 C0
180018c3a  JNZ        0x180018cb5        ; 75 79
180018c3c  TEST       EDI, EDI           ; 85 FF
180018c3e  LEA        R8, [RBP + -0x80]  ; 4C 8D 45 80
180018c42  MOV        RDI, qword ptr [RSP + 0x38] ; 48 8B 7C 24 38
180018c47  LEA        RCX, [RBP + -0x80] ; 48 8D 4D 80
180018c4b  MOV        RDX, RDI           ; 48 8B D7
180018c4e  JZ         0x180018c57        ; 74 07
180018c50  CALL       0x180024888        ; E8 33 BC 00 00
180018c55  JMP        0x180018c5c        ; EB 05
180018c57  CALL       0x180023e54        ; E8 F8 B1 00 00
180018c5c  TEST       EAX, EAX           ; 85 C0
180018c5e  JZ         0x180018cba        ; 74 5A
180018c60  LEA        R8, [RBP + -0x80]  ; 4C 8D 45 80
180018c64  MOV        EDX, 0x83          ; BA 83 00 00 00
180018c69  MOV        RCX, R12           ; 49 8B CC
180018c6c  CALL       0x1800187d8        ; E8 67 FB FF FF
180018c71  LEA        RCX, [RBP + 0xa0]  ; 48 8D 8D A0 00 00 00
180018c78  XOR        EAX, EAX           ; 33 C0
180018c7a  INC        RSI                ; 48 FF C6
180018c7d  CMP        word ptr [RCX + RSI*0x2], AX ; 66 39 04 71
180018c81  JNZ        0x180018c7a        ; 75 F7
180018c83  MOV        RDX, qword ptr [RSP + 0x30] ; 48 8B 54 24 30
180018c88  LEA        R8, [RBP + 0xa0]   ; 4C 8D 85 A0 00 00 00
180018c8f  MOV        R14D, 0x1          ; 41 BE 01 00 00 00
180018c95  MOV        RCX, R13           ; 49 8B CD
180018c98  LEA        R9, [R14 + RSI*0x1] ; 4D 8D 0C 36
180018c9c  CALL       0x180023530        ; E8 8F A8 00 00
180018ca1  XOR        R13D, R13D         ; 45 33 ED
180018ca4  TEST       EAX, EAX           ; 85 C0
180018ca6  JNZ        0x180018f0c        ; 0F 85 60 02 00 00
180018cac  LEA        RDI, [R15 + 0x1]   ; 49 8D 7F 01
180018cb0  JMP        0x180018e93        ; E9 DE 01 00 00
180018cb5  MOV        RDI, qword ptr [RSP + 0x38] ; 48 8B 7C 24 38
180018cba  MOV        RCX, RBX           ; 48 8B CB
180018cbd  CALL       0x180016188        ; E8 C6 D4 FF FF
180018cc2  XOR        R13D, R13D         ; 45 33 ED
180018cc5  TEST       EAX, EAX           ; 85 C0
180018cc7  JZ         0x180018d24        ; 74 5B
180018cc9  LEA        R9D, [R13 + 0x2]   ; 45 8D 4D 02
180018ccd  MOV        dword ptr [RSP + 0x30], R13D ; 44 89 6C 24 30
180018cd2  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
180018cd7  MOV        EDX, 0x20001004    ; BA 04 10 00 20
180018cdc  MOV        RCX, RBX           ; 48 8B CB
180018cdf  CALL       0x18001601c        ; E8 38 D3 FF FF
180018ce4  TEST       EAX, EAX           ; 85 C0
180018ce6  JZ         0x180018cf0        ; 74 08
180018ce8  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
180018cec  TEST       EAX, EAX           ; 85 C0
180018cee  JNZ        0x180018cf5        ; 75 05
180018cf0  MOV        EAX, 0xfde9        ; B8 E9 FD 00 00
180018cf5  MOVZX      EAX, AX            ; 0F B7 C0
180018cf8  MOV        R8, RBX            ; 4C 8B C3
180018cfb  MOV        dword ptr [RDI], EAX ; 89 07
180018cfd  MOV        EDX, 0x83          ; BA 83 00 00 00
180018d02  LEA        RDI, [R15 + 0x1]   ; 49 8D 7F 01
180018d06  MOV        RCX, R12           ; 49 8B CC
180018d09  MOV        R9, RDI            ; 4C 8B CF
180018d0c  CALL       0x180023530        ; E8 1F A8 00 00
180018d11  TEST       EAX, EAX           ; 85 C0
180018d13  JNZ        0x180018f0c        ; 0F 85 F3 01 00 00
180018d19  MOV        R8, RDI            ; 4C 8B C7
180018d1c  MOV        RDX, RBX           ; 48 8B D3
180018d1f  JMP        0x180018e84        ; E9 60 01 00 00
180018d24  MOV        RDX, RBX           ; 48 8B D3
180018d27  LEA        RCX, [RBP + -0x80] ; 48 8D 4D 80
180018d2b  CALL       0x18001980c        ; E8 DC 0A 00 00
180018d30  TEST       AL, AL             ; 84 C0
180018d32  JZ         0x180018dd5        ; 0F 84 9D 00 00 00
180018d38  LEA        RCX, [RBP + 0xa0]  ; 48 8D 8D A0 00 00 00
180018d3f  CALL       0x180016188        ; E8 44 D4 FF FF
180018d44  TEST       EAX, EAX           ; 85 C0
180018d46  JZ         0x180018dd5        ; 0F 84 89 00 00 00
180018d4c  MOVZX      EAX, word ptr [RBP + 0x80] ; 0F B7 85 80 00 00 00
180018d53  TEST       AX, AX             ; 66 85 C0
180018d56  JZ         0x180018e0d        ; 0F 84 B1 00 00 00
180018d5c  MOV        R8, qword ptr [RBP + 0x88] ; 4C 8B 85 88 00 00 00
180018d63  MOV        ECX, EAX           ; 8B C8
180018d65  ADD        EAX, -0x41         ; 83 C0 BF
180018d68  CMP        EAX, 0x19          ; 83 F8 19
180018d6b  LEA        EDX, [RCX + 0x20]  ; 8D 51 20
180018d6e  CMOVA      EDX, ECX           ; 0F 47 D1
180018d71  CMP        EDX, 0x75          ; 83 FA 75
180018d74  JNZ        0x180018dba        ; 75 44
180018d76  MOVZX      EDX, word ptr [RBP + 0x82] ; 0F B7 95 82 00 00 00
180018d7d  LEA        EAX, [RDX + -0x41] ; 8D 42 BF
180018d80  CMP        EAX, 0x19          ; 83 F8 19
180018d83  LEA        ECX, [RDX + 0x20]  ; 8D 4A 20
180018d86  CMOVA      ECX, EDX           ; 0F 47 CA
180018d89  CMP        ECX, 0x74          ; 83 F9 74
180018d8c  JNZ        0x180018dba        ; 75 2C
180018d8e  MOVZX      EDX, word ptr [RBP + 0x84] ; 0F B7 95 84 00 00 00
180018d95  LEA        EAX, [RDX + -0x41] ; 8D 42 BF
180018d98  CMP        EAX, 0x19          ; 83 F8 19
180018d9b  LEA        ECX, [RDX + 0x20]  ; 8D 4A 20
180018d9e  CMOVA      ECX, EDX           ; 0F 47 CA
180018da1  CMP        ECX, 0x66          ; 83 F9 66
180018da4  JNZ        0x180018dba        ; 75 14
180018da6  CMP        word ptr [RBP + 0x86], 0x38 ; 66 83 BD 86 00 00 00 38
180018dae  JNZ        0x180018dba        ; 75 0A
180018db0  TEST       R8W, R8W           ; 66 45 85 C0
180018db4  JZ         0x180018e3a        ; 0F 84 80 00 00 00
180018dba  CMP        word ptr [RBP + 0x86], 0x2d ; 66 83 BD 86 00 00 00 2D
180018dc2  JNZ        0x180018dd5        ; 75 11
180018dc4  CMP        R8W, 0x38          ; 66 41 83 F8 38
180018dc9  JNZ        0x180018dd5        ; 75 0A
180018dcb  CMP        word ptr [RBP + 0x8a], R13W ; 66 44 39 AD 8A 00 00 00
180018dd3  JZ         0x180018e3a        ; 74 65
180018dd5  MOV        R12, R13           ; 4D 8B E5
180018dd8  TEST       R14B, R14B         ; 45 84 F6
180018ddb  JNZ        0x180018e05        ; 75 28
180018ddd  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
180018de2  MOV        EDX, 0x55          ; BA 55 00 00 00
180018de7  MOV        R9, qword ptr [RSP + 0x50] ; 4C 8B 4C 24 50
180018dec  ADD        RCX, 0x258         ; 48 81 C1 58 02 00 00
180018df3  MOV        R8, qword ptr [RSP + 0x48] ; 4C 8B 44 24 48
180018df8  CALL       0x180023530        ; E8 33 A7 00 00
180018dfd  TEST       EAX, EAX           ; 85 C0
180018dff  JNZ        0x180018ef7        ; 0F 85 F2 00 00 00
180018e05  MOV        RAX, R12           ; 49 8B C4
180018e08  JMP        0x180018b09        ; E9 FC FC FF FF
180018e0d  MOV        R9D, 0x2           ; 41 B9 02 00 00 00
180018e13  MOV        dword ptr [RSP + 0x30], R13D ; 44 89 6C 24 30
180018e18  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
180018e1d  MOV        EDX, 0x20001004    ; BA 04 10 00 20
180018e22  LEA        RCX, [RBP + 0xa0]  ; 48 8D 8D A0 00 00 00
180018e29  CALL       0x18001601c        ; E8 EE D1 FF FF
180018e2e  TEST       EAX, EAX           ; 85 C0
180018e30  JZ         0x180018e3a        ; 74 08
180018e32  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
180018e36  TEST       EAX, EAX           ; 85 C0
180018e38  JNZ        0x180018e3f        ; 75 05
180018e3a  MOV        EAX, 0xfde9        ; B8 E9 FD 00 00
180018e3f  MOVZX      EAX, AX            ; 0F B7 C0
180018e42  MOV        R8, RBX            ; 4C 8B C3
180018e45  MOV        dword ptr [RDI], EAX ; 89 07
180018e47  MOV        EDX, 0x83          ; BA 83 00 00 00
180018e4c  LEA        RDI, [R15 + 0x1]   ; 49 8D 7F 01
180018e50  MOV        RCX, R12           ; 49 8B CC
180018e53  MOV        R9, RDI            ; 4C 8B CF
180018e56  CALL       0x180023530        ; E8 D5 A6 00 00
180018e5b  TEST       EAX, EAX           ; 85 C0
180018e5d  JNZ        0x180018f0c        ; 0F 85 A9 00 00 00
180018e63  LEA        RAX, [RBP + 0xa0]  ; 48 8D 85 A0 00 00 00
180018e6a  INC        RSI                ; 48 FF C6
180018e6d  CMP        word ptr [RAX + RSI*0x2], R13W ; 66 44 39 2C 70
180018e72  JNZ        0x180018e6a        ; 75 F6
180018e74  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
180018e7a  LEA        RDX, [RBP + 0xa0]  ; 48 8D 95 A0 00 00 00
180018e81  ADD        R8, RSI            ; 4C 03 C6
180018e84  LEA        RCX, [RSP + 0x48]  ; 48 8D 4C 24 48
180018e89  CALL       0x1800186a0        ; E8 12 F8 FF FF
180018e8e  MOV        R14B, byte ptr [RSP + 0x60] ; 44 8A 74 24 60
180018e93  CMP        word ptr [RBX], R13W ; 66 44 39 2B
180018e97  JZ         0x180018ebd        ; 74 24
180018e99  CMP        R15, 0x83          ; 49 81 FF 83 00 00 00
180018ea0  JNC        0x180018ebd        ; 73 1B
180018ea2  MOV        RCX, qword ptr [RSP + 0x40] ; 48 8B 4C 24 40
180018ea7  MOV        R9, RDI            ; 4C 8B CF
180018eaa  MOV        R8, RBX            ; 4C 8B C3
180018ead  MOV        EDX, 0x83          ; BA 83 00 00 00
180018eb2  CALL       0x180023530        ; E8 79 A6 00 00
180018eb7  TEST       EAX, EAX           ; 85 C0
180018eb9  JNZ        0x180018f0c        ; 75 51
180018ebb  JMP        0x180018ecb        ; EB 0E
180018ebd  MOV        RAX, qword ptr [RSP + 0x40] ; 48 8B 44 24 40
180018ec2  MOV        word ptr [RAX], R13W ; 66 44 89 28
180018ec6  JMP        0x180018ecb        ; EB 03
180018ec8  XOR        R13D, R13D         ; 45 33 ED
180018ecb  MOV        RAX, qword ptr [RSP + 0x38] ; 48 8B 44 24 38
180018ed0  MOV        R8, R12            ; 4D 8B C4
180018ed3  MOV        RCX, qword ptr [RSP + 0x68] ; 48 8B 4C 24 68
180018ed8  MOV        RDX, qword ptr [RSP + 0x70] ; 48 8B 54 24 70
180018edd  MOV        EAX, dword ptr [RAX] ; 8B 00
180018edf  MOV        dword ptr [RCX], EAX ; 89 01
180018ee1  MOV        RCX, qword ptr [RSP + 0x78] ; 48 8B 4C 24 78
180018ee6  CALL       0x18001d830        ; E8 45 49 00 00
180018eeb  TEST       EAX, EAX           ; 85 C0
180018eed  JNZ        0x180018ef7        ; 75 08
180018eef  JMP        0x180018dd8        ; E9 E4 FE FF FF
180018ef4  XOR        R13D, R13D         ; 45 33 ED
180018ef7  XOR        R9D, R9D           ; 45 33 C9
180018efa  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
180018eff  XOR        R8D, R8D           ; 45 33 C0
180018f02  XOR        EDX, EDX           ; 33 D2
180018f04  XOR        ECX, ECX           ; 33 C9
180018f06  CALL       0x18000e7a0        ; E8 95 58 FF FF
180018f0c  XOR        R9D, R9D           ; 45 33 C9
180018f0f  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
180018f14  XOR        R8D, R8D           ; 45 33 C0
180018f17  XOR        EDX, EDX           ; 33 D2
180018f19  XOR        ECX, ECX           ; 33 C9
180018f1b  CALL       0x18000e7a0        ; E8 80 58 FF FF
