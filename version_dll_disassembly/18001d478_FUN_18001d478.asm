; Function: FUN_18001d478
; Address: 18001d478
; Body: [[18001d478, 18001d796]]

18001d478  PUSH       RBP                ; 40 55
18001d47a  PUSH       R12                ; 41 54
18001d47c  PUSH       R13                ; 41 55
18001d47e  PUSH       R14                ; 41 56
18001d480  PUSH       R15                ; 41 57
18001d482  SUB        RSP, 0x60          ; 48 83 EC 60
18001d486  LEA        RBP, [RSP + 0x50]  ; 48 8D 6C 24 50
18001d48b  MOV        qword ptr [RBP + 0x40], RBX ; 48 89 5D 40
18001d48f  MOV        qword ptr [RBP + 0x48], RSI ; 48 89 75 48
18001d493  MOV        qword ptr [RBP + 0x50], RDI ; 48 89 7D 50
18001d497  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 32 FC 01 00
18001d49e  XOR        RAX, RBP           ; 48 33 C5
18001d4a1  MOV        qword ptr [RBP + 0x8], RAX ; 48 89 45 08
18001d4a5  MOVSXD     RSI, dword ptr [RBP + 0x60] ; 48 63 75 60
18001d4a9  MOV        R12, R9            ; 4D 8B E1
18001d4ac  MOV        qword ptr [RBP], RDX ; 48 89 55 00
18001d4b0  MOV        R13D, R8D          ; 45 8B E8
18001d4b3  MOV        RBX, RCX           ; 48 8B D9
18001d4b6  TEST       ESI, ESI           ; 85 F6
18001d4b8  JLE        0x18001d4ce        ; 7E 14
18001d4ba  MOV        RDX, RSI           ; 48 8B D6
18001d4bd  MOV        RCX, R9            ; 49 8B C9
18001d4c0  CALL       0x180013b30        ; E8 6B 66 FF FF
18001d4c5  CMP        EAX, ESI           ; 3B C6
18001d4c7  LEA        ESI, [RAX + 0x1]   ; 8D 70 01
18001d4ca  JL         0x18001d4ce        ; 7C 02
18001d4cc  MOV        ESI, EAX           ; 8B F0
18001d4ce  MOV        R14D, dword ptr [RBP + 0x78] ; 44 8B 75 78
18001d4d2  TEST       R14D, R14D         ; 45 85 F6
18001d4d5  JNZ        0x18001d4de        ; 75 07
18001d4d7  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001d4da  MOV        R14D, dword ptr [RAX + 0xc] ; 44 8B 70 0C
18001d4de  NEG        dword ptr [RBP + 0x80] ; F7 9D 80 00 00 00
18001d4e4  MOV        R9D, ESI           ; 44 8B CE
18001d4e7  MOV        R8, R12            ; 4D 8B C4
18001d4ea  MOV        ECX, R14D          ; 41 8B CE
18001d4ed  SBB        EDX, EDX           ; 1B D2
18001d4ef  AND        dword ptr [RSP + 0x28], 0x0 ; 83 64 24 28 00
18001d4f4  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001d4fa  AND        EDX, 0x8           ; 83 E2 08
18001d4fd  INC        EDX                ; FF C2
18001d4ff  CALL       0x18001e768        ; E8 64 12 00 00
18001d504  MOVSXD     R15, EAX           ; 4C 63 F8
18001d507  TEST       EAX, EAX           ; 85 C0
18001d509  JZ         0x18001d771        ; 0F 84 62 02 00 00
18001d50f  MOV        RAX, R15           ; 49 8B C7
18001d512  ADD        RAX, RAX           ; 48 03 C0
18001d515  LEA        RCX, [RAX + 0x10]  ; 48 8D 48 10
18001d519  CMP        RAX, RCX           ; 48 3B C1
18001d51c  SBB        RAX, RAX           ; 48 1B C0
18001d51f  AND        RAX, RCX           ; 48 23 C1
18001d522  JZ         0x18001d755        ; 0F 84 2D 02 00 00
18001d528  MOV        RDX, 0xffffffffffffff0 ; 48 BA F0 FF FF FF FF FF FF 0F
18001d532  CMP        RAX, 0x400         ; 48 3D 00 04 00 00
18001d538  JA         0x18001d567        ; 77 2D
18001d53a  LEA        RCX, [RAX + 0xf]   ; 48 8D 48 0F
18001d53e  CMP        RCX, RAX           ; 48 3B C8
18001d541  JA         0x18001d546        ; 77 03
18001d543  MOV        RCX, RDX           ; 48 8B CA
18001d546  AND        RCX, -0x10         ; 48 83 E1 F0
18001d54a  MOV        RAX, RCX           ; 48 8B C1
18001d54d  CALL       0x180006680        ; E8 2E 91 FE FF
18001d552  SUB        RSP, RCX           ; 48 2B E1
18001d555  LEA        RDI, [RSP + 0x50]  ; 48 8D 7C 24 50
18001d55a  TEST       RDI, RDI           ; 48 85 FF
18001d55d  JZ         0x18001d581        ; 74 22
18001d55f  MOV        dword ptr [RDI], 0xcccc ; C7 07 CC CC 00 00
18001d565  JMP        0x18001d57d        ; EB 16
18001d567  MOV        RCX, RAX           ; 48 8B C8
18001d56a  CALL       0x180016918        ; E8 A9 93 FF FF
18001d56f  MOV        RDI, RAX           ; 48 8B F8
18001d572  TEST       RAX, RAX           ; 48 85 C0
18001d575  JZ         0x18001d581        ; 74 0A
18001d577  MOV        dword ptr [RAX], 0xdddd ; C7 00 DD DD 00 00
18001d57d  ADD        RDI, 0x10          ; 48 83 C7 10
18001d581  MOV        RBX, RDI           ; 48 8B DF
18001d584  TEST       RDI, RDI           ; 48 85 FF
18001d587  JZ         0x18001d757        ; 0F 84 CA 01 00 00
18001d58d  MOV        dword ptr [RSP + 0x28], R15D ; 44 89 7C 24 28
18001d592  MOV        R9D, ESI           ; 44 8B CE
18001d595  MOV        R8, R12            ; 4D 8B C4
18001d598  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18001d59d  MOV        EDX, 0x1           ; BA 01 00 00 00
18001d5a2  MOV        ECX, R14D          ; 41 8B CE
18001d5a5  CALL       0x18001e768        ; E8 BE 11 00 00
18001d5aa  TEST       EAX, EAX           ; 85 C0
18001d5ac  JZ         0x18001d757        ; 0F 84 A5 01 00 00
18001d5b2  AND        qword ptr [RSP + 0x40], 0x0 ; 48 83 64 24 40 00
18001d5b8  MOV        R9D, R15D          ; 45 8B CF
18001d5bb  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
18001d5c1  MOV        R8, RDI            ; 4C 8B C7
18001d5c4  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
18001d5ca  MOV        EDX, R13D          ; 41 8B D5
18001d5cd  MOV        R12, qword ptr [RBP] ; 4C 8B 65 00
18001d5d1  AND        dword ptr [RSP + 0x28], 0x0 ; 83 64 24 28 00
18001d5d6  MOV        RCX, R12           ; 49 8B CC
18001d5d9  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001d5df  CALL       0x180016270        ; E8 8C 8C FF FF
18001d5e4  MOVSXD     RSI, EAX           ; 48 63 F0
18001d5e7  TEST       EAX, EAX           ; 85 C0
18001d5e9  JZ         0x18001d757        ; 0F 84 68 01 00 00
18001d5ef  MOV        EDX, 0x400         ; BA 00 04 00 00
18001d5f4  TEST       EDX, R13D          ; 44 85 EA
18001d5f7  JZ         0x18001d64b        ; 74 52
18001d5f9  MOV        EAX, dword ptr [RBP + 0x70] ; 8B 45 70
18001d5fc  TEST       EAX, EAX           ; 85 C0
18001d5fe  JZ         0x18001d72e        ; 0F 84 2A 01 00 00
18001d604  CMP        ESI, EAX           ; 3B F0
18001d606  JG         0x18001d757        ; 0F 8F 4B 01 00 00
18001d60c  AND        qword ptr [RSP + 0x40], 0x0 ; 48 83 64 24 40 00
18001d612  MOV        R9D, R15D          ; 45 8B CF
18001d615  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
18001d61b  MOV        R8, RDI            ; 4C 8B C7
18001d61e  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
18001d624  MOV        EDX, R13D          ; 41 8B D5
18001d627  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
18001d62b  MOV        RCX, R12           ; 49 8B CC
18001d62e  MOV        RAX, qword ptr [RBP + 0x68] ; 48 8B 45 68
18001d632  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001d637  CALL       0x180016270        ; E8 34 8C FF FF
18001d63c  MOV        ESI, EAX           ; 8B F0
18001d63e  TEST       EAX, EAX           ; 85 C0
18001d640  JNZ        0x18001d72e        ; 0F 85 E8 00 00 00
18001d646  JMP        0x18001d757        ; E9 0C 01 00 00
18001d64b  MOV        RCX, RSI           ; 48 8B CE
18001d64e  ADD        RCX, RCX           ; 48 03 C9
18001d651  LEA        RAX, [RCX + 0x10]  ; 48 8D 41 10
18001d655  CMP        RCX, RAX           ; 48 3B C8
18001d658  SBB        RCX, RCX           ; 48 1B C9
18001d65b  AND        RCX, RAX           ; 48 23 C8
18001d65e  JZ         0x18001d72c        ; 0F 84 C8 00 00 00
18001d664  CMP        RCX, RDX           ; 48 3B CA
18001d667  JA         0x18001d69e        ; 77 35
18001d669  LEA        RAX, [RCX + 0xf]   ; 48 8D 41 0F
18001d66d  CMP        RAX, RCX           ; 48 3B C1
18001d670  JA         0x18001d67c        ; 77 0A
18001d672  MOV        RAX, 0xffffffffffffff0 ; 48 B8 F0 FF FF FF FF FF FF 0F
18001d67c  AND        RAX, -0x10         ; 48 83 E0 F0
18001d680  CALL       0x180006680        ; E8 FB 8F FE FF
18001d685  SUB        RSP, RAX           ; 48 2B E0
18001d688  LEA        RBX, [RSP + 0x50]  ; 48 8D 5C 24 50
18001d68d  TEST       RBX, RBX           ; 48 85 DB
18001d690  JZ         0x18001d72c        ; 0F 84 96 00 00 00
18001d696  MOV        dword ptr [RBX], 0xcccc ; C7 03 CC CC 00 00
18001d69c  JMP        0x18001d6b1        ; EB 13
18001d69e  CALL       0x180016918        ; E8 75 92 FF FF
18001d6a3  MOV        RBX, RAX           ; 48 8B D8
18001d6a6  TEST       RAX, RAX           ; 48 85 C0
18001d6a9  JZ         0x18001d6b5        ; 74 0A
18001d6ab  MOV        dword ptr [RAX], 0xdddd ; C7 00 DD DD 00 00
18001d6b1  ADD        RBX, 0x10          ; 48 83 C3 10
18001d6b5  TEST       RBX, RBX           ; 48 85 DB
18001d6b8  JZ         0x18001d72c        ; 74 72
18001d6ba  AND        qword ptr [RSP + 0x40], 0x0 ; 48 83 64 24 40 00
18001d6c0  MOV        R9D, R15D          ; 45 8B CF
18001d6c3  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
18001d6c9  MOV        R8, RDI            ; 4C 8B C7
18001d6cc  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
18001d6d2  MOV        EDX, R13D          ; 41 8B D5
18001d6d5  MOV        dword ptr [RSP + 0x28], ESI ; 89 74 24 28
18001d6d9  MOV        RCX, R12           ; 49 8B CC
18001d6dc  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18001d6e1  CALL       0x180016270        ; E8 8A 8B FF FF
18001d6e6  TEST       EAX, EAX           ; 85 C0
18001d6e8  JZ         0x18001d71b        ; 74 31
18001d6ea  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
18001d6f0  XOR        EDX, EDX           ; 33 D2
18001d6f2  AND        qword ptr [RSP + 0x30], RDX ; 48 21 54 24 30
18001d6f7  MOV        R9D, ESI           ; 44 8B CE
18001d6fa  MOV        EAX, dword ptr [RBP + 0x70] ; 8B 45 70
18001d6fd  MOV        R8, RBX            ; 4C 8B C3
18001d700  MOV        ECX, R14D          ; 41 8B CE
18001d703  TEST       EAX, EAX           ; 85 C0
18001d705  JNZ        0x18001d733        ; 75 2C
18001d707  AND        dword ptr [RSP + 0x28], EDX ; 21 54 24 28
18001d70b  AND        qword ptr [RSP + 0x20], RDX ; 48 21 54 24 20
18001d710  CALL       0x18001e7c4        ; E8 AF 10 00 00
18001d715  MOV        ESI, EAX           ; 8B F0
18001d717  TEST       EAX, EAX           ; 85 C0
18001d719  JNZ        0x18001d742        ; 75 27
18001d71b  LEA        RCX, [RBX + -0x10] ; 48 8D 4B F0
18001d71f  CMP        dword ptr [RCX], 0xdddd ; 81 39 DD DD 00 00
18001d725  JNZ        0x18001d72c        ; 75 05
18001d727  CALL       0x180015c14        ; E8 E8 84 FF FF
18001d72c  XOR        ESI, ESI           ; 33 F6
18001d72e  MOV        RBX, RDI           ; 48 8B DF
18001d731  JMP        0x18001d75e        ; EB 2B
18001d733  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
18001d737  MOV        RAX, qword ptr [RBP + 0x68] ; 48 8B 45 68
18001d73b  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001d740  JMP        0x18001d710        ; EB CE
18001d742  LEA        RCX, [RBX + -0x10] ; 48 8D 4B F0
18001d746  CMP        dword ptr [RCX], 0xdddd ; 81 39 DD DD 00 00
18001d74c  JNZ        0x18001d72e        ; 75 E0
18001d74e  CALL       0x180015c14        ; E8 C1 84 FF FF
18001d753  JMP        0x18001d72e        ; EB D9
18001d755  XOR        EBX, EBX           ; 33 DB
18001d757  XOR        ESI, ESI           ; 33 F6
18001d759  TEST       RBX, RBX           ; 48 85 DB
18001d75c  JZ         0x18001d76f        ; 74 11
18001d75e  LEA        RCX, [RBX + -0x10] ; 48 8D 4B F0
18001d762  CMP        dword ptr [RCX], 0xdddd ; 81 39 DD DD 00 00
18001d768  JNZ        0x18001d76f        ; 75 05
18001d76a  CALL       0x180015c14        ; E8 A5 84 FF FF
18001d76f  MOV        EAX, ESI           ; 8B C6
18001d771  MOV        RCX, qword ptr [RBP + 0x8] ; 48 8B 4D 08
18001d775  XOR        RCX, RBP           ; 48 33 CD
18001d778  CALL       0x180005e00        ; E8 83 86 FE FF
18001d77d  MOV        RBX, qword ptr [RBP + 0x40] ; 48 8B 5D 40
18001d781  MOV        RSI, qword ptr [RBP + 0x48] ; 48 8B 75 48
18001d785  MOV        RDI, qword ptr [RBP + 0x50] ; 48 8B 7D 50
18001d789  LEA        RSP, [RBP + 0x10]  ; 48 8D 65 10
18001d78d  POP        R15                ; 41 5F
18001d78f  POP        R14                ; 41 5E
18001d791  POP        R13                ; 41 5D
18001d793  POP        R12                ; 41 5C
18001d795  POP        RBP                ; 5D
18001d796  RET                           ; C3
