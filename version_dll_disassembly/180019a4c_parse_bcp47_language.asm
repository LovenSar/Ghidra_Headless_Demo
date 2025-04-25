; Function: parse_bcp47_language
; Address: 180019a4c
; Body: [[180019a4c, 180019ad3]]

180019a4c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180019a51  PUSH       RDI                ; 57
180019a52  SUB        RSP, 0x30          ; 48 83 EC 30
180019a56  CMP        dword ptr [RDX + 0x10], 0x0 ; 83 7A 10 00
180019a5a  MOV        RBX, RDX           ; 48 8B DA
180019a5d  MOV        RDI, RCX           ; 48 8B F9
180019a60  JNZ        0x180019ab2        ; 75 50
180019a62  MOV        RDX, qword ptr [RDX + 0x8] ; 48 8B 52 08
180019a66  LEA        RAX, [RDX + -0x2]  ; 48 8D 42 FE
180019a6a  CMP        RAX, 0x1           ; 48 83 F8 01
180019a6e  JA         0x180019ab2        ; 77 42
180019a70  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180019a73  CALL       0x180019c5c        ; E8 E4 01 00 00
180019a78  TEST       AL, AL             ; 84 C0
180019a7a  JZ         0x180019ab2        ; 74 36
180019a7c  MOV        R9, qword ptr [RBX + 0x8] ; 4C 8B 4B 08
180019a80  MOV        EDX, 0x40          ; BA 40 00 00 00
180019a85  MOV        R8, qword ptr [RBX] ; 4C 8B 03
180019a88  MOV        RCX, RDI           ; 48 8B CF
180019a8b  CALL       0x180023530        ; E8 A0 9A 00 00
180019a90  TEST       EAX, EAX           ; 85 C0
180019a92  JNZ        0x180019abf        ; 75 2B
180019a94  MOV        R9, qword ptr [RBX + 0x8] ; 4C 8B 4B 08
180019a98  LEA        RCX, [RDI + 0x120] ; 48 8D 8F 20 01 00 00
180019a9f  MOV        R8, qword ptr [RBX] ; 4C 8B 03
180019aa2  LEA        EDX, [RAX + 0x55]  ; 8D 50 55
180019aa5  CALL       0x180023530        ; E8 86 9A 00 00
180019aaa  TEST       EAX, EAX           ; 85 C0
180019aac  JNZ        0x180019abf        ; 75 11
180019aae  MOV        AL, 0x1            ; B0 01
180019ab0  JMP        0x180019ab4        ; EB 02
180019ab2  XOR        AL, AL             ; 32 C0
180019ab4  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180019ab9  ADD        RSP, 0x30          ; 48 83 C4 30
180019abd  POP        RDI                ; 5F
180019abe  RET                           ; C3
180019abf  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180019ac5  XOR        R9D, R9D           ; 45 33 C9
180019ac8  XOR        R8D, R8D           ; 45 33 C0
180019acb  XOR        EDX, EDX           ; 33 D2
180019acd  XOR        ECX, ECX           ; 33 C9
180019acf  CALL       0x18000e7a0        ; E8 CC 4C FF FF
