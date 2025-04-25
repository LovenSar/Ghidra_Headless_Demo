; Function: FUN_18000b53c
; Address: 18000b53c
; Body: [[18000b53c, 18000b7c0] [18000b7d9, 18000b820]]

18000b53c  MOV        RAX, RSP           ; 48 8B C4
18000b53f  PUSH       RBX                ; 53
18000b540  PUSH       RSI                ; 56
18000b541  PUSH       RDI                ; 57
18000b542  PUSH       R12                ; 41 54
18000b544  PUSH       R13                ; 41 55
18000b546  PUSH       R14                ; 41 56
18000b548  PUSH       R15                ; 41 57
18000b54a  SUB        RSP, 0xf0          ; 48 81 EC F0 00 00 00
18000b551  MOVAPS     xmmword ptr [RAX + -0x48], XMM6 ; 0F 29 70 B8
18000b555  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 74 1B 03 00
18000b55c  XOR        RAX, RSP           ; 48 33 C4
18000b55f  MOV        qword ptr [RSP + 0xd0], RAX ; 48 89 84 24 D0 00 00 00
18000b567  MOV        R12D, R9D          ; 45 8B E1
18000b56a  MOV        RBX, R8            ; 49 8B D8
18000b56d  MOV        RDI, RDX           ; 48 8B FA
18000b570  MOV        R15, RCX           ; 4C 8B F9
18000b573  MOV        qword ptr [RSP + 0x70], RCX ; 48 89 4C 24 70
18000b578  MOV        qword ptr [RSP + 0x60], RCX ; 48 89 4C 24 60
18000b57d  MOV        qword ptr [RSP + 0x78], RDX ; 48 89 54 24 78
18000b582  MOV        dword ptr [RSP + 0x48], R9D ; 44 89 4C 24 48
18000b587  CALL       0x180007908        ; E8 7C C3 FF FF
18000b58c  MOV        R13, RAX           ; 4C 8B E8
18000b58f  MOV        qword ptr [RSP + 0x68], RAX ; 48 89 44 24 68
18000b594  MOV        RDX, RDI           ; 48 8B D7
18000b597  MOV        RCX, RBX           ; 48 8B CB
18000b59a  CALL       0x180008ce0        ; E8 41 D7 FF FF
18000b59f  MOV        ESI, EAX           ; 8B F0
18000b5a1  CMP        dword ptr [RDI + 0x48], 0x0 ; 83 7F 48 00
18000b5a5  JZ         0x18000b5be        ; 74 17
18000b5a7  CALL       0x180008aa4        ; E8 F8 D4 FF FF
18000b5ac  CMP        dword ptr [RAX + 0x78], -0x2 ; 83 78 78 FE
18000b5b0  JNZ        0x18000b81c        ; 0F 85 66 02 00 00
18000b5b6  MOV        ESI, dword ptr [RDI + 0x48] ; 8B 77 48
18000b5b9  SUB        ESI, 0x2           ; 83 EE 02
18000b5bc  JMP        0x18000b5dd        ; EB 1F
18000b5be  CALL       0x180008aa4        ; E8 E1 D4 FF FF
18000b5c3  CMP        dword ptr [RAX + 0x78], -0x2 ; 83 78 78 FE
18000b5c7  JZ         0x18000b5dd        ; 74 14
18000b5c9  CALL       0x180008aa4        ; E8 D6 D4 FF FF
18000b5ce  MOV        ESI, dword ptr [RAX + 0x78] ; 8B 70 78
18000b5d1  CALL       0x180008aa4        ; E8 CE D4 FF FF
18000b5d6  MOV        dword ptr [RAX + 0x78], 0xfffffffe ; C7 40 78 FE FF FF FF
18000b5dd  CALL       0x180008aa4        ; E8 C2 D4 FF FF
18000b5e2  INC        dword ptr [RAX + 0x30] ; FF 40 30
18000b5e5  CMP        dword ptr [RBX + 0x8], 0x0 ; 83 7B 08 00
18000b5e9  JZ         0x18000b62b        ; 74 40
18000b5eb  MOVSXD     RDX, dword ptr [RBX + 0x8] ; 48 63 53 08
18000b5ef  ADD        RDX, qword ptr [RDI + 0x8] ; 48 03 57 08
18000b5f3  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000b5f6  AND        ECX, 0xf           ; 83 E1 0F
18000b5f9  LEA        R8, [0x180000000]  ; 4C 8D 05 00 4A FF FF
18000b600  MOVSX      RAX, byte ptr [RCX + R8*0x1 + 0x2b610] ; 4A 0F BE 84 01 10 B6 02 00
18000b609  MOVZX      ECX, byte ptr [RCX + R8*0x1 + 0x2b620] ; 42 0F B6 8C 01 20 B6 02 00
18000b612  SUB        RDX, RAX           ; 48 2B D0
18000b615  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000b618  SHR        EAX, CL            ; D3 E8
18000b61a  MOV        dword ptr [RSP + 0xb0], EAX ; 89 84 24 B0 00 00 00
18000b621  MOV        qword ptr [RSP + 0xb8], RDX ; 48 89 94 24 B8 00 00 00
18000b629  JMP        0x18000b63b        ; EB 10
18000b62b  AND        dword ptr [RSP + 0xb0], 0x0 ; 83 A4 24 B0 00 00 00 00
18000b633  MOV        RDX, qword ptr [RSP + 0xb8] ; 48 8B 94 24 B8 00 00 00
18000b63b  LEA        RAX, [RSP + 0xb0]  ; 48 8D 84 24 B0 00 00 00
18000b643  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18000b648  MOV        qword ptr [RSP + 0x38], RDX ; 48 89 54 24 38
18000b64d  LEA        RAX, [RSP + 0xb0]  ; 48 8D 84 24 B0 00 00 00
18000b655  MOV        qword ptr [RSP + 0x50], RAX ; 48 89 44 24 50
18000b65a  MOV        qword ptr [RSP + 0x58], RDX ; 48 89 54 24 58
18000b65f  LEA        RAX, [RSP + 0x50]  ; 48 8D 44 24 50
18000b664  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18000b669  LEA        R9, [RSP + 0x30]   ; 4C 8D 4C 24 30
18000b66e  MOV        R8D, R12D          ; 45 8B C4
18000b671  MOV        EDX, ESI           ; 8B D6
18000b673  LEA        RCX, [RSP + 0xb0]  ; 48 8D 8C 24 B0 00 00 00
18000b67b  CALL       0x18000baf0        ; E8 70 04 00 00
18000b680  NOP                           ; 90
18000b681  LEA        RAX, [RSP + 0xb0]  ; 48 8D 84 24 B0 00 00 00
18000b689  MOV        qword ptr [RSP + 0x90], RAX ; 48 89 84 24 90 00 00 00
18000b691  MOV        RAX, qword ptr [RSP + 0xb8] ; 48 8B 84 24 B8 00 00 00
18000b699  MOV        qword ptr [RSP + 0x98], RAX ; 48 89 84 24 98 00 00 00
18000b6a1  MOV        R14, qword ptr [RSP + 0x38] ; 4C 8B 74 24 38
18000b6a6  CMP        R14, RAX           ; 4C 3B F0
18000b6a9  JC         0x18000b7de        ; 0F 82 2F 01 00 00
18000b6af  CMP        R14, qword ptr [RSP + 0x58] ; 4C 3B 74 24 58
18000b6b4  JBE        0x18000b7de        ; 0F 86 24 01 00 00
18000b6ba  LEA        RDX, [RSP + 0x38]  ; 48 8D 54 24 38
18000b6bf  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
18000b6c4  CALL       0x18000ba34        ; E8 6B 03 00 00
18000b6c9  MOV        qword ptr [RSP + 0x38], R14 ; 4C 89 74 24 38
18000b6ce  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000b6d3  MOVUPS     XMM6, xmmword ptr [RBX + 0x10] ; 0F 10 73 10
18000b6d7  MOVUPS     xmmword ptr [RSP + 0x80], XMM6 ; 0F 11 B4 24 80 00 00 00
18000b6df  MOVAPS     XMM0, xmmword ptr [RSP + 0x30] ; 0F 28 44 24 30
18000b6e4  MOVDQA     xmmword ptr [RSP + 0xa0], XMM0 ; 66 0F 7F 84 24 A0 00 00 00
18000b6ed  LEA        RDX, [RSP + 0x38]  ; 48 8D 54 24 38
18000b6f2  MOV        RCX, RBX           ; 48 8B CB
18000b6f5  CALL       0x18000ba34        ; E8 3A 03 00 00
18000b6fa  MOV        EAX, dword ptr [RBX + 0x10] ; 8B 43 10
18000b6fd  SUB        R14, RAX           ; 4C 2B F0
18000b700  MOV        qword ptr [RSP + 0x38], R14 ; 4C 89 74 24 38
18000b705  LEA        RAX, [RSP + 0x30]  ; 48 8D 44 24 30
18000b70a  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18000b70f  MOV        R9D, ESI           ; 44 8B CE
18000b712  LEA        R8, [RSP + 0xa0]   ; 4C 8D 84 24 A0 00 00 00
18000b71a  MOV        EDX, R12D          ; 41 8B D4
18000b71d  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
18000b722  CALL       0x18000bbc0        ; E8 99 04 00 00
18000b727  MOV        ESI, EAX           ; 8B F0
18000b729  MOV        dword ptr [RSP + 0x44], EAX ; 89 44 24 44
18000b72d  AND        dword ptr [RSP + 0x40], 0x0 ; 83 64 24 40 00
18000b732  XOR        R9D, R9D           ; 45 33 C9
18000b735  MOVDQA     XMM0, XMM6         ; 66 0F 6F C6
18000b739  PSRLDQ     XMM0, 0x8          ; 66 0F 73 D8 08
18000b73e  MOVD       EAX, XMM0          ; 66 0F 7E C0
18000b742  PSRLDQ     XMM6, 0x4          ; 66 0F 73 DE 04
18000b747  MOVD       ECX, XMM6          ; 66 0F 7E F1
18000b74b  TEST       ECX, ECX           ; 85 C9
18000b74d  CMOVNZ     R9D, EAX           ; 44 0F 45 C8
18000b751  MOV        dword ptr [RSP + 0x40], R9D ; 44 89 4C 24 40
18000b756  TEST       R9D, R9D           ; 45 85 C9
18000b759  JZ         0x18000b7d9        ; 74 7E
18000b75b  LEA        EAX, [RSI + 0x2]   ; 8D 46 02
18000b75e  MOV        dword ptr [RDI + 0x48], EAX ; 89 47 48
18000b761  LEA        EAX, [RCX + -0x1]  ; 8D 41 FF
18000b764  CMP        EAX, 0x1           ; 83 F8 01
18000b767  JBE        0x18000b780        ; 76 17
18000b769  MOVSXD     RCX, R9D           ; 49 63 C9
18000b76c  ADD        RCX, qword ptr [RDI + 0x8] ; 48 03 4F 08
18000b770  MOV        R8D, 0x103         ; 41 B8 03 01 00 00
18000b776  MOV        RDX, R15           ; 49 8B D7
18000b779  CALL       0x18000c070        ; E8 F2 08 00 00
18000b77e  JMP        0x18000b7b7        ; EB 37
18000b780  MOV        RAX, qword ptr [RSP + 0x60] ; 48 8B 44 24 60
18000b785  MOV        RDX, qword ptr [RAX] ; 48 8B 10
18000b788  CMP        ECX, 0x2           ; 83 F9 02
18000b78b  JNZ        0x18000b79a        ; 75 0D
18000b78d  MOV        EAX, dword ptr [RSP + 0x8c] ; 8B 84 24 8C 00 00 00
18000b794  MOV        R8, qword ptr [RAX + RDX*0x1] ; 4C 8B 04 10
18000b798  JMP        0x18000b7a5        ; EB 0B
18000b79a  MOV        R8D, dword ptr [RSP + 0x8c] ; 44 8B 84 24 8C 00 00 00
18000b7a2  ADD        R8, RDX            ; 4C 03 C2
18000b7a5  MOVSXD     RCX, R9D           ; 49 63 C9
18000b7a8  ADD        RCX, qword ptr [RDI + 0x8] ; 48 03 4F 08
18000b7ac  MOV        R9D, 0x103         ; 41 B9 03 01 00 00
18000b7b2  CALL       0x18000c120        ; E8 69 09 00 00
18000b7b7  MOV        RCX, R13           ; 49 8B CD
18000b7ba  CALL       0x180007930        ; E8 71 C1 FF FF
18000b7bf  JMP        0x18000b7d9        ; EB 18
18000b7d9  JMP        0x18000b681        ; E9 A3 FE FF FF
18000b7de  CALL       0x180008aa4        ; E8 C1 D2 FF FF
18000b7e3  CMP        dword ptr [RAX + 0x30], 0x0 ; 83 78 30 00
18000b7e7  JLE        0x18000b7f1        ; 7E 08
18000b7e9  CALL       0x180008aa4        ; E8 B6 D2 FF FF
18000b7ee  DEC        dword ptr [RAX + 0x30] ; FF 48 30
18000b7f1  MOV        RCX, qword ptr [RSP + 0xd0] ; 48 8B 8C 24 D0 00 00 00
18000b7f9  XOR        RCX, RSP           ; 48 33 CC
18000b7fc  CALL       0x180005e00        ; E8 FF A5 FF FF
18000b801  MOVAPS     XMM6, xmmword ptr [RSP + 0xe0] ; 0F 28 B4 24 E0 00 00 00
18000b809  ADD        RSP, 0xf0          ; 48 81 C4 F0 00 00 00
18000b810  POP        R15                ; 41 5F
18000b812  POP        R14                ; 41 5E
18000b814  POP        R13                ; 41 5D
18000b816  POP        R12                ; 41 5C
18000b818  POP        RDI                ; 5F
18000b819  POP        RSI                ; 5E
18000b81a  POP        RBX                ; 5B
18000b81b  RET                           ; C3
18000b81c  CALL       0x180013ad8        ; E8 B7 82 00 00
