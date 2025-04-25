; Function: FUN_18001ca90
; Address: 18001ca90
; Body: [[18001ca90, 18001cdce]]

18001ca90  PUSH       RBP                ; 40 55
18001ca92  PUSH       RBX                ; 53
18001ca93  PUSH       RSI                ; 56
18001ca94  PUSH       RDI                ; 57
18001ca95  PUSH       R12                ; 41 54
18001ca97  PUSH       R13                ; 41 55
18001ca99  PUSH       R14                ; 41 56
18001ca9b  PUSH       R15                ; 41 57
18001ca9d  MOV        RBP, RSP           ; 48 8B EC
18001caa0  SUB        RSP, 0x78          ; 48 83 EC 78
18001caa4  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 25 06 02 00
18001caab  XOR        RAX, RSP           ; 48 33 C4
18001caae  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
18001cab2  XOR        R12D, R12D         ; 45 33 E4
18001cab5  MOV        qword ptr [RBP + -0x30], RDX ; 48 89 55 D0
18001cab9  MOV        dword ptr [RBP + -0x38], R12D ; 44 89 65 C8
18001cabd  MOV        RBX, R9            ; 49 8B D9
18001cac0  MOV        RDI, R8            ; 49 8B F8
18001cac3  MOV        R15, RCX           ; 4C 8B F9
18001cac6  MOV        ESI, R12D          ; 41 8B F4
18001cac9  TEST       RCX, RCX           ; 48 85 C9
18001cacc  JZ         0x18001cada        ; 74 0C
18001cace  TEST       R8, R8             ; 4D 85 C0
18001cad1  JNZ        0x18001cada        ; 75 07
18001cad3  XOR        EAX, EAX           ; 33 C0
18001cad5  JMP        0x18001cdb2        ; E9 D8 02 00 00
18001cada  TEST       RDX, RDX           ; 48 85 D2
18001cadd  JNZ        0x18001cb0c        ; 75 2D
18001cadf  MOV        byte ptr [R9 + 0x30], 0x1 ; 41 C6 41 30 01
18001cae4  XOR        R8D, R8D           ; 45 33 C0
18001cae7  MOV        dword ptr [R9 + 0x2c], 0x16 ; 41 C7 41 2C 16 00 00 00
18001caef  XOR        ECX, ECX           ; 33 C9
18001caf1  XOR        R9D, R9D           ; 45 33 C9
18001caf4  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
18001caf9  MOV        qword ptr [RSP + 0x20], R12 ; 4C 89 64 24 20
18001cafe  CALL       0x18000e680        ; E8 7D 1B FF FF
18001cb03  OR         RAX, -0x1          ; 48 83 C8 FF
18001cb07  JMP        0x18001cdb2        ; E9 A6 02 00 00
18001cb0c  CMP        byte ptr [R9 + 0x28], R12B ; 45 38 61 28
18001cb10  JNZ        0x18001cb1e        ; 75 0C
18001cb12  MOV        RCX, RBX           ; 48 8B CB
18001cb15  CALL       0x18000e0b0        ; E8 96 15 FF FF
18001cb1a  MOV        RDX, qword ptr [RBP + -0x30] ; 48 8B 55 D0
18001cb1e  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18001cb22  MOV        R10D, dword ptr [RAX + 0xc] ; 44 8B 50 0C
18001cb26  CMP        R10D, 0xfde9       ; 41 81 FA E9 FD 00 00
18001cb2d  JNZ        0x18001cb50        ; 75 21
18001cb2f  LEA        R9, [RBP + -0x28]  ; 4C 8D 4D D8
18001cb33  MOV        qword ptr [RBP + -0x28], R12 ; 4C 89 65 D8
18001cb37  MOV        R8, RDI            ; 4C 8B C7
18001cb3a  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18001cb3f  LEA        RDX, [RBP + -0x30] ; 48 8D 55 D0
18001cb43  MOV        RCX, R15           ; 49 8B CF
18001cb46  CALL       0x180024b44        ; E8 F9 7F 00 00
18001cb4b  JMP        0x18001cdb2        ; E9 62 02 00 00
18001cb50  MOV        RCX, qword ptr [RAX + 0x138] ; 48 8B 88 38 01 00 00
18001cb57  TEST       R15, R15           ; 4D 85 FF
18001cb5a  JZ         0x18001cd32        ; 0F 84 D2 01 00 00
18001cb60  TEST       RCX, RCX           ; 48 85 C9
18001cb63  JNZ        0x18001cbb1        ; 75 4C
18001cb65  TEST       RDI, RDI           ; 48 85 FF
18001cb68  JZ         0x18001cdaf        ; 0F 84 41 02 00 00
18001cb6e  MOV        R8D, 0xff          ; 41 B8 FF 00 00 00
18001cb74  CMP        word ptr [RDX], R8W ; 66 44 39 02
18001cb78  JA         0x18001cba1        ; 77 27
18001cb7a  MOV        AL, byte ptr [RDX] ; 8A 02
18001cb7c  MOV        byte ptr [R15 + RSI*0x1], AL ; 41 88 04 37
18001cb80  MOVZX      EAX, word ptr [RDX] ; 0F B7 02
18001cb83  ADD        RDX, 0x2           ; 48 83 C2 02
18001cb87  MOV        qword ptr [RBP + -0x30], RDX ; 48 89 55 D0
18001cb8b  TEST       AX, AX             ; 66 85 C0
18001cb8e  JZ         0x18001cdaf        ; 0F 84 1B 02 00 00
18001cb94  INC        RSI                ; 48 FF C6
18001cb97  CMP        RSI, RDI           ; 48 3B F7
18001cb9a  JC         0x18001cb74        ; 72 D8
18001cb9c  JMP        0x18001cdaf        ; E9 0E 02 00 00
18001cba1  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
18001cba5  MOV        dword ptr [RBX + 0x2c], 0x2a ; C7 43 2C 2A 00 00 00
18001cbac  JMP        0x18001cb03        ; E9 52 FF FF FF
18001cbb1  CMP        dword ptr [RAX + 0x8], 0x1 ; 83 78 08 01
18001cbb5  JNZ        0x18001cc26        ; 75 6F
18001cbb7  TEST       RDI, RDI           ; 48 85 FF
18001cbba  JZ         0x18001cbe0        ; 74 24
18001cbbc  MOV        RAX, RDX           ; 48 8B C2
18001cbbf  MOV        RCX, RDI           ; 48 8B CF
18001cbc2  CMP        word ptr [RAX], R12W ; 66 44 39 20
18001cbc6  JZ         0x18001cbd4        ; 74 0C
18001cbc8  ADD        RAX, 0x2           ; 48 83 C0 02
18001cbcc  SUB        RCX, 0x1           ; 48 83 E9 01
18001cbd0  JNZ        0x18001cbc2        ; 75 F0
18001cbd2  JMP        0x18001cbe0        ; EB 0C
18001cbd4  MOV        RDI, RAX           ; 48 8B F8
18001cbd7  SUB        RDI, RDX           ; 48 2B FA
18001cbda  SAR        RDI, 0x1           ; 48 D1 FF
18001cbdd  INC        RDI                ; 48 FF C7
18001cbe0  LEA        RAX, [RBP + -0x38] ; 48 8D 45 C8
18001cbe4  MOV        R8, RDX            ; 4C 8B C2
18001cbe7  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18001cbec  MOV        R9D, EDI           ; 44 8B CF
18001cbef  MOV        qword ptr [RSP + 0x30], R12 ; 4C 89 64 24 30
18001cbf4  XOR        EDX, EDX           ; 33 D2
18001cbf6  MOV        dword ptr [RSP + 0x28], EDI ; 89 7C 24 28
18001cbfa  MOV        ECX, R10D          ; 41 8B CA
18001cbfd  MOV        qword ptr [RSP + 0x20], R15 ; 4C 89 7C 24 20
18001cc02  CALL       0x18001e7c4        ; E8 BD 1B 00 00
18001cc07  MOVSXD     RCX, EAX           ; 48 63 C8
18001cc0a  TEST       EAX, EAX           ; 85 C0
18001cc0c  JZ         0x18001cba1        ; 74 93
18001cc0e  CMP        dword ptr [RBP + -0x38], R12D ; 44 39 65 C8
18001cc12  JNZ        0x18001cba1        ; 75 8D
18001cc14  CMP        byte ptr [R15 + RCX*0x1 + -0x1], R12B ; 45 38 64 0F FF
18001cc19  LEA        RAX, [RCX + -0x1]  ; 48 8D 41 FF
18001cc1d  CMOVNZ     RAX, RCX           ; 48 0F 45 C1
18001cc21  JMP        0x18001cdb2        ; E9 8C 01 00 00
18001cc26  LEA        RAX, [RBP + -0x38] ; 48 8D 45 C8
18001cc2a  MOV        R8, RDX            ; 4C 8B C2
18001cc2d  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18001cc32  OR         RSI, -0x1          ; 48 83 CE FF
18001cc36  MOV        qword ptr [RSP + 0x30], R12 ; 4C 89 64 24 30
18001cc3b  MOV        R9D, ESI           ; 44 8B CE
18001cc3e  MOV        dword ptr [RSP + 0x28], EDI ; 89 7C 24 28
18001cc42  XOR        EDX, EDX           ; 33 D2
18001cc44  MOV        ECX, R10D          ; 41 8B CA
18001cc47  MOV        qword ptr [RSP + 0x20], R15 ; 4C 89 7C 24 20
18001cc4c  CALL       0x18001e7c4        ; E8 73 1B 00 00
18001cc51  MOVSXD     R14, EAX           ; 4C 63 F0
18001cc54  CMP        dword ptr [RBP + -0x38], R12D ; 44 39 65 C8
18001cc58  JNZ        0x18001cda4        ; 0F 85 46 01 00 00
18001cc5e  TEST       EAX, EAX           ; 85 C0
18001cc60  JZ         0x18001cc6b        ; 74 09
18001cc62  LEA        RAX, [R14 + -0x1]  ; 49 8D 46 FF
18001cc66  JMP        0x18001cdb2        ; E9 47 01 00 00
18001cc6b  CALL       qword ptr [0x18002a110] ; FF 15 9F D4 00 00
18001cc71  CMP        EAX, 0x7a          ; 83 F8 7A
18001cc74  JNZ        0x18001cda4        ; 0F 85 2A 01 00 00
18001cc7a  TEST       RDI, RDI           ; 48 85 FF
18001cc7d  JZ         0x18001cd2a        ; 0F 84 A7 00 00 00
18001cc83  MOV        RDX, qword ptr [RBP + -0x30] ; 48 8B 55 D0
18001cc87  LEA        R13D, [RAX + -0x75] ; 44 8D 68 8B
18001cc8b  MOV        RCX, qword ptr [RBX + 0x18] ; 48 8B 4B 18
18001cc8f  LEA        R8, [RBP + -0x38]  ; 4C 8D 45 C8
18001cc93  MOV        qword ptr [RSP + 0x38], R8 ; 4C 89 44 24 38
18001cc98  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
18001cc9e  MOV        qword ptr [RSP + 0x30], R12 ; 4C 89 64 24 30
18001cca3  MOV        R8, RDX            ; 4C 8B C2
18001cca6  MOV        EAX, dword ptr [RCX + 0x8] ; 8B 41 08
18001cca9  CMP        EAX, R13D          ; 41 3B C5
18001ccac  MOV        ECX, dword ptr [RCX + 0xc] ; 8B 49 0C
18001ccaf  CMOVG      EAX, R13D          ; 41 0F 4F C5
18001ccb3  XOR        EDX, EDX           ; 33 D2
18001ccb5  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
18001ccb9  LEA        RAX, [RBP + -0x20] ; 48 8D 45 E0
18001ccbd  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001ccc2  CALL       0x18001e7c4        ; E8 FD 1A 00 00
18001ccc7  TEST       EAX, EAX           ; 85 C0
18001ccc9  JZ         0x18001cda4        ; 0F 84 D5 00 00 00
18001cccf  CMP        dword ptr [RBP + -0x38], R12D ; 44 39 65 C8
18001ccd3  JNZ        0x18001cda4        ; 0F 85 CB 00 00 00
18001ccd9  TEST       EAX, EAX           ; 85 C0
18001ccdb  JS         0x18001cda4        ; 0F 88 C3 00 00 00
18001cce1  MOVSXD     RDX, EAX           ; 48 63 D0
18001cce4  CMP        RDX, R13           ; 49 3B D5
18001cce7  JA         0x18001cda4        ; 0F 87 B7 00 00 00
18001cced  LEA        RAX, [RDX + R14*0x1] ; 4A 8D 04 32
18001ccf1  CMP        RAX, RDI           ; 48 3B C7
18001ccf4  JA         0x18001cd2a        ; 77 34
18001ccf6  MOV        RCX, R12           ; 49 8B CC
18001ccf9  TEST       RDX, RDX           ; 48 85 D2
18001ccfc  JLE        0x18001cd15        ; 7E 17
18001ccfe  MOV        AL, byte ptr [RBP + RCX*0x1 + -0x20] ; 8A 44 0D E0
18001cd02  MOV        byte ptr [R15 + R14*0x1], AL ; 43 88 04 37
18001cd06  TEST       AL, AL             ; 84 C0
18001cd08  JZ         0x18001cd2a        ; 74 20
18001cd0a  INC        RCX                ; 48 FF C1
18001cd0d  INC        R14                ; 49 FF C6
18001cd10  CMP        RCX, RDX           ; 48 3B CA
18001cd13  JL         0x18001ccfe        ; 7C E9
18001cd15  MOV        RDX, qword ptr [RBP + -0x30] ; 48 8B 55 D0
18001cd19  ADD        RDX, 0x2           ; 48 83 C2 02
18001cd1d  MOV        qword ptr [RBP + -0x30], RDX ; 48 89 55 D0
18001cd21  CMP        R14, RDI           ; 4C 3B F7
18001cd24  JC         0x18001cc8b        ; 0F 82 61 FF FF FF
18001cd2a  MOV        RAX, R14           ; 49 8B C6
18001cd2d  JMP        0x18001cdb2        ; E9 80 00 00 00
18001cd32  TEST       RCX, RCX           ; 48 85 C9
18001cd35  JNZ        0x18001cd66        ; 75 2F
18001cd37  MOVZX      EAX, word ptr [RDX] ; 0F B7 02
18001cd3a  MOV        RCX, R12           ; 49 8B CC
18001cd3d  TEST       AX, AX             ; 66 85 C0
18001cd40  JZ         0x18001cd61        ; 74 1F
18001cd42  MOV        R8D, 0xff          ; 41 B8 FF 00 00 00
18001cd48  CMP        AX, R8W            ; 66 41 3B C0
18001cd4c  JA         0x18001cba1        ; 0F 87 4F FE FF FF
18001cd52  ADD        RDX, 0x2           ; 48 83 C2 02
18001cd56  INC        RCX                ; 48 FF C1
18001cd59  MOVZX      EAX, word ptr [RDX] ; 0F B7 02
18001cd5c  TEST       AX, AX             ; 66 85 C0
18001cd5f  JNZ        0x18001cd48        ; 75 E7
18001cd61  MOV        RAX, RCX           ; 48 8B C1
18001cd64  JMP        0x18001cdb2        ; EB 4C
18001cd66  LEA        RAX, [RBP + -0x38] ; 48 8D 45 C8
18001cd6a  MOV        R8, RDX            ; 4C 8B C2
18001cd6d  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18001cd72  OR         RSI, -0x1          ; 48 83 CE FF
18001cd76  MOV        qword ptr [RSP + 0x30], R12 ; 4C 89 64 24 30
18001cd7b  MOV        R9D, ESI           ; 44 8B CE
18001cd7e  MOV        dword ptr [RSP + 0x28], R12D ; 44 89 64 24 28
18001cd83  XOR        EDX, EDX           ; 33 D2
18001cd85  MOV        ECX, R10D          ; 41 8B CA
18001cd88  MOV        qword ptr [RSP + 0x20], R12 ; 4C 89 64 24 20
18001cd8d  CALL       0x18001e7c4        ; E8 32 1A 00 00
18001cd92  CDQE                          ; 48 98
18001cd94  TEST       RAX, RAX           ; 48 85 C0
18001cd97  JZ         0x18001cda4        ; 74 0B
18001cd99  CMP        dword ptr [RBP + -0x38], R12D ; 44 39 65 C8
18001cd9d  JNZ        0x18001cda4        ; 75 05
18001cd9f  DEC        RAX                ; 48 FF C8
18001cda2  JMP        0x18001cdb2        ; EB 0E
18001cda4  MOV        dword ptr [RBX + 0x2c], 0x2a ; C7 43 2C 2A 00 00 00
18001cdab  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
18001cdaf  MOV        RAX, RSI           ; 48 8B C6
18001cdb2  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
18001cdb6  XOR        RCX, RSP           ; 48 33 CC
18001cdb9  CALL       0x180005e00        ; E8 42 90 FE FF
18001cdbe  ADD        RSP, 0x78          ; 48 83 C4 78
18001cdc2  POP        R15                ; 41 5F
18001cdc4  POP        R14                ; 41 5E
18001cdc6  POP        R13                ; 41 5D
18001cdc8  POP        R12                ; 41 5C
18001cdca  POP        RDI                ; 5F
18001cdcb  POP        RSI                ; 5E
18001cdcc  POP        RBX                ; 5B
18001cdcd  POP        RBP                ; 5D
18001cdce  RET                           ; C3
