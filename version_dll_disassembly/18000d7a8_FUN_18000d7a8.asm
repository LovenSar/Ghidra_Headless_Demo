; Function: FUN_18000d7a8
; Address: 18000d7a8
; Body: [[18000d7a8, 18000dbda]]

18000d7a8  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18000d7ad  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000d7b2  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18000d7b7  PUSH       RBP                ; 55
18000d7b8  PUSH       R12                ; 41 54
18000d7ba  PUSH       R13                ; 41 55
18000d7bc  PUSH       R14                ; 41 56
18000d7be  PUSH       R15                ; 41 57
18000d7c0  MOV        RBP, RSP           ; 48 8B EC
18000d7c3  SUB        RSP, 0x50          ; 48 83 EC 50
18000d7c7  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 02 F9 02 00
18000d7ce  XOR        RAX, RSP           ; 48 33 C4
18000d7d1  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
18000d7d5  MOV        AL, byte ptr [RCX + 0x39] ; 8A 41 39
18000d7d8  MOV        RBX, RCX           ; 48 8B D9
18000d7db  MOV        R13D, 0x1          ; 41 BD 01 00 00 00
18000d7e1  MOV        DIL, 0x78          ; 40 B7 78
18000d7e4  MOV        R14B, 0x58         ; 41 B6 58
18000d7e7  MOV        R15B, 0x41         ; 41 B7 41
18000d7ea  CMP        AL, 0x64           ; 3C 64
18000d7ec  JG         0x18000d84b        ; 7F 5D
18000d7ee  JZ         0x18000d8ae        ; 0F 84 BA 00 00 00
18000d7f4  CMP        AL, R15B           ; 41 3A C7
18000d7f7  JZ         0x18000d8bb        ; 0F 84 BE 00 00 00
18000d7fd  CMP        AL, 0x43           ; 3C 43
18000d7ff  JZ         0x18000d82e        ; 74 2D
18000d801  CMP        AL, 0x44           ; 3C 44
18000d803  JLE        0x18000d8c4        ; 0F 8E BB 00 00 00
18000d809  CMP        AL, 0x47           ; 3C 47
18000d80b  JLE        0x18000d8bb        ; 0F 8E AA 00 00 00
18000d811  CMP        AL, 0x53           ; 3C 53
18000d813  JZ         0x18000d870        ; 74 5B
18000d815  CMP        AL, R14B           ; 41 3A C6
18000d818  JZ         0x18000d841        ; 74 27
18000d81a  CMP        AL, 0x5a           ; 3C 5A
18000d81c  JZ         0x18000d83a        ; 74 1C
18000d81e  CMP        AL, 0x61           ; 3C 61
18000d820  JZ         0x18000d8bb        ; 0F 84 95 00 00 00
18000d826  CMP        AL, 0x63           ; 3C 63
18000d828  JNZ        0x18000d8c4        ; 0F 85 96 00 00 00
18000d82e  XOR        EDX, EDX           ; 33 D2
18000d830  CALL       0x18000dea0        ; E8 6B 06 00 00
18000d835  JMP        0x18000d8c0        ; E9 86 00 00 00
18000d83a  CALL       0x18000dbdc        ; E8 9D 03 00 00
18000d83f  JMP        0x18000d8c0        ; EB 7F
18000d841  MOV        DL, R13B           ; 41 8A D5
18000d844  CALL       0x18000cac0        ; E8 77 F2 FF FF
18000d849  JMP        0x18000d8c0        ; EB 75
18000d84b  CMP        AL, 0x67           ; 3C 67
18000d84d  JLE        0x18000d8bb        ; 7E 6C
18000d84f  CMP        AL, 0x69           ; 3C 69
18000d851  JZ         0x18000d8ae        ; 74 5B
18000d853  CMP        AL, 0x6e           ; 3C 6E
18000d855  JZ         0x18000d8a7        ; 74 50
18000d857  CMP        AL, 0x6f           ; 3C 6F
18000d859  JZ         0x18000d887        ; 74 2C
18000d85b  CMP        AL, 0x70           ; 3C 70
18000d85d  JZ         0x18000d877        ; 74 18
18000d85f  CMP        AL, 0x73           ; 3C 73
18000d861  JZ         0x18000d870        ; 74 0D
18000d863  CMP        AL, 0x75           ; 3C 75
18000d865  JZ         0x18000d8b2        ; 74 4B
18000d867  CMP        AL, DIL            ; 40 3A C7
18000d86a  JNZ        0x18000d8c4        ; 75 58
18000d86c  XOR        EDX, EDX           ; 33 D2
18000d86e  JMP        0x18000d844        ; EB D4
18000d870  CALL       0x18000e018        ; E8 A3 07 00 00
18000d875  JMP        0x18000d8c0        ; EB 49
18000d877  MOV        dword ptr [RCX + 0x30], 0x10 ; C7 41 30 10 00 00 00
18000d87e  MOV        dword ptr [RCX + 0x34], 0xb ; C7 41 34 0B 00 00 00
18000d885  JMP        0x18000d841        ; EB BA
18000d887  MOV        ECX, dword ptr [RCX + 0x28] ; 8B 49 28
18000d88a  MOV        EAX, ECX           ; 8B C1
18000d88c  SHR        EAX, 0x5           ; C1 E8 05
18000d88f  TEST       R13B, AL           ; 41 84 C5
18000d892  JZ         0x18000d89b        ; 74 07
18000d894  BTS        ECX, 0x7           ; 0F BA E9 07
18000d898  MOV        dword ptr [RBX + 0x28], ECX ; 89 4B 28
18000d89b  XOR        EDX, EDX           ; 33 D2
18000d89d  MOV        RCX, RBX           ; 48 8B CB
18000d8a0  CALL       0x18000c6f0        ; E8 4B EE FF FF
18000d8a5  JMP        0x18000d8c0        ; EB 19
18000d8a7  CALL       0x18000df64        ; E8 B8 06 00 00
18000d8ac  JMP        0x18000d8c0        ; EB 12
18000d8ae  OR         dword ptr [RCX + 0x28], 0x10 ; 83 49 28 10
18000d8b2  XOR        EDX, EDX           ; 33 D2
18000d8b4  CALL       0x18000c8d8        ; E8 1F F0 FF FF
18000d8b9  JMP        0x18000d8c0        ; EB 05
18000d8bb  CALL       0x18000dc54        ; E8 94 03 00 00
18000d8c0  TEST       AL, AL             ; 84 C0
18000d8c2  JNZ        0x18000d8cb        ; 75 07
18000d8c4  XOR        AL, AL             ; 32 C0
18000d8c6  JMP        0x18000dbb1        ; E9 E6 02 00 00
18000d8cb  CMP        byte ptr [RBX + 0x38], 0x0 ; 80 7B 38 00
18000d8cf  JNZ        0x18000dbae        ; 0F 85 D9 02 00 00
18000d8d5  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000d8d8  XOR        EAX, EAX           ; 33 C0
18000d8da  MOV        word ptr [RBP + -0x20], AX ; 66 89 45 E0
18000d8de  XOR        ESI, ESI           ; 33 F6
18000d8e0  MOV        byte ptr [RBP + -0x1e], AL ; 88 45 E2
18000d8e3  MOV        EAX, ECX           ; 8B C1
18000d8e5  SHR        EAX, 0x4           ; C1 E8 04
18000d8e8  TEST       R13B, AL           ; 41 84 C5
18000d8eb  JZ         0x18000d918        ; 74 2B
18000d8ed  MOV        EAX, ECX           ; 8B C1
18000d8ef  SHR        EAX, 0x6           ; C1 E8 06
18000d8f2  TEST       R13B, AL           ; 41 84 C5
18000d8f5  JZ         0x18000d8fd        ; 74 06
18000d8f7  MOV        byte ptr [RBP + -0x20], 0x2d ; C6 45 E0 2D
18000d8fb  JMP        0x18000d915        ; EB 18
18000d8fd  TEST       R13B, CL           ; 41 84 CD
18000d900  JZ         0x18000d908        ; 74 06
18000d902  MOV        byte ptr [RBP + -0x20], 0x2b ; C6 45 E0 2B
18000d906  JMP        0x18000d915        ; EB 0D
18000d908  MOV        EAX, ECX           ; 8B C1
18000d90a  SHR        EAX, 0x1           ; D1 E8
18000d90c  TEST       R13B, AL           ; 41 84 C5
18000d90f  JZ         0x18000d918        ; 74 07
18000d911  MOV        byte ptr [RBP + -0x20], 0x20 ; C6 45 E0 20
18000d915  MOV        RSI, R13           ; 49 8B F5
18000d918  MOV        DL, byte ptr [RBX + 0x39] ; 8A 53 39
18000d91b  MOV        AL, DL             ; 8A C2
18000d91d  SUB        AL, R14B           ; 41 2A C6
18000d920  TEST       AL, 0xdf           ; A8 DF
18000d922  JNZ        0x18000d933        ; 75 0F
18000d924  MOV        EAX, ECX           ; 8B C1
18000d926  SHR        EAX, 0x5           ; C1 E8 05
18000d929  TEST       R13B, AL           ; 41 84 C5
18000d92c  JZ         0x18000d933        ; 74 05
18000d92e  MOV        R8B, R13B          ; 45 8A C5
18000d931  JMP        0x18000d936        ; EB 03
18000d933  XOR        R8B, R8B           ; 45 32 C0
18000d936  MOV        AL, DL             ; 8A C2
18000d938  SUB        AL, R15B           ; 41 2A C7
18000d93b  TEST       AL, 0xdf           ; A8 DF
18000d93d  SETZ       AL                 ; 0F 94 C0
18000d940  TEST       R8B, R8B           ; 45 84 C0
18000d943  JNZ        0x18000d949        ; 75 04
18000d945  TEST       AL, AL             ; 84 C0
18000d947  JZ         0x18000d964        ; 74 1B
18000d949  MOV        byte ptr [RBP + RSI*0x1 + -0x20], 0x30 ; C6 44 35 E0 30
18000d94e  CMP        DL, R14B           ; 41 3A D6
18000d951  JZ         0x18000d958        ; 74 05
18000d953  CMP        DL, R15B           ; 41 3A D7
18000d956  JNZ        0x18000d95b        ; 75 03
18000d958  MOV        DIL, R14B          ; 41 8A FE
18000d95b  MOV        byte ptr [RBP + RSI*0x1 + -0x1f], DIL ; 40 88 7C 35 E1
18000d960  ADD        RSI, 0x2           ; 48 83 C6 02
18000d964  MOV        R15D, dword ptr [RBX + 0x2c] ; 44 8B 7B 2C
18000d968  SUB        R15D, dword ptr [RBX + 0x48] ; 44 2B 7B 48
18000d96c  SUB        R15D, ESI          ; 44 2B FE
18000d96f  TEST       CL, 0xc            ; F6 C1 0C
18000d972  JNZ        0x18000d9d4        ; 75 60
18000d974  MOV        R14, qword ptr [RBX + 0x8] ; 4C 8B 73 08
18000d978  XOR        EDI, EDI           ; 33 FF
18000d97a  TEST       R15D, R15D         ; 45 85 FF
18000d97d  JLE        0x18000d9d4        ; 7E 55
18000d97f  MOV        RAX, qword ptr [RBX + 0x460] ; 48 8B 83 60 04 00 00
18000d986  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000d989  SHR        ECX, 0xc           ; C1 E9 0C
18000d98c  TEST       R13B, CL           ; 41 84 CD
18000d98f  JZ         0x18000d99f        ; 74 0E
18000d991  MOV        RAX, qword ptr [RBX + 0x460] ; 48 8B 83 60 04 00 00
18000d998  CMP        qword ptr [RAX + 0x8], 0x0 ; 48 83 78 08 00
18000d99d  JZ         0x18000d9b8        ; 74 19
18000d99f  MOV        RDX, qword ptr [RBX + 0x460] ; 48 8B 93 60 04 00 00
18000d9a6  MOV        R8, R14            ; 4D 8B C6
18000d9a9  MOV        ECX, 0x20          ; B9 20 00 00 00
18000d9ae  CALL       0x18000ea98        ; E8 E5 10 00 00
18000d9b3  CMP        EAX, -0x1          ; 83 F8 FF
18000d9b6  JZ         0x18000d9d0        ; 74 18
18000d9b8  MOV        ECX, dword ptr [RBX + 0x20] ; 8B 4B 20
18000d9bb  LEA        EAX, [RCX + 0x1]   ; 8D 41 01
18000d9be  MOV        dword ptr [RBX + 0x20], EAX ; 89 43 20
18000d9c1  CMP        ECX, -0x2          ; 83 F9 FE
18000d9c4  JZ         0x18000d9d4        ; 74 0E
18000d9c6  ADD        EDI, R13D          ; 41 03 FD
18000d9c9  CMP        EDI, R15D          ; 41 3B FF
18000d9cc  JL         0x18000d97f        ; 7C B1
18000d9ce  JMP        0x18000d9d4        ; EB 04
18000d9d0  OR         dword ptr [RBX + 0x20], 0xffffffff ; 83 4B 20 FF
18000d9d4  MOV        RDX, qword ptr [RBX + 0x8] ; 48 8B 53 08
18000d9d8  LEA        R14, [RBX + 0x460] ; 4C 8D B3 60 04 00 00
18000d9df  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000d9e2  LEA        RDI, [RBX + 0x20]  ; 48 8D 7B 20
18000d9e6  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000d9e9  SHR        ECX, 0xc           ; C1 E9 0C
18000d9ec  TEST       R13B, CL           ; 41 84 CD
18000d9ef  JZ         0x18000d9ff        ; 74 0E
18000d9f1  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000d9f4  CMP        qword ptr [RAX + 0x8], 0x0 ; 48 83 78 08 00
18000d9f9  JNZ        0x18000d9ff        ; 75 04
18000d9fb  ADD        dword ptr [RDI], ESI ; 01 37
18000d9fd  JMP        0x18000da16        ; EB 17
18000d9ff  MOV        qword ptr [RSP + 0x20], RDX ; 48 89 54 24 20
18000da04  MOV        R9, RDI            ; 4C 8B CF
18000da07  LEA        RDX, [RBP + -0x20] ; 48 8D 55 E0
18000da0b  MOV        R8D, ESI           ; 44 8B C6
18000da0e  MOV        RCX, R14           ; 49 8B CE
18000da11  CALL       0x18000e1c4        ; E8 AE 07 00 00
18000da16  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000da19  MOV        EAX, ECX           ; 8B C1
18000da1b  SHR        EAX, 0x3           ; C1 E8 03
18000da1e  TEST       R13B, AL           ; 41 84 C5
18000da21  JZ         0x18000da7c        ; 74 59
18000da23  SHR        ECX, 0x2           ; C1 E9 02
18000da26  TEST       R13B, CL           ; 41 84 CD
18000da29  JNZ        0x18000da7c        ; 75 51
18000da2b  MOV        R12, qword ptr [RBX + 0x8] ; 4C 8B 63 08
18000da2f  XOR        ESI, ESI           ; 33 F6
18000da31  TEST       R15D, R15D         ; 45 85 FF
18000da34  JLE        0x18000da7c        ; 7E 46
18000da36  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000da39  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000da3c  SHR        ECX, 0xc           ; C1 E9 0C
18000da3f  TEST       R13B, CL           ; 41 84 CD
18000da42  JZ         0x18000da4e        ; 74 0A
18000da44  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000da47  CMP        qword ptr [RAX + 0x8], 0x0 ; 48 83 78 08 00
18000da4c  JZ         0x18000da63        ; 74 15
18000da4e  MOV        RDX, qword ptr [R14] ; 49 8B 16
18000da51  MOV        R8, R12            ; 4D 8B C4
18000da54  MOV        ECX, 0x30          ; B9 30 00 00 00
18000da59  CALL       0x18000ea98        ; E8 3A 10 00 00
18000da5e  CMP        EAX, -0x1          ; 83 F8 FF
18000da61  JZ         0x18000da79        ; 74 16
18000da63  MOV        ECX, dword ptr [RDI] ; 8B 0F
18000da65  LEA        EAX, [RCX + 0x1]   ; 8D 41 01
18000da68  MOV        dword ptr [RDI], EAX ; 89 07
18000da6a  CMP        ECX, -0x2          ; 83 F9 FE
18000da6d  JZ         0x18000da7c        ; 74 0D
18000da6f  ADD        ESI, R13D          ; 41 03 F5
18000da72  CMP        ESI, R15D          ; 41 3B F7
18000da75  JL         0x18000da36        ; 7C BF
18000da77  JMP        0x18000da7c        ; EB 03
18000da79  OR         dword ptr [RDI], 0xffffffff ; 83 0F FF
18000da7c  CMP        byte ptr [RBX + 0x4c], 0x0 ; 80 7B 4C 00
18000da80  JZ         0x18000db11        ; 0F 84 8B 00 00 00
18000da86  CMP        dword ptr [RBX + 0x48], 0x0 ; 83 7B 48 00
18000da8a  JLE        0x18000db11        ; 0F 8E 81 00 00 00
18000da90  MOV        R12, qword ptr [RBX + 0x40] ; 4C 8B 63 40
18000da94  XOR        ESI, ESI           ; 33 F6
18000da96  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000da9a  LEA        RDX, [RBP + -0x1c] ; 48 8D 55 E4
18000da9e  MOVZX      R9D, word ptr [R12] ; 45 0F B7 0C 24
18000daa3  LEA        RCX, [RBP + -0x20] ; 48 8D 4D E0
18000daa7  AND        dword ptr [RBP + -0x20], 0x0 ; 83 65 E0 00
18000daab  LEA        R12, [R12 + 0x2]   ; 4D 8D 64 24 02
18000dab0  MOV        R8D, 0x6           ; 41 B8 06 00 00 00
18000dab6  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18000dabb  CALL       0x180017868        ; E8 A8 9D 00 00
18000dac0  TEST       EAX, EAX           ; 85 C0
18000dac2  JNZ        0x18000db0c        ; 75 48
18000dac4  MOV        R8D, dword ptr [RBP + -0x20] ; 44 8B 45 E0
18000dac8  TEST       R8D, R8D           ; 45 85 C0
18000dacb  JZ         0x18000db0c        ; 74 3F
18000dacd  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000dad0  MOV        RDX, qword ptr [RBX + 0x8] ; 48 8B 53 08
18000dad4  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000dad7  SHR        ECX, 0xc           ; C1 E9 0C
18000dada  TEST       R13B, CL           ; 41 84 CD
18000dadd  JZ         0x18000daee        ; 74 0F
18000dadf  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000dae2  CMP        qword ptr [RAX + 0x8], 0x0 ; 48 83 78 08 00
18000dae7  JNZ        0x18000daee        ; 75 05
18000dae9  ADD        dword ptr [RDI], R8D ; 44 01 07
18000daec  JMP        0x18000db02        ; EB 14
18000daee  MOV        qword ptr [RSP + 0x20], RDX ; 48 89 54 24 20
18000daf3  MOV        R9, RDI            ; 4C 8B CF
18000daf6  LEA        RDX, [RBP + -0x1c] ; 48 8D 55 E4
18000dafa  MOV        RCX, R14           ; 49 8B CE
18000dafd  CALL       0x18000e1c4        ; E8 C2 06 00 00
18000db02  ADD        ESI, R13D          ; 41 03 F5
18000db05  CMP        ESI, dword ptr [RBX + 0x48] ; 3B 73 48
18000db08  JNZ        0x18000da96        ; 75 8C
18000db0a  JMP        0x18000db4d        ; EB 41
18000db0c  OR         dword ptr [RDI], 0xffffffff ; 83 0F FF
18000db0f  JMP        0x18000db4d        ; EB 3C
18000db11  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000db14  MOV        RDX, qword ptr [RBX + 0x8] ; 48 8B 53 08
18000db18  MOV        R8D, dword ptr [RBX + 0x48] ; 44 8B 43 48
18000db1c  MOV        R10, qword ptr [RBX + 0x40] ; 4C 8B 53 40
18000db20  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000db23  SHR        ECX, 0xc           ; C1 E9 0C
18000db26  TEST       R13B, CL           ; 41 84 CD
18000db29  JZ         0x18000db3a        ; 74 0F
18000db2b  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000db2e  CMP        qword ptr [RAX + 0x8], 0x0 ; 48 83 78 08 00
18000db33  JNZ        0x18000db3a        ; 75 05
18000db35  ADD        dword ptr [RDI], R8D ; 44 01 07
18000db38  JMP        0x18000db4d        ; EB 13
18000db3a  MOV        qword ptr [RSP + 0x20], RDX ; 48 89 54 24 20
18000db3f  MOV        R9, RDI            ; 4C 8B CF
18000db42  MOV        RDX, R10           ; 49 8B D2
18000db45  MOV        RCX, R14           ; 49 8B CE
18000db48  CALL       0x18000e1c4        ; E8 77 06 00 00
18000db4d  CMP        dword ptr [RDI], 0x0 ; 83 3F 00
18000db50  JL         0x18000dbae        ; 7C 5C
18000db52  MOV        EAX, dword ptr [RBX + 0x28] ; 8B 43 28
18000db55  SHR        EAX, 0x2           ; C1 E8 02
18000db58  TEST       R13B, AL           ; 41 84 C5
18000db5b  JZ         0x18000dbae        ; 74 51
18000db5d  MOV        RSI, qword ptr [RBX + 0x8] ; 48 8B 73 08
18000db61  XOR        EBX, EBX           ; 33 DB
18000db63  TEST       R15D, R15D         ; 45 85 FF
18000db66  JLE        0x18000dbae        ; 7E 46
18000db68  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000db6b  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000db6e  SHR        ECX, 0xc           ; C1 E9 0C
18000db71  TEST       R13B, CL           ; 41 84 CD
18000db74  JZ         0x18000db80        ; 74 0A
18000db76  MOV        RAX, qword ptr [R14] ; 49 8B 06
18000db79  CMP        qword ptr [RAX + 0x8], 0x0 ; 48 83 78 08 00
18000db7e  JZ         0x18000db95        ; 74 15
18000db80  MOV        RDX, qword ptr [R14] ; 49 8B 16
18000db83  MOV        R8, RSI            ; 4C 8B C6
18000db86  MOV        ECX, 0x20          ; B9 20 00 00 00
18000db8b  CALL       0x18000ea98        ; E8 08 0F 00 00
18000db90  CMP        EAX, -0x1          ; 83 F8 FF
18000db93  JZ         0x18000dbab        ; 74 16
18000db95  MOV        ECX, dword ptr [RDI] ; 8B 0F
18000db97  LEA        EAX, [RCX + 0x1]   ; 8D 41 01
18000db9a  MOV        dword ptr [RDI], EAX ; 89 07
18000db9c  CMP        ECX, -0x2          ; 83 F9 FE
18000db9f  JZ         0x18000dbae        ; 74 0D
18000dba1  ADD        EBX, R13D          ; 41 03 DD
18000dba4  CMP        EBX, R15D          ; 41 3B DF
18000dba7  JL         0x18000db68        ; 7C BF
18000dba9  JMP        0x18000dbae        ; EB 03
18000dbab  OR         dword ptr [RDI], 0xffffffff ; 83 0F FF
18000dbae  MOV        AL, R13B           ; 41 8A C5
18000dbb1  MOV        RCX, qword ptr [RBP + -0x10] ; 48 8B 4D F0
18000dbb5  XOR        RCX, RSP           ; 48 33 CC
18000dbb8  CALL       0x180005e00        ; E8 43 82 FF FF
18000dbbd  LEA        R11, [RSP + 0x50]  ; 4C 8D 5C 24 50
18000dbc2  MOV        RBX, qword ptr [R11 + 0x38] ; 49 8B 5B 38
18000dbc6  MOV        RSI, qword ptr [R11 + 0x40] ; 49 8B 73 40
18000dbca  MOV        RDI, qword ptr [R11 + 0x48] ; 49 8B 7B 48
18000dbce  MOV        RSP, R11           ; 49 8B E3
18000dbd1  POP        R15                ; 41 5F
18000dbd3  POP        R14                ; 41 5E
18000dbd5  POP        R13                ; 41 5D
18000dbd7  POP        R12                ; 41 5C
18000dbd9  POP        RBP                ; 5D
18000dbda  RET                           ; C3
