; Function: FUN_180009a30
; Address: 180009a30
; Body: [[180009a30, 180009f05] [180009f07, 180009f29]]

180009a30  PUSH       RBP                ; 40 55
180009a32  PUSH       RBX                ; 53
180009a33  PUSH       RSI                ; 56
180009a34  PUSH       RDI                ; 57
180009a35  PUSH       R12                ; 41 54
180009a37  PUSH       R13                ; 41 55
180009a39  PUSH       R14                ; 41 56
180009a3b  PUSH       R15                ; 41 57
180009a3d  LEA        RBP, [RSP + -0x88] ; 48 8D AC 24 78 FF FF FF
180009a45  SUB        RSP, 0x188         ; 48 81 EC 88 01 00 00
180009a4c  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 7D 36 03 00
180009a53  XOR        RAX, RSP           ; 48 33 C4
180009a56  MOV        qword ptr [RBP + 0x70], RAX ; 48 89 45 70
180009a5a  MOV        R14, qword ptr [RBP + 0xf0] ; 4C 8B B5 F0 00 00 00
180009a61  MOV        R15, RDX           ; 4C 8B FA
180009a64  MOV        R12, qword ptr [RBP + 0x108] ; 4C 8B A5 08 01 00 00
180009a6b  MOV        RBX, RCX           ; 48 8B D9
180009a6e  MOV        qword ptr [RSP + 0x78], RDX ; 48 89 54 24 78
180009a73  MOV        RCX, R14           ; 49 8B CE
180009a76  MOV        RDX, R9            ; 49 8B D1
180009a79  MOV        qword ptr [RBP + -0x60], R12 ; 4C 89 65 A0
180009a7d  MOV        RSI, R9            ; 49 8B F1
180009a80  MOV        byte ptr [RSP + 0x60], 0x0 ; C6 44 24 60 00
180009a85  MOV        R13, R8            ; 4D 8B E8
180009a88  CALL       0x180008ce0        ; E8 53 F2 FF FF
180009a8d  CMP        dword ptr [RSI + 0x48], 0x0 ; 83 7E 48 00
180009a91  MOV        EDI, EAX           ; 8B F8
180009a93  JZ         0x180009aac        ; 74 17
180009a95  CALL       0x180008aa4        ; E8 0A F0 FF FF
180009a9a  CMP        dword ptr [RAX + 0x78], -0x2 ; 83 78 78 FE
180009a9e  JNZ        0x180009f25        ; 0F 85 81 04 00 00
180009aa4  MOV        EDI, dword ptr [RSI + 0x48] ; 8B 7E 48
180009aa7  SUB        EDI, 0x2           ; 83 EF 02
180009aaa  JMP        0x180009acb        ; EB 1F
180009aac  CALL       0x180008aa4        ; E8 F3 EF FF FF
180009ab1  CMP        dword ptr [RAX + 0x78], -0x2 ; 83 78 78 FE
180009ab5  JZ         0x180009acb        ; 74 14
180009ab7  CALL       0x180008aa4        ; E8 E8 EF FF FF
180009abc  MOV        EDI, dword ptr [RAX + 0x78] ; 8B 78 78
180009abf  CALL       0x180008aa4        ; E8 E0 EF FF FF
180009ac4  MOV        dword ptr [RAX + 0x78], 0xfffffffe ; C7 40 78 FE FF FF FF
180009acb  CMP        EDI, -0x1          ; 83 FF FF
180009ace  JL         0x180009f25        ; 0F 8C 51 04 00 00
180009ad4  CMP        dword ptr [R14 + 0x8], 0x0 ; 41 83 7E 08 00
180009ad9  LEA        R8, [0x180000000]  ; 4C 8D 05 20 65 FF FF
180009ae0  JZ         0x180009b0b        ; 74 29
180009ae2  MOVSXD     RDX, dword ptr [R14 + 0x8] ; 49 63 56 08
180009ae6  ADD        RDX, qword ptr [RSI + 0x8] ; 48 03 56 08
180009aea  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
180009aed  AND        ECX, 0xf           ; 83 E1 0F
180009af0  MOVSX      RAX, byte ptr [RCX + R8*0x1 + 0x2b610] ; 4A 0F BE 84 01 10 B6 02 00
180009af9  MOV        CL, byte ptr [RCX + R8*0x1 + 0x2b620] ; 42 8A 8C 01 20 B6 02 00
180009b01  SUB        RDX, RAX           ; 48 2B D0
180009b04  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
180009b07  SHR        EAX, CL            ; D3 E8
180009b09  JMP        0x180009b0d        ; EB 02
180009b0b  XOR        EAX, EAX           ; 33 C0
180009b0d  CMP        EDI, EAX           ; 3B F8
180009b0f  JGE        0x180009f25        ; 0F 8D 10 04 00 00
180009b15  CMP        dword ptr [RBX], 0xe06d7363 ; 81 3B 63 73 6D E0
180009b1b  JNZ        0x180009be5        ; 0F 85 C4 00 00 00
180009b21  CMP        dword ptr [RBX + 0x18], 0x4 ; 83 7B 18 04
180009b25  JNZ        0x180009be5        ; 0F 85 BA 00 00 00
180009b2b  MOV        EAX, dword ptr [RBX + 0x20] ; 8B 43 20
180009b2e  SUB        EAX, 0x19930520    ; 2D 20 05 93 19
180009b33  CMP        EAX, 0x2           ; 83 F8 02
180009b36  JA         0x180009be5        ; 0F 87 A9 00 00 00
180009b3c  CMP        qword ptr [RBX + 0x30], 0x0 ; 48 83 7B 30 00
180009b41  JNZ        0x180009be5        ; 0F 85 9E 00 00 00
180009b47  CALL       0x180008aa4        ; E8 58 EF FF FF
180009b4c  CMP        qword ptr [RAX + 0x20], 0x0 ; 48 83 78 20 00
180009b51  JZ         0x180009ec3        ; 0F 84 6C 03 00 00
180009b57  CALL       0x180008aa4        ; E8 48 EF FF FF
180009b5c  MOV        RBX, qword ptr [RAX + 0x20] ; 48 8B 58 20
180009b60  CALL       0x180008aa4        ; E8 3F EF FF FF
180009b65  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
180009b69  MOV        byte ptr [RSP + 0x60], 0x1 ; C6 44 24 60 01
180009b6e  MOV        R13, qword ptr [RAX + 0x28] ; 4C 8B 68 28
180009b72  CALL       0x180007948        ; E8 D1 DD FF FF
180009b77  CMP        dword ptr [RBX], 0xe06d7363 ; 81 3B 63 73 6D E0
180009b7d  JNZ        0x180009b9d        ; 75 1E
180009b7f  CMP        dword ptr [RBX + 0x18], 0x4 ; 83 7B 18 04
180009b83  JNZ        0x180009b9d        ; 75 18
180009b85  MOV        EAX, dword ptr [RBX + 0x20] ; 8B 43 20
180009b88  SUB        EAX, 0x19930520    ; 2D 20 05 93 19
180009b8d  CMP        EAX, 0x2           ; 83 F8 02
180009b90  JA         0x180009b9d        ; 77 0B
180009b92  CMP        qword ptr [RBX + 0x30], 0x0 ; 48 83 7B 30 00
180009b97  JZ         0x180009f25        ; 0F 84 88 03 00 00
180009b9d  CALL       0x180008aa4        ; E8 02 EF FF FF
180009ba2  CMP        qword ptr [RAX + 0x38], 0x0 ; 48 83 78 38 00
180009ba7  JZ         0x180009be5        ; 74 3C
180009ba9  CALL       0x180008aa4        ; E8 F6 EE FF FF
180009bae  MOV        R15, qword ptr [RAX + 0x38] ; 4C 8B 78 38
180009bb2  CALL       0x180008aa4        ; E8 ED EE FF FF
180009bb7  MOV        RDX, R15           ; 49 8B D7
180009bba  MOV        RCX, RBX           ; 48 8B CB
180009bbd  AND        qword ptr [RAX + 0x38], 0x0 ; 48 83 60 38 00
180009bc2  CALL       0x18000b8bc        ; E8 F5 1C 00 00
180009bc7  TEST       AL, AL             ; 84 C0
180009bc9  JNZ        0x180009be0        ; 75 15
180009bcb  MOV        RCX, R15           ; 49 8B CF
180009bce  CALL       0x18000b9ac        ; E8 D9 1D 00 00
180009bd3  TEST       AL, AL             ; 84 C0
180009bd5  JZ         0x180009f07        ; 0F 84 2C 03 00 00
180009bdb  JMP        0x180009ee3        ; E9 03 03 00 00
180009be0  MOV        R15, qword ptr [RSP + 0x78] ; 4C 8B 7C 24 78
180009be5  MOV        R8, qword ptr [RSI + 0x8] ; 4C 8B 46 08
180009be9  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180009bed  MOV        RDX, R14           ; 49 8B D6
180009bf0  CALL       0x18000ac00        ; E8 0B 10 00 00
180009bf5  CMP        dword ptr [RBX], 0xe06d7363 ; 81 3B 63 73 6D E0
180009bfb  JNZ        0x180009e7b        ; 0F 85 7A 02 00 00
180009c01  CMP        dword ptr [RBX + 0x18], 0x4 ; 83 7B 18 04
180009c05  JNZ        0x180009e7b        ; 0F 85 70 02 00 00
180009c0b  MOV        EAX, dword ptr [RBX + 0x20] ; 8B 43 20
180009c0e  SUB        EAX, 0x19930520    ; 2D 20 05 93 19
180009c13  CMP        EAX, 0x2           ; 83 F8 02
180009c16  JA         0x180009e7b        ; 0F 87 5F 02 00 00
180009c1c  CMP        dword ptr [RBP + -0x10], 0x0 ; 83 7D F0 00
180009c20  JBE        0x180009e60        ; 0F 86 3A 02 00 00
180009c26  MOV        EAX, dword ptr [RBP + 0x100] ; 8B 85 00 01 00 00
180009c2c  LEA        RDX, [RBP + -0x10] ; 48 8D 55 F0
180009c30  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180009c34  LEA        RCX, [RBP + -0x58] ; 48 8D 4D A8
180009c38  MOV        R9, RSI            ; 4C 8B CE
180009c3b  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
180009c40  MOV        R8D, EDI           ; 44 8B C7
180009c43  CALL       0x18000732c        ; E8 E4 D6 FF FF
180009c48  MOVUPS     XMM0, xmmword ptr [RBP + -0x58] ; 0F 10 45 A8
180009c4c  MOVDQU     xmmword ptr [RBP + -0x78], XMM0 ; F3 0F 7F 45 88
180009c51  PSRLDQ     XMM0, 0x8          ; 66 0F 73 D8 08
180009c56  MOVD       EAX, XMM0          ; 66 0F 7E C0
180009c5a  CMP        EAX, dword ptr [RBP + -0x40] ; 3B 45 C0
180009c5d  JNC        0x180009e60        ; 0F 83 FD 01 00 00
180009c63  MOV        R15, qword ptr [RBP + -0x58] ; 4C 8B 7D A8
180009c67  MOV        EAX, dword ptr [RBP + -0x70] ; 8B 45 90
180009c6a  MOV        qword ptr [RBP + -0x80], R15 ; 4C 89 7D 80
180009c6e  MOV        dword ptr [RSP + 0x68], EAX ; 89 44 24 68
180009c72  MOVUPS     XMM0, xmmword ptr [R15 + 0x18] ; 41 0F 10 47 18
180009c77  MOVQ       RAX, XMM0          ; 66 48 0F 7E C0
180009c7c  MOVUPS     xmmword ptr [RBP + -0x78], XMM0 ; 0F 11 45 88
180009c80  CMP        EAX, EDI           ; 3B C7
180009c82  JG         0x180009dbb        ; 0F 8F 33 01 00 00
180009c88  SHR        RAX, 0x20          ; 48 C1 E8 20
180009c8c  CMP        EDI, EAX           ; 3B F8
180009c8e  JG         0x180009dbb        ; 0F 8F 27 01 00 00
180009c94  MOV        RAX, qword ptr [RSI + 0x10] ; 48 8B 46 10
180009c98  LEA        RDX, [RBP + -0x78] ; 48 8D 55 88
180009c9c  MOV        R8, qword ptr [RSI + 0x8] ; 4C 8B 46 08
180009ca0  LEA        RCX, [RBP + 0x20]  ; 48 8D 4D 20
180009ca4  MOV        R9D, dword ptr [RAX] ; 44 8B 08
180009ca7  CALL       0x18000ab84        ; E8 D8 0E 00 00
180009cac  MOV        EAX, dword ptr [RBP + 0x20] ; 8B 45 20
180009caf  XOR        R12D, R12D         ; 45 33 E4
180009cb2  MOV        dword ptr [RSP + 0x64], R12D ; 44 89 64 24 64
180009cb7  MOV        dword ptr [RSP + 0x6c], EAX ; 89 44 24 6C
180009cbb  TEST       EAX, EAX           ; 85 C0
180009cbd  JZ         0x180009dbb        ; 0F 84 F8 00 00 00
180009cc3  MOVUPS     XMM0, xmmword ptr [RBP + 0x38] ; 0F 10 45 38
180009cc7  MOVUPS     XMM1, xmmword ptr [RBP + 0x48] ; 0F 10 4D 48
180009ccb  MOVUPS     xmmword ptr [RBP + -0x38], XMM0 ; 0F 11 45 C8
180009ccf  MOVSD      XMM0, qword ptr [RBP + 0x58] ; F2 0F 10 45 58
180009cd4  MOVSD      qword ptr [RBP + -0x18], XMM0 ; F2 0F 11 45 E8
180009cd9  MOVUPS     xmmword ptr [RBP + -0x28], XMM1 ; 0F 11 4D D8
180009cdd  CALL       0x18000791c        ; E8 3A DC FF FF
180009ce2  MOV        RCX, qword ptr [RBX + 0x30] ; 48 8B 4B 30
180009ce6  ADD        RAX, 0x4           ; 48 83 C0 04
180009cea  MOVSXD     RDX, dword ptr [RCX + 0xc] ; 48 63 51 0C
180009cee  ADD        RAX, RDX           ; 48 03 C2
180009cf1  MOV        qword ptr [RSP + 0x70], RAX ; 48 89 44 24 70
180009cf6  CALL       0x18000791c        ; E8 21 DC FF FF
180009cfb  MOV        RCX, qword ptr [RBX + 0x30] ; 48 8B 4B 30
180009cff  MOVSXD     RDX, dword ptr [RCX + 0xc] ; 48 63 51 0C
180009d03  MOV        R15D, dword ptr [RAX + RDX*0x1] ; 44 8B 3C 10
180009d07  TEST       R15D, R15D         ; 45 85 FF
180009d0a  JLE        0x180009d46        ; 7E 3A
180009d0c  CALL       0x18000791c        ; E8 0B DC FF FF
180009d11  MOV        R8, qword ptr [RBX + 0x30] ; 4C 8B 43 30
180009d15  MOV        R12, RAX           ; 4C 8B E0
180009d18  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
180009d1d  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
180009d20  ADD        R12, RCX           ; 4C 03 E1
180009d23  LEA        RCX, [RBP + -0x38] ; 48 8D 4D C8
180009d27  MOV        RDX, R12           ; 49 8B D4
180009d2a  CALL       0x18000a574        ; E8 45 08 00 00
180009d2f  TEST       EAX, EAX           ; 85 C0
180009d31  JNZ        0x180009d63        ; 75 30
180009d33  ADD        qword ptr [RSP + 0x70], 0x4 ; 48 83 44 24 70 04
180009d39  DEC        R15D               ; 41 FF CF
180009d3c  TEST       R15D, R15D         ; 45 85 FF
180009d3f  JG         0x180009d0c        ; 7F CB
180009d41  MOV        R12D, dword ptr [RSP + 0x64] ; 44 8B 64 24 64
180009d46  LEA        RCX, [RBP + 0x20]  ; 48 8D 4D 20
180009d4a  CALL       0x18000b170        ; E8 21 14 00 00
180009d4f  INC        R12D               ; 41 FF C4
180009d52  MOV        dword ptr [RSP + 0x64], R12D ; 44 89 64 24 64
180009d57  CMP        R12D, dword ptr [RSP + 0x6c] ; 44 3B 64 24 6C
180009d5c  JZ         0x180009db7        ; 74 59
180009d5e  JMP        0x180009cc3        ; E9 60 FF FF FF
180009d63  MOV        AL, byte ptr [RBP + 0xf8] ; 8A 85 F8 00 00 00
180009d69  MOV        R9, RSI            ; 4C 8B CE
180009d6c  MOV        RDX, qword ptr [RSP + 0x78] ; 48 8B 54 24 78
180009d71  MOV        R8, R13            ; 4D 8B C5
180009d74  MOV        byte ptr [RSP + 0x58], AL ; 88 44 24 58
180009d78  MOV        RCX, RBX           ; 48 8B CB
180009d7b  MOV        AL, byte ptr [RSP + 0x60] ; 8A 44 24 60
180009d7f  MOV        byte ptr [RSP + 0x50], AL ; 88 44 24 50
180009d83  MOV        RAX, qword ptr [RBP + -0x60] ; 48 8B 45 A0
180009d87  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
180009d8c  MOV        EAX, dword ptr [RBP + 0x100] ; 8B 85 00 01 00 00
180009d92  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
180009d96  LEA        RAX, [RBP + -0x78] ; 48 8D 45 88
180009d9a  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
180009d9f  LEA        RAX, [RBP + -0x38] ; 48 8D 45 C8
180009da3  MOV        qword ptr [RSP + 0x30], R12 ; 4C 89 64 24 30
180009da8  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180009dad  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
180009db2  CALL       0x180009494        ; E8 DD F6 FF FF
180009db7  MOV        R15, qword ptr [RBP + -0x80] ; 4C 8B 7D 80
180009dbb  MOV        R8, qword ptr [R15 + 0x8] ; 4D 8B 47 08
180009dbf  LEA        RDX, [0x180000000] ; 48 8D 15 3A 62 FF FF
180009dc6  MOVZX      ECX, byte ptr [R8] ; 41 0F B6 08
180009dca  AND        ECX, 0xf           ; 83 E1 0F
180009dcd  MOVSX      RAX, byte ptr [RCX + RDX*0x1 + 0x2b610] ; 48 0F BE 84 11 10 B6 02 00
180009dd6  MOV        CL, byte ptr [RCX + RDX*0x1 + 0x2b620] ; 8A 8C 11 20 B6 02 00
180009ddd  SUB        R8, RAX            ; 4C 2B C0
180009de0  MOV        EAX, dword ptr [R8 + -0x4] ; 41 8B 40 FC
180009de4  SHR        EAX, CL            ; D3 E8
180009de6  MOV        qword ptr [R15 + 0x8], R8 ; 4D 89 47 08
180009dea  MOV        dword ptr [R15 + 0x18], EAX ; 41 89 47 18
180009dee  MOVZX      ECX, byte ptr [R8] ; 41 0F B6 08
180009df2  AND        ECX, 0xf           ; 83 E1 0F
180009df5  MOVSX      RAX, byte ptr [RCX + RDX*0x1 + 0x2b610] ; 48 0F BE 84 11 10 B6 02 00
180009dfe  MOV        CL, byte ptr [RCX + RDX*0x1 + 0x2b620] ; 8A 8C 11 20 B6 02 00
180009e05  SUB        R8, RAX            ; 4C 2B C0
180009e08  MOV        EAX, dword ptr [R8 + -0x4] ; 41 8B 40 FC
180009e0c  SHR        EAX, CL            ; D3 E8
180009e0e  MOV        qword ptr [R15 + 0x8], R8 ; 4D 89 47 08
180009e12  MOV        dword ptr [R15 + 0x1c], EAX ; 41 89 47 1C
180009e16  MOVZX      ECX, byte ptr [R8] ; 41 0F B6 08
180009e1a  AND        ECX, 0xf           ; 83 E1 0F
180009e1d  MOVSX      RAX, byte ptr [RCX + RDX*0x1 + 0x2b610] ; 48 0F BE 84 11 10 B6 02 00
180009e26  MOV        CL, byte ptr [RCX + RDX*0x1 + 0x2b620] ; 8A 8C 11 20 B6 02 00
180009e2d  SUB        R8, RAX            ; 4C 2B C0
180009e30  MOV        EAX, dword ptr [R8 + -0x4] ; 41 8B 40 FC
180009e34  SHR        EAX, CL            ; D3 E8
180009e36  MOV        ECX, dword ptr [RSP + 0x68] ; 8B 4C 24 68
180009e3a  MOV        dword ptr [R15 + 0x20], EAX ; 41 89 47 20
180009e3e  INC        ECX                ; FF C1
180009e40  MOV        qword ptr [R15 + 0x8], R8 ; 4D 89 47 08
180009e44  LEA        RAX, [R8 + 0x4]    ; 49 8D 40 04
180009e48  MOV        EDX, dword ptr [R8] ; 41 8B 10
180009e4b  MOV        qword ptr [R15 + 0x8], RAX ; 49 89 47 08
180009e4f  MOV        dword ptr [R15 + 0x24], EDX ; 41 89 57 24
180009e53  MOV        dword ptr [RSP + 0x68], ECX ; 89 4C 24 68
180009e57  CMP        ECX, dword ptr [RBP + -0x40] ; 3B 4D C0
180009e5a  JC         0x180009c72        ; 0F 82 12 FE FF FF
180009e60  TEST       byte ptr [R14], 0x40 ; 41 F6 06 40
180009e64  JZ         0x180009eb7        ; 74 51
180009e66  MOV        RDX, R14           ; 49 8B D6
180009e69  MOV        RCX, RSI           ; 48 8B CE
180009e6c  CALL       0x18000705c        ; E8 EB D1 FF FF
180009e71  TEST       AL, AL             ; 84 C0
180009e73  JZ         0x180009f0d        ; 0F 84 94 00 00 00
180009e79  JMP        0x180009eb7        ; EB 3C
180009e7b  CMP        dword ptr [RBP + -0x10], 0x0 ; 83 7D F0 00
180009e7f  JBE        0x180009eb7        ; 76 36
180009e81  CMP        byte ptr [RBP + 0xf8], 0x0 ; 80 BD F8 00 00 00 00
180009e88  JNZ        0x180009f25        ; 0F 85 97 00 00 00
180009e8e  MOV        EAX, dword ptr [RBP + 0x100] ; 8B 85 00 01 00 00
180009e94  MOV        R9, RSI            ; 4C 8B CE
180009e97  MOV        qword ptr [RSP + 0x38], R12 ; 4C 89 64 24 38
180009e9c  MOV        R8, R13            ; 4D 8B C5
180009e9f  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
180009ea3  MOV        RDX, R15           ; 49 8B D7
180009ea6  MOV        dword ptr [RSP + 0x28], EDI ; 89 7C 24 28
180009eaa  MOV        RCX, RBX           ; 48 8B CB
180009ead  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
180009eb2  CALL       0x18000a144        ; E8 8D 02 00 00
180009eb7  CALL       0x180008aa4        ; E8 E8 EB FF FF
180009ebc  CMP        qword ptr [RAX + 0x38], 0x0 ; 48 83 78 38 00
180009ec1  JNZ        0x180009f25        ; 75 62
180009ec3  MOV        RCX, qword ptr [RBP + 0x70] ; 48 8B 4D 70
180009ec7  XOR        RCX, RSP           ; 48 33 CC
180009eca  CALL       0x180005e00        ; E8 31 BF FF FF
180009ecf  ADD        RSP, 0x188         ; 48 81 C4 88 01 00 00
180009ed6  POP        R15                ; 41 5F
180009ed8  POP        R14                ; 41 5E
180009eda  POP        R13                ; 41 5D
180009edc  POP        R12                ; 41 5C
180009ede  POP        RDI                ; 5F
180009edf  POP        RSI                ; 5E
180009ee0  POP        RBX                ; 5B
180009ee1  POP        RBP                ; 5D
180009ee2  RET                           ; C3
180009ee3  MOV        DL, 0x1            ; B2 01
180009ee5  MOV        RCX, RBX           ; 48 8B CB
180009ee8  CALL       0x180007aa8        ; E8 BB DB FF FF
180009eed  LEA        RCX, [RBP + -0x78] ; 48 8D 4D 88
180009ef1  CALL       0x18000ad14        ; E8 1E 0E 00 00
180009ef6  LEA        RDX, [0x18003b9d8] ; 48 8D 15 DB 1A 03 00
180009efd  LEA        RCX, [RBP + -0x78] ; 48 8D 4D 88
180009f01  CALL       0x180007cc4        ; E8 BE DD FF FF
180009f07  CALL       0x18001521c        ; E8 10 B3 00 00
180009f0c  INT3                          ; CC
180009f0d  CALL       0x180008aa4        ; E8 92 EB FF FF
180009f12  MOV        qword ptr [RAX + 0x20], RBX ; 48 89 58 20
180009f16  CALL       0x180008aa4        ; E8 89 EB FF FF
180009f1b  MOV        qword ptr [RAX + 0x28], R13 ; 4C 89 68 28
180009f1f  CALL       0x18001521c        ; E8 F8 B2 00 00
180009f24  INT3                          ; CC
180009f25  CALL       0x180013ad8        ; E8 AE 9B 00 00
