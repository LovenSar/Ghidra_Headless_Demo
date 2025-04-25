; Function: FUN_180016a50
; Address: 180016a50
; Body: [[180016a50, 180016e03]]

180016a50  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180016a55  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180016a5a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180016a5f  PUSH       RDI                ; 57
180016a60  PUSH       R12                ; 41 54
180016a62  PUSH       R13                ; 41 55
180016a64  PUSH       R14                ; 41 56
180016a66  PUSH       R15                ; 41 57
180016a68  SUB        RSP, 0x50          ; 48 83 EC 50
180016a6c  MOV        EAX, dword ptr [RSP + 0xa8] ; 8B 84 24 A8 00 00 00
180016a73  XOR        R11D, R11D         ; 45 33 DB
180016a76  TEST       EAX, EAX           ; 85 C0
180016a78  MOV        byte ptr [RDX], R11B ; 44 88 1A
180016a7b  MOV        EDI, R11D          ; 41 8B FB
180016a7e  MOV        R10, R9            ; 4D 8B D1
180016a81  CMOVNS     EDI, EAX           ; 0F 49 F8
180016a84  MOV        RBX, RDX           ; 48 8B DA
180016a87  MOV        R14, RCX           ; 4C 8B F1
180016a8a  LEA        EAX, [RDI + 0xb]   ; 8D 47 0B
180016a8d  MOVSXD     R9, EAX            ; 4C 63 C8
180016a90  CMP        R8, R9             ; 4D 3B C1
180016a93  JA         0x180016ac8        ; 77 33
180016a95  MOV        RCX, qword ptr [RSP + 0xc8] ; 48 8B 8C 24 C8 00 00 00
180016a9d  LEA        EBX, [R11 + 0x22]  ; 41 8D 5B 22
180016aa1  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
180016aa6  XOR        R9D, R9D           ; 45 33 C9
180016aa9  XOR        R8D, R8D           ; 45 33 C0
180016aac  MOV        qword ptr [RSP + 0x20], R11 ; 4C 89 5C 24 20
180016ab1  XOR        EDX, EDX           ; 33 D2
180016ab3  MOV        byte ptr [RCX + 0x30], 0x1 ; C6 41 30 01
180016ab7  MOV        dword ptr [RCX + 0x2c], EBX ; 89 59 2C
180016aba  XOR        ECX, ECX           ; 33 C9
180016abc  CALL       0x18000e680        ; E8 BF 7B FF FF
180016ac1  MOV        EAX, EBX           ; 8B C3
180016ac3  JMP        0x180016de6        ; E9 1E 03 00 00
180016ac8  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180016acb  MOV        EDX, 0x7ff         ; BA FF 07 00 00
180016ad0  MOV        RAX, RCX           ; 48 8B C1
180016ad3  SHR        RAX, 0x34          ; 48 C1 E8 34
180016ad7  AND        RAX, RDX           ; 48 23 C2
180016ada  CMP        RAX, RDX           ; 48 3B C2
180016add  JNZ        0x180016b67        ; 0F 85 84 00 00 00
180016ae3  MOV        RAX, qword ptr [RSP + 0xc8] ; 48 8B 84 24 C8 00 00 00
180016aeb  MOV        R9, R10            ; 4D 8B CA
180016aee  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
180016af3  MOV        RDX, RBX           ; 48 8B D3
180016af6  MOV        EAX, dword ptr [RSP + 0xc0] ; 8B 84 24 C0 00 00 00
180016afd  MOV        RCX, R14           ; 49 8B CE
180016b00  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
180016b04  MOV        EAX, dword ptr [RSP + 0xb8] ; 8B 84 24 B8 00 00 00
180016b0b  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
180016b0f  MOV        RAX, qword ptr [RSP + 0xa0] ; 48 8B 84 24 A0 00 00 00
180016b17  MOV        byte ptr [RSP + 0x30], R11B ; 44 88 5C 24 30
180016b1c  MOV        dword ptr [RSP + 0x28], EDI ; 89 7C 24 28
180016b20  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180016b25  CALL       0x180016e04        ; E8 DA 02 00 00
180016b2a  TEST       EAX, EAX           ; 85 C0
180016b2c  JZ         0x180016b36        ; 74 08
180016b2e  MOV        byte ptr [RBX], 0x0 ; C6 03 00
180016b31  JMP        0x180016de6        ; E9 B0 02 00 00
180016b36  MOV        EDX, 0x65          ; BA 65 00 00 00
180016b3b  MOV        RCX, RBX           ; 48 8B CB
180016b3e  CALL       0x1800284c0        ; E8 7D 19 01 00
180016b43  TEST       RAX, RAX           ; 48 85 C0
180016b46  JZ         0x180016de4        ; 0F 84 98 02 00 00
180016b4c  MOV        CL, byte ptr [RSP + 0xb0] ; 8A 8C 24 B0 00 00 00
180016b53  XOR        CL, 0x1            ; 80 F1 01
180016b56  SHL        CL, 0x5            ; C0 E1 05
180016b59  ADD        CL, 0x50           ; 80 C1 50
180016b5c  MOV        byte ptr [RAX], CL ; 88 08
180016b5e  MOV        byte ptr [RAX + 0x3], 0x0 ; C6 40 03 00
180016b62  JMP        0x180016de4        ; E9 7D 02 00 00
180016b67  MOV        EAX, 0x2d          ; B8 2D 00 00 00
180016b6c  TEST       RCX, RCX           ; 48 85 C9
180016b6f  JNS        0x180016b79        ; 79 08
180016b71  MOV        byte ptr [RBX], AL ; 88 03
180016b73  INC        RBX                ; 48 FF C3
180016b76  MOV        RCX, qword ptr [R14] ; 49 8B 0E
180016b79  MOV        AL, byte ptr [RSP + 0xb0] ; 8A 84 24 B0 00 00 00
180016b80  LEA        R13, [RBX + 0x1]   ; 4C 8D 6B 01
180016b84  XOR        AL, 0x1            ; 34 01
180016b86  MOV        R12D, 0x3ff        ; 41 BC FF 03 00 00
180016b8c  MOVZX      R15D, AL           ; 44 0F B6 F8
180016b90  MOV        R8D, 0x30          ; 41 B8 30 00 00 00
180016b96  MOV        EBP, R15D          ; 41 8B EF
180016b99  MOV        dword ptr [RSP + 0xa8], R15D ; 44 89 BC 24 A8 00 00 00
180016ba1  SHL        EBP, 0x5           ; C1 E5 05
180016ba4  MOV        RAX, 0x7ff0000000000000 ; 48 B8 00 00 00 00 00 00 F0 7F
180016bae  ADD        EBP, 0x7           ; 83 C5 07
180016bb1  MOV        R9, 0xfffffffffffff ; 49 B9 FF FF FF FF FF FF 0F 00
180016bbb  TEST       RAX, RCX           ; 48 85 C8
180016bbe  JNZ        0x180016bd8        ; 75 18
180016bc0  MOV        byte ptr [RBX], R8B ; 44 88 03
180016bc3  MOV        RAX, qword ptr [R14] ; 49 8B 06
180016bc6  AND        RAX, R9            ; 49 23 C1
180016bc9  NEG        RAX                ; 48 F7 D8
180016bcc  SBB        R12, R12           ; 4D 1B E4
180016bcf  AND        R12D, 0x3fe        ; 41 81 E4 FE 03 00 00
180016bd6  JMP        0x180016bdb        ; EB 03
180016bd8  MOV        byte ptr [RBX], 0x31 ; C6 03 31
180016bdb  LEA        RSI, [R13 + 0x1]   ; 49 8D 75 01
180016bdf  TEST       EDI, EDI           ; 85 FF
180016be1  JNZ        0x180016be8        ; 75 05
180016be3  MOV        AL, R11B           ; 41 8A C3
180016be6  JMP        0x180016c1f        ; EB 37
180016be8  MOV        RBX, qword ptr [RSP + 0xc8] ; 48 8B 9C 24 C8 00 00 00
180016bf0  CMP        byte ptr [RBX + 0x28], R11B ; 44 38 5B 28
180016bf4  JNZ        0x180016c0f        ; 75 19
180016bf6  MOV        RCX, RBX           ; 48 8B CB
180016bf9  CALL       0x18000e0b0        ; E8 B2 74 FF FF
180016bfe  XOR        R11D, R11D         ; 45 33 DB
180016c01  MOV        R9, 0xfffffffffffff ; 49 B9 FF FF FF FF FF FF 0F 00
180016c0b  LEA        R8D, [R11 + 0x30]  ; 45 8D 43 30
180016c0f  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
180016c13  MOV        RCX, qword ptr [RAX + 0xf8] ; 48 8B 88 F8 00 00 00
180016c1a  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180016c1d  MOV        AL, byte ptr [RAX] ; 8A 00
180016c1f  MOV        byte ptr [R13], AL ; 41 88 45 00
180016c23  TEST       qword ptr [R14], R9 ; 4D 85 0E
180016c26  JBE        0x180016cc3        ; 0F 86 97 00 00 00
180016c2c  MOVZX      EDX, R8W           ; 41 0F B7 D0
180016c30  MOV        R10, 0xf000000000000 ; 49 BA 00 00 00 00 00 00 0F 00
180016c3a  MOVZX      ECX, DX            ; 0F B7 CA
180016c3d  TEST       EDI, EDI           ; 85 FF
180016c3f  JLE        0x180016c6d        ; 7E 2C
180016c41  MOV        RAX, qword ptr [R14] ; 49 8B 06
180016c44  AND        RAX, R10           ; 49 23 C2
180016c47  AND        RAX, R9            ; 49 23 C1
180016c4a  SHR        RAX, CL            ; 48 D3 E8
180016c4d  ADD        AX, R8W            ; 66 41 03 C0
180016c51  CMP        AX, 0x39           ; 66 83 F8 39
180016c55  JBE        0x180016c5a        ; 76 03
180016c57  ADD        AX, BP             ; 66 03 C5
180016c5a  MOV        byte ptr [RSI], AL ; 88 06
180016c5c  DEC        EDI                ; FF CF
180016c5e  INC        RSI                ; 48 FF C6
180016c61  SHR        R10, 0x4           ; 49 C1 EA 04
180016c65  ADD        DX, -0x4           ; 66 83 C2 FC
180016c69  JNS        0x180016c3a        ; 79 CF
180016c6b  JMP        0x180016cbb        ; EB 4E
180016c6d  MOV        R9D, dword ptr [RSP + 0xc0] ; 44 8B 8C 24 C0 00 00 00
180016c75  MOVZX      R8D, CX            ; 44 0F B7 C1
180016c79  MOV        RCX, R14           ; 49 8B CE
180016c7c  MOV        RDX, R10           ; 49 8B D2
180016c7f  CALL       0x180017468        ; E8 E4 07 00 00
180016c84  XOR        R11D, R11D         ; 45 33 DB
180016c87  TEST       AL, AL             ; 84 C0
180016c89  JZ         0x180016cbb        ; 74 30
180016c8b  LEA        RCX, [RSI + -0x1]  ; 48 8D 4E FF
180016c8f  MOV        DL, byte ptr [RCX] ; 8A 11
180016c91  LEA        EAX, [RDX + -0x46] ; 8D 42 BA
180016c94  TEST       AL, 0xdf           ; A8 DF
180016c96  JNZ        0x180016ca0        ; 75 08
180016c98  MOV        byte ptr [RCX], 0x30 ; C6 01 30
180016c9b  DEC        RCX                ; 48 FF C9
180016c9e  JMP        0x180016c8f        ; EB EF
180016ca0  CMP        RCX, R13           ; 49 3B CD
180016ca3  JZ         0x180016cb8        ; 74 13
180016ca5  CMP        DL, 0x39           ; 80 FA 39
180016ca8  JNZ        0x180016cb0        ; 75 06
180016caa  ADD        BPL, 0x3a          ; 40 80 C5 3A
180016cae  JMP        0x180016cb3        ; EB 03
180016cb0  LEA        EBP, [RDX + 0x1]   ; 8D 6A 01
180016cb3  MOV        byte ptr [RCX], BPL ; 40 88 29
180016cb6  JMP        0x180016cbb        ; EB 03
180016cb8  INC        byte ptr [RCX + -0x1] ; FE 41 FF
180016cbb  MOV        R15D, dword ptr [RSP + 0xa8] ; 44 8B BC 24 A8 00 00 00
180016cc3  TEST       EDI, EDI           ; 85 FF
180016cc5  JLE        0x180016ce4        ; 7E 1D
180016cc7  MOV        R8D, EDI           ; 44 8B C7
180016cca  MOV        RCX, RSI           ; 48 8B CE
180016ccd  MOV        EBX, EDI           ; 8B DF
180016ccf  MOV        EDI, 0x30          ; BF 30 00 00 00
180016cd4  MOV        DL, DIL            ; 40 8A D7
180016cd7  CALL       0x1800084f0        ; E8 14 18 FF FF
180016cdc  ADD        RSI, RBX           ; 48 03 F3
180016cdf  XOR        R11D, R11D         ; 45 33 DB
180016ce2  JMP        0x180016ce9        ; EB 05
180016ce4  MOV        EDI, 0x30          ; BF 30 00 00 00
180016ce9  CMP        byte ptr [R13], R11B ; 45 38 5D 00
180016ced  CMOVZ      RSI, R13           ; 49 0F 44 F5
180016cf1  SHL        R15B, 0x5          ; 41 C0 E7 05
180016cf5  ADD        R15B, 0x50         ; 41 80 C7 50
180016cf9  MOV        byte ptr [RSI], R15B ; 44 88 3E
180016cfc  LEA        R9, [RSI + 0x2]    ; 4C 8D 4E 02
180016d00  MOV        RAX, qword ptr [R14] ; 49 8B 06
180016d03  SHR        RAX, 0x34          ; 48 C1 E8 34
180016d07  AND        EAX, 0x7ff         ; 25 FF 07 00 00
180016d0c  MOV        ECX, EAX           ; 8B C8
180016d0e  SUB        RCX, R12           ; 49 2B CC
180016d11  MOV        RDX, RCX           ; 48 8B D1
180016d14  JNS        0x180016d1c        ; 79 06
180016d16  MOV        RCX, R12           ; 49 8B CC
180016d19  SUB        RCX, RAX           ; 48 2B C8
180016d1c  TEST       RDX, RDX           ; 48 85 D2
180016d1f  MOV        EAX, 0x2b          ; B8 2B 00 00 00
180016d24  MOV        R8, R9             ; 4D 8B C1
180016d27  LEA        EDX, [RAX + 0x2]   ; 8D 50 02
180016d2a  CMOVS      EAX, EDX           ; 0F 48 C2
180016d2d  MOV        byte ptr [RSI + 0x1], AL ; 88 46 01
180016d30  MOV        byte ptr [R9], DIL ; 41 88 39
180016d33  CMP        RCX, 0x3e8         ; 48 81 F9 E8 03 00 00
180016d3a  JL         0x180016d70        ; 7C 34
180016d3c  MOV        RAX, 0x20c49ba5e353f7cf ; 48 B8 CF F7 53 E3 A5 9B C4 20
180016d46  LEA        R8, [R9 + 0x1]     ; 4D 8D 41 01
180016d4a  IMUL       RCX                ; 48 F7 E9
180016d4d  SAR        RDX, 0x7           ; 48 C1 FA 07
180016d51  MOV        RAX, RDX           ; 48 8B C2
180016d54  SHR        RAX, 0x3f          ; 48 C1 E8 3F
180016d58  ADD        RDX, RAX           ; 48 03 D0
180016d5b  LEA        EAX, [RDI + RDX*0x1] ; 8D 04 17
180016d5e  MOV        byte ptr [R9], AL  ; 41 88 01
180016d61  IMUL       RAX, RDX, -0x3e8   ; 48 69 C2 18 FC FF FF
180016d68  ADD        RCX, RAX           ; 48 03 C8
180016d6b  CMP        R8, R9             ; 4D 3B C1
180016d6e  JNZ        0x180016d76        ; 75 06
180016d70  CMP        RCX, 0x64          ; 48 83 F9 64
180016d74  JL         0x180016da9        ; 7C 33
180016d76  MOV        RAX, -0x5c28f5c28f5c28f5 ; 48 B8 0B D7 A3 70 3D 0A D7 A3
180016d80  IMUL       RCX                ; 48 F7 E9
180016d83  ADD        RDX, RCX           ; 48 03 D1
180016d86  SAR        RDX, 0x6           ; 48 C1 FA 06
180016d8a  MOV        RAX, RDX           ; 48 8B C2
180016d8d  SHR        RAX, 0x3f          ; 48 C1 E8 3F
180016d91  ADD        RDX, RAX           ; 48 03 D0
180016d94  LEA        EAX, [RDI + RDX*0x1] ; 8D 04 17
180016d97  MOV        byte ptr [R8], AL  ; 41 88 00
180016d9a  INC        R8                 ; 49 FF C0
180016d9d  IMUL       RAX, RDX, -0x64    ; 48 6B C2 9C
180016da1  ADD        RCX, RAX           ; 48 03 C8
180016da4  CMP        R8, R9             ; 4D 3B C1
180016da7  JNZ        0x180016daf        ; 75 06
180016da9  CMP        RCX, 0xa           ; 48 83 F9 0A
180016dad  JL         0x180016dda        ; 7C 2B
180016daf  MOV        RAX, 0x6666666666666667 ; 48 B8 67 66 66 66 66 66 66 66
180016db9  IMUL       RCX                ; 48 F7 E9
180016dbc  SAR        RDX, 0x2           ; 48 C1 FA 02
180016dc0  MOV        RAX, RDX           ; 48 8B C2
180016dc3  SHR        RAX, 0x3f          ; 48 C1 E8 3F
180016dc7  ADD        RDX, RAX           ; 48 03 D0
180016dca  LEA        EAX, [RDI + RDX*0x1] ; 8D 04 17
180016dcd  MOV        byte ptr [R8], AL  ; 41 88 00
180016dd0  INC        R8                 ; 49 FF C0
180016dd3  IMUL       RAX, RDX, -0xa     ; 48 6B C2 F6
180016dd7  ADD        RCX, RAX           ; 48 03 C8
180016dda  ADD        CL, DIL            ; 40 02 CF
180016ddd  MOV        byte ptr [R8], CL  ; 41 88 08
180016de0  MOV        byte ptr [R8 + 0x1], R11B ; 45 88 58 01
180016de4  XOR        EAX, EAX           ; 33 C0
180016de6  LEA        R11, [RSP + 0x50]  ; 4C 8D 5C 24 50
180016deb  MOV        RBX, qword ptr [R11 + 0x30] ; 49 8B 5B 30
180016def  MOV        RBP, qword ptr [R11 + 0x38] ; 49 8B 6B 38
180016df3  MOV        RSI, qword ptr [R11 + 0x40] ; 49 8B 73 40
180016df7  MOV        RSP, R11           ; 49 8B E3
180016dfa  POP        R15                ; 41 5F
180016dfc  POP        R14                ; 41 5E
180016dfe  POP        R13                ; 41 5D
180016e00  POP        R12                ; 41 5C
180016e02  POP        RDI                ; 5F
180016e03  RET                           ; C3
