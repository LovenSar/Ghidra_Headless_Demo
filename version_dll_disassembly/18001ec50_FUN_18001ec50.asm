; Function: FUN_18001ec50
; Address: 18001ec50
; Body: [[18001ec50, 18001ee8f]]

18001ec50  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001ec55  PUSH       RBP                ; 55
18001ec56  PUSH       RSI                ; 56
18001ec57  PUSH       RDI                ; 57
18001ec58  PUSH       R12                ; 41 54
18001ec5a  PUSH       R13                ; 41 55
18001ec5c  PUSH       R14                ; 41 56
18001ec5e  PUSH       R15                ; 41 57
18001ec60  MOV        RBP, RSP           ; 48 8B EC
18001ec63  SUB        RSP, 0x50          ; 48 83 EC 50
18001ec67  XOR        R15D, R15D         ; 45 33 FF
18001ec6a  MOV        R13, RDX           ; 4C 8B EA
18001ec6d  MOV        RBX, RCX           ; 48 8B D9
18001ec70  TEST       RDX, RDX           ; 48 85 D2
18001ec73  JNZ        0x18001ec8c        ; 75 17
18001ec75  CALL       0x180011024        ; E8 AA 23 FF FF
18001ec7a  LEA        EBX, [R13 + 0x16]  ; 41 8D 5D 16
18001ec7e  MOV        dword ptr [RAX], EBX ; 89 18
18001ec80  CALL       0x18000e750        ; E8 CB FA FE FF
18001ec85  MOV        EAX, EBX           ; 8B C3
18001ec87  JMP        0x18001ee63        ; E9 D7 01 00 00
18001ec8c  XORPS      XMM0, XMM0         ; 0F 57 C0
18001ec8f  MOV        qword ptr [RDX], R15 ; 4C 89 3A
18001ec92  MOV        RAX, qword ptr [RCX] ; 48 8B 01
18001ec95  MOVDQU     xmmword ptr [RBP + -0x20], XMM0 ; F3 0F 7F 45 E0
18001ec9a  MOV        qword ptr [RBP + -0x10], R15 ; 4C 89 7D F0
18001ec9e  TEST       RAX, RAX           ; 48 85 C0
18001eca1  JZ         0x18001ed44        ; 0F 84 9D 00 00 00
18001eca7  LEA        RDX, [RBP + 0x48]  ; 48 8D 55 48
18001ecab  MOV        word ptr [RBP + 0x48], 0x3f2a ; 66 C7 45 48 2A 3F
18001ecb1  MOV        RCX, RAX           ; 48 8B C8
18001ecb4  MOV        byte ptr [RBP + 0x4a], R15B ; 44 88 7D 4A
18001ecb8  CALL       0x1800268d0        ; E8 13 7C 00 00
18001ecbd  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18001ecc0  TEST       RAX, RAX           ; 48 85 C0
18001ecc3  JNZ        0x18001ed01        ; 75 3C
18001ecc5  LEA        R9, [RBP + -0x20]  ; 4C 8D 4D E0
18001ecc9  XOR        R8D, R8D           ; 45 33 C0
18001eccc  XOR        EDX, EDX           ; 33 D2
18001ecce  CALL       0x18001ee94        ; E8 C1 01 00 00
18001ecd3  MOV        ESI, EAX           ; 8B F0
18001ecd5  TEST       EAX, EAX           ; 85 C0
18001ecd7  JZ         0x18001ed13        ; 74 3A
18001ecd9  MOV        RDI, qword ptr [RBP + -0x20] ; 48 8B 7D E0
18001ecdd  MOV        RBX, RDI           ; 48 8B DF
18001ece0  CMP        RDI, qword ptr [RBP + -0x18] ; 48 3B 7D E8
18001ece4  JZ         0x18001edc7        ; 0F 84 DD 00 00 00
18001ecea  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18001eced  CALL       0x180015c14        ; E8 22 6F FF FF
18001ecf2  ADD        RBX, 0x8           ; 48 83 C3 08
18001ecf6  CMP        RBX, qword ptr [RBP + -0x18] ; 48 3B 5D E8
18001ecfa  JNZ        0x18001ecea        ; 75 EE
18001ecfc  JMP        0x18001edc7        ; E9 C6 00 00 00
18001ed01  LEA        R8, [RBP + -0x20]  ; 4C 8D 45 E0
18001ed05  MOV        RDX, RAX           ; 48 8B D0
18001ed08  CALL       0x18001f01c        ; E8 0F 03 00 00
18001ed0d  MOV        ESI, EAX           ; 8B F0
18001ed0f  TEST       EAX, EAX           ; 85 C0
18001ed11  JNZ        0x18001ed1c        ; 75 09
18001ed13  ADD        RBX, 0x8           ; 48 83 C3 08
18001ed17  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001ed1a  JMP        0x18001ec9e        ; EB 82
18001ed1c  MOV        RDI, qword ptr [RBP + -0x20] ; 48 8B 7D E0
18001ed20  MOV        RBX, RDI           ; 48 8B DF
18001ed23  CMP        RDI, qword ptr [RBP + -0x18] ; 48 3B 7D E8
18001ed27  JZ         0x18001edc7        ; 0F 84 9A 00 00 00
18001ed2d  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18001ed30  CALL       0x180015c14        ; E8 DF 6E FF FF
18001ed35  ADD        RBX, 0x8           ; 48 83 C3 08
18001ed39  CMP        RBX, qword ptr [RBP + -0x18] ; 48 3B 5D E8
18001ed3d  JNZ        0x18001ed2d        ; 75 EE
18001ed3f  JMP        0x18001edc7        ; E9 83 00 00 00
18001ed44  MOV        RDI, qword ptr [RBP + -0x20] ; 48 8B 7D E0
18001ed48  OR         R12, -0x1          ; 49 83 CC FF
18001ed4c  MOV        RSI, qword ptr [RBP + -0x18] ; 48 8B 75 E8
18001ed50  MOV        RDX, R15           ; 49 8B D7
18001ed53  MOV        R14, RSI           ; 4C 8B F6
18001ed56  MOV        qword ptr [RBP + 0x50], RDX ; 48 89 55 50
18001ed5a  SUB        R14, RDI           ; 4C 2B F7
18001ed5d  MOV        RAX, RDI           ; 48 8B C7
18001ed60  SAR        R14, 0x3           ; 49 C1 FE 03
18001ed64  INC        R14                ; 49 FF C6
18001ed67  CMP        RDI, RSI           ; 48 3B FE
18001ed6a  JZ         0x18001ed8e        ; 74 22
18001ed6c  MOV        R8, qword ptr [RAX] ; 4C 8B 00
18001ed6f  MOV        RCX, R12           ; 49 8B CC
18001ed72  INC        RCX                ; 48 FF C1
18001ed75  CMP        byte ptr [R8 + RCX*0x1], R15B ; 45 38 3C 08
18001ed79  JNZ        0x18001ed72        ; 75 F7
18001ed7b  INC        RDX                ; 48 FF C2
18001ed7e  ADD        RAX, 0x8           ; 48 83 C0 08
18001ed82  ADD        RDX, RCX           ; 48 03 D1
18001ed85  CMP        RAX, RSI           ; 48 3B C6
18001ed88  JNZ        0x18001ed6c        ; 75 E2
18001ed8a  MOV        qword ptr [RBP + 0x50], RDX ; 48 89 55 50
18001ed8e  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
18001ed94  MOV        RCX, R14           ; 49 8B CE
18001ed97  CALL       0x180014830        ; E8 94 5A FF FF
18001ed9c  MOV        RBX, RAX           ; 48 8B D8
18001ed9f  TEST       RAX, RAX           ; 48 85 C0
18001eda2  JNZ        0x18001edd6        ; 75 32
18001eda4  XOR        ECX, ECX           ; 33 C9
18001eda6  CALL       0x180015c14        ; E8 69 6E FF FF
18001edab  MOV        RBX, RDI           ; 48 8B DF
18001edae  CMP        RDI, RSI           ; 48 3B FE
18001edb1  JZ         0x18001edc4        ; 74 11
18001edb3  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18001edb6  CALL       0x180015c14        ; E8 59 6E FF FF
18001edbb  ADD        RBX, 0x8           ; 48 83 C3 08
18001edbf  CMP        RBX, RSI           ; 48 3B DE
18001edc2  JNZ        0x18001edb3        ; 75 EF
18001edc4  MOV        ESI, R12D          ; 41 8B F4
18001edc7  MOV        RCX, RDI           ; 48 8B CF
18001edca  CALL       0x180015c14        ; E8 45 6E FF FF
18001edcf  MOV        EAX, ESI           ; 8B C6
18001edd1  JMP        0x18001ee63        ; E9 8D 00 00 00
18001edd6  LEA        RCX, [RAX + R14*0x8] ; 4A 8D 0C F0
18001edda  MOV        R14, RDI           ; 4C 8B F7
18001eddd  MOV        qword ptr [RBP + 0x58], RCX ; 48 89 4D 58
18001ede1  MOV        R12, RCX           ; 4C 8B E1
18001ede4  CMP        RDI, RSI           ; 48 3B FE
18001ede7  JZ         0x18001ee35        ; 74 4C
18001ede9  SUB        RAX, RDI           ; 48 2B C7
18001edec  MOV        qword ptr [RBP + 0x48], RAX ; 48 89 45 48
18001edf0  MOV        R8, qword ptr [R14] ; 4D 8B 06
18001edf3  OR         R15, -0x1          ; 49 83 CF FF
18001edf7  INC        R15                ; 49 FF C7
18001edfa  CMP        byte ptr [R8 + R15*0x1], 0x0 ; 43 80 3C 38 00
18001edff  JNZ        0x18001edf7        ; 75 F6
18001ee01  MOV        RDX, RCX           ; 48 8B D1
18001ee04  INC        R15                ; 49 FF C7
18001ee07  SUB        RDX, R12           ; 49 2B D4
18001ee0a  MOV        R9, R15            ; 4D 8B CF
18001ee0d  ADD        RDX, qword ptr [RBP + 0x50] ; 48 03 55 50
18001ee11  MOV        RCX, R12           ; 49 8B CC
18001ee14  CALL       0x180024c98        ; E8 7F 5E 00 00
18001ee19  TEST       EAX, EAX           ; 85 C0
18001ee1b  JNZ        0x18001ee7b        ; 75 5E
18001ee1d  MOV        RAX, qword ptr [RBP + 0x48] ; 48 8B 45 48
18001ee21  MOV        RCX, qword ptr [RBP + 0x58] ; 48 8B 4D 58
18001ee25  MOV        qword ptr [RAX + R14*0x1], R12 ; 4E 89 24 30
18001ee29  ADD        R12, R15           ; 4D 03 E7
18001ee2c  ADD        R14, 0x8           ; 49 83 C6 08
18001ee30  CMP        R14, RSI           ; 4C 3B F6
18001ee33  JNZ        0x18001edf0        ; 75 BB
18001ee35  XOR        ECX, ECX           ; 33 C9
18001ee37  MOV        qword ptr [R13], RBX ; 49 89 5D 00
18001ee3b  CALL       0x180015c14        ; E8 D4 6D FF FF
18001ee40  MOV        RBX, RDI           ; 48 8B DF
18001ee43  CMP        RDI, RSI           ; 48 3B FE
18001ee46  JZ         0x18001ee59        ; 74 11
18001ee48  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18001ee4b  CALL       0x180015c14        ; E8 C4 6D FF FF
18001ee50  ADD        RBX, 0x8           ; 48 83 C3 08
18001ee54  CMP        RBX, RSI           ; 48 3B DE
18001ee57  JNZ        0x18001ee48        ; 75 EF
18001ee59  MOV        RCX, RDI           ; 48 8B CF
18001ee5c  CALL       0x180015c14        ; E8 B3 6D FF FF
18001ee61  XOR        EAX, EAX           ; 33 C0
18001ee63  MOV        RBX, qword ptr [RSP + 0x90] ; 48 8B 9C 24 90 00 00 00
18001ee6b  ADD        RSP, 0x50          ; 48 83 C4 50
18001ee6f  POP        R15                ; 41 5F
18001ee71  POP        R14                ; 41 5E
18001ee73  POP        R13                ; 41 5D
18001ee75  POP        R12                ; 41 5C
18001ee77  POP        RDI                ; 5F
18001ee78  POP        RSI                ; 5E
18001ee79  POP        RBP                ; 5D
18001ee7a  RET                           ; C3
18001ee7b  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001ee81  XOR        R9D, R9D           ; 45 33 C9
18001ee84  XOR        R8D, R8D           ; 45 33 C0
18001ee87  XOR        EDX, EDX           ; 33 D2
18001ee89  XOR        ECX, ECX           ; 33 C9
18001ee8b  CALL       0x18000e7a0        ; E8 10 F9 FE FF
