; Function: FUN_1800029a0
; Address: 1800029a0
; Body: [[1800029a0, 180002c1f]]

1800029a0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800029a5  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
1800029aa  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
1800029af  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
1800029b4  PUSH       R12                ; 41 54
1800029b6  PUSH       R14                ; 41 56
1800029b8  PUSH       R15                ; 41 57
1800029ba  SUB        RSP, 0xe0          ; 48 81 EC E0 00 00 00
1800029c1  LEA        R15, [RDX + 0x20]  ; 4C 8D 7A 20
1800029c5  MOV        RBP, RCX           ; 48 8B E9
1800029c8  MOV        RCX, qword ptr [R15] ; 49 8B 0F
1800029cb  MOV        RBX, RDX           ; 48 8B DA
1800029ce  LEA        RAX, [RCX + -0x1]  ; 48 8D 41 FF
1800029d2  CMP        RAX, -0x3          ; 48 83 F8 FD
1800029d6  JA         0x1800029e0        ; 77 08
1800029d8  XOR        EDX, EDX           ; 33 D2
1800029da  CALL       qword ptr [0x180003088] ; FF 15 A8 06 00 00
1800029e0  XOR        EDX, EDX           ; 33 D2
1800029e2  MOV        RCX, R15           ; 49 8B CF
1800029e5  LEA        R8D, [RDX + 0x18]  ; 44 8D 42 18
1800029e9  CALL       0x1800013e0        ; E8 F2 E9 FF FF
1800029ee  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
1800029f1  CMP        RCX, -0x1          ; 48 83 F9 FF
1800029f5  JZ         0x180002a04        ; 74 0D
1800029f7  CALL       qword ptr [0x180003040] ; FF 15 43 06 00 00
1800029fd  MOV        qword ptr [RBX], -0x1 ; 48 C7 03 FF FF FF FF
180002a04  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180002a08  CMP        RCX, -0x1          ; 48 83 F9 FF
180002a0c  JZ         0x180002a1c        ; 74 0E
180002a0e  CALL       qword ptr [0x180003040] ; FF 15 2C 06 00 00
180002a14  MOV        qword ptr [RBX + 0x8], -0x1 ; 48 C7 43 08 FF FF FF FF
180002a1c  MOV        RCX, qword ptr [RBX + 0x18] ; 48 8B 4B 18
180002a20  CMP        RCX, -0x1          ; 48 83 F9 FF
180002a24  JZ         0x180002a34        ; 74 0E
180002a26  CALL       qword ptr [0x180003040] ; FF 15 14 06 00 00
180002a2c  MOV        qword ptr [RBX + 0x18], -0x1 ; 48 C7 43 18 FF FF FF FF
180002a34  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
180002a38  CMP        RCX, -0x1          ; 48 83 F9 FF
180002a3c  JZ         0x180002a4c        ; 74 0E
180002a3e  CALL       qword ptr [0x180003040] ; FF 15 FC 05 00 00
180002a44  MOV        qword ptr [RBX + 0x10], -0x1 ; 48 C7 43 10 FF FF FF FF
180002a4c  XOR        EDX, EDX           ; 33 D2
180002a4e  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
180002a53  LEA        R8D, [RDX + 0x18]  ; 44 8D 42 18
180002a57  CALL       0x1800013e0        ; E8 84 E9 FF FF
180002a5c  XOR        R12D, R12D         ; 45 33 E4
180002a5f  MOV        dword ptr [RSP + 0x50], 0x18 ; C7 44 24 50 18 00 00 00
180002a67  XOR        R9D, R9D           ; 45 33 C9
180002a6a  MOV        qword ptr [RSP + 0x58], R12 ; 4C 89 64 24 58
180002a6f  LEA        R8, [RSP + 0x50]   ; 4C 8D 44 24 50
180002a74  MOV        dword ptr [RSP + 0x60], 0x1 ; C7 44 24 60 01 00 00 00
180002a7c  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
180002a80  MOV        RCX, RBX           ; 48 8B CB
180002a83  CALL       qword ptr [0x180003080] ; FF 15 F7 05 00 00
180002a89  TEST       EAX, EAX           ; 85 C0
180002a8b  JZ         0x180002b2e        ; 0F 84 9D 00 00 00
180002a91  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180002a95  LEA        EDX, [R12 + 0x1]   ; 41 8D 54 24 01
180002a9a  XOR        R8D, R8D           ; 45 33 C0
180002a9d  CALL       qword ptr [0x1800030a0] ; FF 15 FD 05 00 00
180002aa3  TEST       EAX, EAX           ; 85 C0
180002aa5  JNZ        0x180002b35        ; 0F 85 8A 00 00 00
180002aab  MOV        RCX, qword ptr [R15] ; 49 8B 0F
180002aae  LEA        RAX, [RCX + -0x1]  ; 48 8D 41 FF
180002ab2  CMP        RAX, -0x3          ; 48 83 F8 FD
180002ab6  JA         0x180002ac0        ; 77 08
180002ab8  XOR        EDX, EDX           ; 33 D2
180002aba  CALL       qword ptr [0x180003088] ; FF 15 C8 05 00 00
180002ac0  MOV        R8D, 0x18          ; 41 B8 18 00 00 00
180002ac6  XOR        EDX, EDX           ; 33 D2
180002ac8  MOV        RCX, R15           ; 49 8B CF
180002acb  CALL       0x1800013e0        ; E8 10 E9 FF FF
180002ad0  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180002ad3  CMP        RCX, -0x1          ; 48 83 F9 FF
180002ad7  JZ         0x180002ae6        ; 74 0D
180002ad9  CALL       qword ptr [0x180003040] ; FF 15 61 05 00 00
180002adf  MOV        qword ptr [RBX], -0x1 ; 48 C7 03 FF FF FF FF
180002ae6  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180002aea  CMP        RCX, -0x1          ; 48 83 F9 FF
180002aee  JZ         0x180002afe        ; 74 0E
180002af0  CALL       qword ptr [0x180003040] ; FF 15 4A 05 00 00
180002af6  MOV        qword ptr [RBX + 0x8], -0x1 ; 48 C7 43 08 FF FF FF FF
180002afe  MOV        RCX, qword ptr [RBX + 0x18] ; 48 8B 4B 18
180002b02  CMP        RCX, -0x1          ; 48 83 F9 FF
180002b06  JZ         0x180002b16        ; 74 0E
180002b08  CALL       qword ptr [0x180003040] ; FF 15 32 05 00 00
180002b0e  MOV        qword ptr [RBX + 0x18], -0x1 ; 48 C7 43 18 FF FF FF FF
180002b16  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
180002b1a  CMP        RCX, -0x1          ; 48 83 F9 FF
180002b1e  JZ         0x180002b2e        ; 74 0E
180002b20  CALL       qword ptr [0x180003040] ; FF 15 1A 05 00 00
180002b26  MOV        qword ptr [RBX + 0x10], -0x1 ; 48 C7 43 10 FF FF FF FF
180002b2e  XOR        EAX, EAX           ; 33 C0
180002b30  JMP        0x180002bfe        ; E9 C9 00 00 00
180002b35  XOR        R9D, R9D           ; 45 33 C9
180002b38  LEA        R8, [RSP + 0x50]   ; 4C 8D 44 24 50
180002b3d  LEA        RDX, [RBX + 0x18]  ; 48 8D 53 18
180002b41  LEA        RCX, [RBX + 0x10]  ; 48 8D 4B 10
180002b45  CALL       qword ptr [0x180003080] ; FF 15 35 05 00 00
180002b4b  TEST       EAX, EAX           ; 85 C0
180002b4d  JZ         0x180002aab        ; 0F 84 58 FF FF FF
180002b53  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
180002b57  XOR        R8D, R8D           ; 45 33 C0
180002b5a  LEA        EDX, [R8 + 0x1]    ; 41 8D 50 01
180002b5e  CALL       qword ptr [0x1800030a0] ; FF 15 3C 05 00 00
180002b64  TEST       EAX, EAX           ; 85 C0
180002b66  JZ         0x180002aab        ; 0F 84 3F FF FF FF
180002b6c  XOR        EDX, EDX           ; 33 D2
180002b6e  LEA        RCX, [RSP + 0x70]  ; 48 8D 4C 24 70
180002b73  LEA        R8D, [RDX + 0x68]  ; 44 8D 42 68
180002b77  CALL       0x1800013e0        ; E8 64 E8 FF FF
180002b7c  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180002b7f  XOR        R9D, R9D           ; 45 33 C9
180002b82  MOV        qword ptr [RSP + 0x48], R15 ; 4C 89 7C 24 48
180002b87  XOR        R8D, R8D           ; 45 33 C0
180002b8a  MOV        qword ptr [RSP + 0xc0], RAX ; 48 89 84 24 C0 00 00 00
180002b92  MOV        RDX, RBP           ; 48 8B D5
180002b95  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
180002b99  XOR        ECX, ECX           ; 33 C9
180002b9b  MOV        qword ptr [RSP + 0xc8], RAX ; 48 89 84 24 C8 00 00 00
180002ba3  MOV        qword ptr [RSP + 0xd0], RAX ; 48 89 84 24 D0 00 00 00
180002bab  LEA        RAX, [RSP + 0x70]  ; 48 8D 44 24 70
180002bb0  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
180002bb5  MOV        qword ptr [RSP + 0x38], R12 ; 4C 89 64 24 38
180002bba  MOV        qword ptr [RSP + 0x30], R12 ; 4C 89 64 24 30
180002bbf  MOV        dword ptr [RSP + 0x28], 0x8000000 ; C7 44 24 28 00 00 00 08
180002bc7  MOV        dword ptr [RSP + 0x20], 0x1 ; C7 44 24 20 01 00 00 00
180002bcf  MOV        dword ptr [RSP + 0x70], 0x68 ; C7 44 24 70 68 00 00 00
180002bd7  MOV        dword ptr [RSP + 0xac], 0x101 ; C7 84 24 AC 00 00 00 01 01 00 00
180002be2  MOV        word ptr [RSP + 0xb0], R12W ; 66 44 89 A4 24 B0 00 00 00
180002beb  CALL       qword ptr [0x180003050] ; FF 15 5F 04 00 00
180002bf1  TEST       EAX, EAX           ; 85 C0
180002bf3  JZ         0x180002aab        ; 0F 84 B2 FE FF FF
180002bf9  MOV        EAX, 0x1           ; B8 01 00 00 00
180002bfe  LEA        R11, [RSP + 0xe0]  ; 4C 8D 9C 24 E0 00 00 00
180002c06  MOV        RBX, qword ptr [R11 + 0x20] ; 49 8B 5B 20
180002c0a  MOV        RBP, qword ptr [R11 + 0x28] ; 49 8B 6B 28
180002c0e  MOV        RSI, qword ptr [R11 + 0x30] ; 49 8B 73 30
180002c12  MOV        RDI, qword ptr [R11 + 0x38] ; 49 8B 7B 38
180002c16  MOV        RSP, R11           ; 49 8B E3
180002c19  POP        R15                ; 41 5F
180002c1b  POP        R14                ; 41 5E
180002c1d  POP        R12                ; 41 5C
180002c1f  RET                           ; C3
