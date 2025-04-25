; Function: __crtLCMapStringA
; Address: 180005ae8
; Body: [[180005ae8, 180005de4]]

180005ae8  PUSH       RBP                ; 40 55
180005aea  PUSH       R14                ; 41 56
180005aec  PUSH       R15                ; 41 57
180005aee  SUB        RSP, 0x60          ; 48 83 EC 60
180005af2  LEA        RBP, [RSP + 0x50]  ; 48 8D 6C 24 50
180005af7  MOV        qword ptr [RBP + 0x30], RBX ; 48 89 5D 30
180005afb  MOV        qword ptr [RBP + 0x38], RSI ; 48 89 75 38
180005aff  MOV        qword ptr [RBP + 0x40], RDI ; 48 89 7D 40
180005b03  MOV        qword ptr [RBP + 0x48], R12 ; 4C 89 65 48
180005b07  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 C2 75 03 00
180005b0e  XOR        RAX, RBP           ; 48 33 C5
180005b11  MOV        qword ptr [RBP + 0x8], RAX ; 48 89 45 08
180005b15  XOR        R14D, R14D         ; 45 33 F6
180005b18  MOVSXD     RBX, R9D           ; 49 63 D9
180005b1b  MOV        qword ptr [RBP], RCX ; 48 89 4D 00
180005b1f  MOV        R15, R8            ; 4D 8B F8
180005b22  MOV        R12D, EDX          ; 44 8B E2
180005b25  TEST       R9D, R9D           ; 45 85 C9
180005b28  JLE        0x180005b3e        ; 7E 14
180005b2a  MOV        RDX, RBX           ; 48 8B D3
180005b2d  MOV        RCX, R8            ; 49 8B C8
180005b30  CALL       0x180013b30        ; E8 FB DF 00 00
180005b35  CMP        EAX, EBX           ; 3B C3
180005b37  LEA        EBX, [RAX + 0x1]   ; 8D 58 01
180005b3a  JL         0x180005b3e        ; 7C 02
180005b3c  MOV        EBX, EAX           ; 8B D8
180005b3e  NEG        dword ptr [RBP + 0x68] ; F7 5D 68
180005b41  MOV        R9D, EBX           ; 44 8B CB
180005b44  MOV        ECX, dword ptr [RBP + 0x60] ; 8B 4D 60
180005b47  MOV        R8, R15            ; 4D 8B C7
180005b4a  SBB        EDX, EDX           ; 1B D2
180005b4c  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
180005b51  AND        EDX, 0x8           ; 83 E2 08
180005b54  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
180005b59  INC        EDX                ; FF C2
180005b5b  CALL       qword ptr [0x18002a048] ; FF 15 E7 44 02 00
180005b61  MOVSXD     R14, EAX           ; 4C 63 F0
180005b64  TEST       EAX, EAX           ; 85 C0
180005b66  JZ         0x180005dbf        ; 0F 84 53 02 00 00
180005b6c  MOV        RAX, R14           ; 49 8B C6
180005b6f  ADD        RAX, RAX           ; 48 03 C0
180005b72  LEA        RCX, [RAX + 0x10]  ; 48 8D 48 10
180005b76  CMP        RAX, RCX           ; 48 3B C1
180005b79  SBB        RAX, RAX           ; 48 1B C0
180005b7c  AND        RAX, RCX           ; 48 23 C1
180005b7f  JZ         0x180005da3        ; 0F 84 1E 02 00 00
180005b85  MOV        RDX, 0xffffffffffffff0 ; 48 BA F0 FF FF FF FF FF FF 0F
180005b8f  CMP        RAX, 0x400         ; 48 3D 00 04 00 00
180005b95  JA         0x180005bc4        ; 77 2D
180005b97  LEA        RCX, [RAX + 0xf]   ; 48 8D 48 0F
180005b9b  CMP        RCX, RAX           ; 48 3B C8
180005b9e  JA         0x180005ba3        ; 77 03
180005ba0  MOV        RCX, RDX           ; 48 8B CA
180005ba3  AND        RCX, -0x10         ; 48 83 E1 F0
180005ba7  MOV        RAX, RCX           ; 48 8B C1
180005baa  CALL       0x180006680        ; E8 D1 0A 00 00
180005baf  SUB        RSP, RCX           ; 48 2B E1
180005bb2  LEA        RSI, [RSP + 0x50]  ; 48 8D 74 24 50
180005bb7  TEST       RSI, RSI           ; 48 85 F6
180005bba  JZ         0x180005bde        ; 74 22
180005bbc  MOV        dword ptr [RSI], 0xcccc ; C7 06 CC CC 00 00
180005bc2  JMP        0x180005bda        ; EB 16
180005bc4  MOV        RCX, RAX           ; 48 8B C8
180005bc7  CALL       0x180010280        ; E8 B4 A6 00 00
180005bcc  MOV        RSI, RAX           ; 48 8B F0
180005bcf  TEST       RAX, RAX           ; 48 85 C0
180005bd2  JZ         0x180005bde        ; 74 0A
180005bd4  MOV        dword ptr [RAX], 0xdddd ; C7 00 DD DD 00 00
180005bda  ADD        RSI, 0x10          ; 48 83 C6 10
180005bde  MOV        RDI, RSI           ; 48 8B FE
180005be1  TEST       RSI, RSI           ; 48 85 F6
180005be4  JZ         0x180005da5        ; 0F 84 BB 01 00 00
180005bea  MOV        ECX, dword ptr [RBP + 0x60] ; 8B 4D 60
180005bed  MOV        R9D, EBX           ; 44 8B CB
180005bf0  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
180005bf5  MOV        R8, R15            ; 4D 8B C7
180005bf8  MOV        EDX, 0x1           ; BA 01 00 00 00
180005bfd  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
180005c02  CALL       qword ptr [0x18002a048] ; FF 15 40 44 02 00
180005c08  TEST       EAX, EAX           ; 85 C0
180005c0a  JZ         0x180005da5        ; 0F 84 95 01 00 00
180005c10  AND        qword ptr [RSP + 0x40], 0x0 ; 48 83 64 24 40 00
180005c16  MOV        R9D, R14D          ; 45 8B CE
180005c19  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
180005c1f  MOV        R8, RSI            ; 4C 8B C6
180005c22  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
180005c28  MOV        EDX, R12D          ; 41 8B D4
180005c2b  MOV        R15, qword ptr [RBP] ; 4C 8B 7D 00
180005c2f  AND        dword ptr [RSP + 0x28], 0x0 ; 83 64 24 28 00
180005c34  MOV        RCX, R15           ; 49 8B CF
180005c37  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180005c3d  CALL       qword ptr [0x18002a058] ; FF 15 15 44 02 00
180005c43  MOVSXD     RBX, EAX           ; 48 63 D8
180005c46  TEST       EAX, EAX           ; 85 C0
180005c48  JZ         0x180005da5        ; 0F 84 57 01 00 00
180005c4e  MOV        EDX, 0x400         ; BA 00 04 00 00
180005c53  TEST       EDX, R12D          ; 44 85 E2
180005c56  JZ         0x180005ca9        ; 74 51
180005c58  MOV        EAX, dword ptr [RBP + 0x58] ; 8B 45 58
180005c5b  TEST       EAX, EAX           ; 85 C0
180005c5d  JZ         0x180005d9e        ; 0F 84 3B 01 00 00
180005c63  CMP        EBX, EAX           ; 3B D8
180005c65  JG         0x180005da7        ; 0F 8F 3C 01 00 00
180005c6b  AND        qword ptr [RSP + 0x40], 0x0 ; 48 83 64 24 40 00
180005c71  MOV        R9D, R14D          ; 45 8B CE
180005c74  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
180005c7a  MOV        R8, RSI            ; 4C 8B C6
180005c7d  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
180005c83  MOV        EDX, R12D          ; 41 8B D4
180005c86  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180005c8a  MOV        RCX, R15           ; 49 8B CF
180005c8d  MOV        RAX, qword ptr [RBP + 0x50] ; 48 8B 45 50
180005c91  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180005c96  CALL       qword ptr [0x18002a058] ; FF 15 BC 43 02 00
180005c9c  TEST       EAX, EAX           ; 85 C0
180005c9e  JNZ        0x180005d9e        ; 0F 85 FA 00 00 00
180005ca4  JMP        0x180005da7        ; E9 FE 00 00 00
180005ca9  MOV        RCX, RBX           ; 48 8B CB
180005cac  ADD        RCX, RCX           ; 48 03 C9
180005caf  LEA        RAX, [RCX + 0x10]  ; 48 8D 41 10
180005cb3  CMP        RCX, RAX           ; 48 3B C8
180005cb6  SBB        RCX, RCX           ; 48 1B C9
180005cb9  AND        RCX, RAX           ; 48 23 C8
180005cbc  JZ         0x180005d9e        ; 0F 84 DC 00 00 00
180005cc2  CMP        RCX, RDX           ; 48 3B CA
180005cc5  JA         0x180005cfc        ; 77 35
180005cc7  LEA        RAX, [RCX + 0xf]   ; 48 8D 41 0F
180005ccb  CMP        RAX, RCX           ; 48 3B C1
180005cce  JA         0x180005cda        ; 77 0A
180005cd0  MOV        RAX, 0xffffffffffffff0 ; 48 B8 F0 FF FF FF FF FF FF 0F
180005cda  AND        RAX, -0x10         ; 48 83 E0 F0
180005cde  CALL       0x180006680        ; E8 9D 09 00 00
180005ce3  SUB        RSP, RAX           ; 48 2B E0
180005ce6  LEA        RDI, [RSP + 0x50]  ; 48 8D 7C 24 50
180005ceb  TEST       RDI, RDI           ; 48 85 FF
180005cee  JZ         0x180005d9e        ; 0F 84 AA 00 00 00
180005cf4  MOV        dword ptr [RDI], 0xcccc ; C7 07 CC CC 00 00
180005cfa  JMP        0x180005d0f        ; EB 13
180005cfc  CALL       0x180010280        ; E8 7F A5 00 00
180005d01  MOV        RDI, RAX           ; 48 8B F8
180005d04  TEST       RAX, RAX           ; 48 85 C0
180005d07  JZ         0x180005d13        ; 74 0A
180005d09  MOV        dword ptr [RAX], 0xdddd ; C7 00 DD DD 00 00
180005d0f  ADD        RDI, 0x10          ; 48 83 C7 10
180005d13  TEST       RDI, RDI           ; 48 85 FF
180005d16  JZ         0x180005d9e        ; 0F 84 82 00 00 00
180005d1c  AND        qword ptr [RSP + 0x40], 0x0 ; 48 83 64 24 40 00
180005d22  MOV        R9D, R14D          ; 45 8B CE
180005d25  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
180005d2b  MOV        R8, RSI            ; 4C 8B C6
180005d2e  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
180005d34  MOV        EDX, R12D          ; 41 8B D4
180005d37  MOV        dword ptr [RSP + 0x28], EBX ; 89 5C 24 28
180005d3b  MOV        RCX, R15           ; 49 8B CF
180005d3e  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180005d43  CALL       qword ptr [0x18002a058] ; FF 15 0F 43 02 00
180005d49  XOR        R14D, R14D         ; 45 33 F6
180005d4c  TEST       EAX, EAX           ; 85 C0
180005d4e  JZ         0x180005d8d        ; 74 3D
180005d50  MOV        EAX, dword ptr [RBP + 0x58] ; 8B 45 58
180005d53  XOR        EDX, EDX           ; 33 D2
180005d55  MOV        ECX, dword ptr [RBP + 0x60] ; 8B 4D 60
180005d58  MOV        R9D, EBX           ; 44 8B CB
180005d5b  MOV        qword ptr [RSP + 0x38], R14 ; 4C 89 74 24 38
180005d60  MOV        R8, RDI            ; 4C 8B C7
180005d63  MOV        qword ptr [RSP + 0x30], R14 ; 4C 89 74 24 30
180005d68  TEST       EAX, EAX           ; 85 C0
180005d6a  JNZ        0x180005d78        ; 75 0C
180005d6c  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
180005d71  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
180005d76  JMP        0x180005d85        ; EB 0D
180005d78  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180005d7c  MOV        RAX, qword ptr [RBP + 0x50] ; 48 8B 45 50
180005d80  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180005d85  CALL       qword ptr [0x18002a050] ; FF 15 C5 42 02 00
180005d8b  MOV        EBX, EAX           ; 8B D8
180005d8d  LEA        RCX, [RDI + -0x10] ; 48 8D 4F F0
180005d91  CMP        dword ptr [RCX], 0xdddd ; 81 39 DD DD 00 00
180005d97  JNZ        0x180005d9e        ; 75 05
180005d99  CALL       0x18000e3b4        ; E8 16 86 00 00
180005d9e  MOV        RDI, RSI           ; 48 8B FE
180005da1  JMP        0x180005dac        ; EB 09
180005da3  XOR        EDI, EDI           ; 33 FF
180005da5  XOR        EBX, EBX           ; 33 DB
180005da7  TEST       RDI, RDI           ; 48 85 FF
180005daa  JZ         0x180005dbd        ; 74 11
180005dac  LEA        RCX, [RDI + -0x10] ; 48 8D 4F F0
180005db0  CMP        dword ptr [RCX], 0xdddd ; 81 39 DD DD 00 00
180005db6  JNZ        0x180005dbd        ; 75 05
180005db8  CALL       0x18000e3b4        ; E8 F7 85 00 00
180005dbd  MOV        EAX, EBX           ; 8B C3
180005dbf  MOV        RCX, qword ptr [RBP + 0x8] ; 48 8B 4D 08
180005dc3  XOR        RCX, RBP           ; 48 33 CD
180005dc6  CALL       0x180005e00        ; E8 35 00 00 00
180005dcb  MOV        RBX, qword ptr [RBP + 0x30] ; 48 8B 5D 30
180005dcf  MOV        RSI, qword ptr [RBP + 0x38] ; 48 8B 75 38
180005dd3  MOV        RDI, qword ptr [RBP + 0x40] ; 48 8B 7D 40
180005dd7  MOV        R12, qword ptr [RBP + 0x48] ; 4C 8B 65 48
180005ddb  LEA        RSP, [RBP + 0x10]  ; 48 8D 65 10
180005ddf  POP        R15                ; 41 5F
180005de1  POP        R14                ; 41 5E
180005de3  POP        RBP                ; 5D
180005de4  RET                           ; C3
