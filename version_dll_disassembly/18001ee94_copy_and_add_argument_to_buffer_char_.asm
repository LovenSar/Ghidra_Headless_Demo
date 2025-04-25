; Function: copy_and_add_argument_to_buffer<char>
; Address: 18001ee94
; Body: [[18001ee94, 18001f019]]

18001ee94  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001ee99  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18001ee9e  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001eea3  PUSH       RDI                ; 57
18001eea4  PUSH       R12                ; 41 54
18001eea6  PUSH       R13                ; 41 55
18001eea8  PUSH       R14                ; 41 56
18001eeaa  PUSH       R15                ; 41 57
18001eeac  SUB        RSP, 0x30          ; 48 83 EC 30
18001eeb0  OR         RBP, -0x1          ; 48 83 CD FF
18001eeb4  MOV        RDI, R9            ; 49 8B F9
18001eeb7  XOR        ESI, ESI           ; 33 F6
18001eeb9  MOV        R14, R8            ; 4D 8B F0
18001eebc  MOV        R13, RDX           ; 4C 8B EA
18001eebf  MOV        R12, RCX           ; 4C 8B E1
18001eec2  INC        RBP                ; 48 FF C5
18001eec5  CMP        byte ptr [RCX + RBP*0x1], SIL ; 40 38 34 29
18001eec9  JNZ        0x18001eec2        ; 75 F7
18001eecb  MOV        EDX, 0x1           ; BA 01 00 00 00
18001eed0  MOV        RAX, R14           ; 49 8B C6
18001eed3  ADD        RBP, RDX           ; 48 03 EA
18001eed6  NOT        RAX                ; 48 F7 D0
18001eed9  CMP        RBP, RAX           ; 48 3B E8
18001eedc  JBE        0x18001eefe        ; 76 20
18001eede  LEA        EAX, [RDX + 0xb]   ; 8D 42 0B
18001eee1  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18001eee6  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
18001eeeb  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
18001eef0  ADD        RSP, 0x30          ; 48 83 C4 30
18001eef4  POP        R15                ; 41 5F
18001eef6  POP        R14                ; 41 5E
18001eef8  POP        R13                ; 41 5D
18001eefa  POP        R12                ; 41 5C
18001eefc  POP        RDI                ; 5F
18001eefd  RET                           ; C3
18001eefe  LEA        R15, [R8 + 0x1]    ; 4D 8D 78 01
18001ef02  ADD        R15, RBP           ; 4C 03 FD
18001ef05  MOV        RCX, R15           ; 49 8B CF
18001ef08  CALL       0x180015b9c        ; E8 8F 6C FF FF
18001ef0d  MOV        RBX, RAX           ; 48 8B D8
18001ef10  TEST       R14, R14           ; 4D 85 F6
18001ef13  JZ         0x18001ef2e        ; 74 19
18001ef15  MOV        R9, R14            ; 4D 8B CE
18001ef18  MOV        R8, R13            ; 4D 8B C5
18001ef1b  MOV        RDX, R15           ; 49 8B D7
18001ef1e  MOV        RCX, RAX           ; 48 8B C8
18001ef21  CALL       0x180024c98        ; E8 72 5D 00 00
18001ef26  TEST       EAX, EAX           ; 85 C0
18001ef28  JNZ        0x18001f006        ; 0F 85 D8 00 00 00
18001ef2e  SUB        R15, R14           ; 4D 2B FE
18001ef31  LEA        RCX, [RBX + R14*0x1] ; 4A 8D 0C 33
18001ef35  MOV        RDX, R15           ; 49 8B D7
18001ef38  MOV        R9, RBP            ; 4C 8B CD
18001ef3b  MOV        R8, R12            ; 4D 8B C4
18001ef3e  CALL       0x180024c98        ; E8 55 5D 00 00
18001ef43  TEST       EAX, EAX           ; 85 C0
18001ef45  JNZ        0x18001f006        ; 0F 85 BB 00 00 00
18001ef4b  MOV        RCX, qword ptr [RDI + 0x8] ; 48 8B 4F 08
18001ef4f  LEA        R15D, [RAX + 0x8]  ; 44 8D 78 08
18001ef53  MOV        R14, qword ptr [RDI + 0x10] ; 4C 8B 77 10
18001ef57  CMP        RCX, R14           ; 49 3B CE
18001ef5a  JNZ        0x18001effd        ; 0F 85 9D 00 00 00
18001ef60  CMP        qword ptr [RDI], RSI ; 48 39 37
18001ef63  JNZ        0x18001ef90        ; 75 2B
18001ef65  MOV        EDX, R15D          ; 41 8B D7
18001ef68  LEA        ECX, [RAX + 0x4]   ; 8D 48 04
18001ef6b  CALL       0x180015b9c        ; E8 2C 6C FF FF
18001ef70  XOR        ECX, ECX           ; 33 C9
18001ef72  MOV        qword ptr [RDI], RAX ; 48 89 07
18001ef75  CALL       0x180015c14        ; E8 9A 6C FF FF
18001ef7a  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
18001ef7d  TEST       RCX, RCX           ; 48 85 C9
18001ef80  JZ         0x18001efc4        ; 74 42
18001ef82  LEA        RAX, [RCX + 0x20]  ; 48 8D 41 20
18001ef86  MOV        qword ptr [RDI + 0x8], RCX ; 48 89 4F 08
18001ef8a  MOV        qword ptr [RDI + 0x10], RAX ; 48 89 47 10
18001ef8e  JMP        0x18001effd        ; EB 6D
18001ef90  SUB        R14, qword ptr [RDI] ; 4C 2B 37
18001ef93  MOV        RAX, 0x7fffffffffffffff ; 48 B8 FF FF FF FF FF FF FF 7F
18001ef9d  SAR        R14, 0x3           ; 49 C1 FE 03
18001efa1  CMP        R14, RAX           ; 4C 3B F0
18001efa4  JA         0x18001efc4        ; 77 1E
18001efa6  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
18001efa9  LEA        RBP, [R14 + R14*0x1] ; 4B 8D 2C 36
18001efad  MOV        RDX, RBP           ; 48 8B D5
18001efb0  MOV        R8, R15            ; 4D 8B C7
18001efb3  CALL       0x18002018c        ; E8 D4 11 00 00
18001efb8  TEST       RAX, RAX           ; 48 85 C0
18001efbb  JNZ        0x18001efdf        ; 75 22
18001efbd  XOR        ECX, ECX           ; 33 C9
18001efbf  CALL       0x180015c14        ; E8 50 6C FF FF
18001efc4  MOV        RCX, RBX           ; 48 8B CB
18001efc7  CALL       0x180015c14        ; E8 48 6C FF FF
18001efcc  MOV        ESI, 0xc           ; BE 0C 00 00 00
18001efd1  XOR        ECX, ECX           ; 33 C9
18001efd3  CALL       0x180015c14        ; E8 3C 6C FF FF
18001efd8  MOV        EAX, ESI           ; 8B C6
18001efda  JMP        0x18001eee1        ; E9 02 FF FF FF
18001efdf  LEA        RCX, [RAX + R14*0x8] ; 4A 8D 0C F0
18001efe3  MOV        qword ptr [RDI], RAX ; 48 89 07
18001efe6  MOV        qword ptr [RDI + 0x8], RCX ; 48 89 4F 08
18001efea  LEA        RCX, [RAX + RBP*0x8] ; 48 8D 0C E8
18001efee  MOV        qword ptr [RDI + 0x10], RCX ; 48 89 4F 10
18001eff2  XOR        ECX, ECX           ; 33 C9
18001eff4  CALL       0x180015c14        ; E8 1B 6C FF FF
18001eff9  MOV        RCX, qword ptr [RDI + 0x8] ; 48 8B 4F 08
18001effd  MOV        qword ptr [RCX], RBX ; 48 89 19
18001f000  ADD        qword ptr [RDI + 0x8], R15 ; 4C 01 7F 08
18001f004  JMP        0x18001efd1        ; EB CB
18001f006  XOR        R9D, R9D           ; 45 33 C9
18001f009  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18001f00e  XOR        R8D, R8D           ; 45 33 C0
18001f011  XOR        EDX, EDX           ; 33 D2
18001f013  XOR        ECX, ECX           ; 33 C9
18001f015  CALL       0x18000e7a0        ; E8 86 F7 FE FF
