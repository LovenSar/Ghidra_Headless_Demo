; Function: parse_bcp47_script
; Address: 180019bcc
; Body: [[180019bcc, 180019c59]]

180019bcc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180019bd1  PUSH       RDI                ; 57
180019bd2  SUB        RSP, 0x30          ; 48 83 EC 30
180019bd6  CMP        dword ptr [RDX + 0x10], 0x0 ; 83 7A 10 00
180019bda  MOV        RBX, RDX           ; 48 8B DA
180019bdd  MOV        RDI, RCX           ; 48 8B F9
180019be0  JNZ        0x180019c38        ; 75 56
180019be2  MOV        EDX, 0x4           ; BA 04 00 00 00
180019be7  CMP        qword ptr [RBX + 0x8], RDX ; 48 39 53 08
180019beb  JNZ        0x180019c38        ; 75 4B
180019bed  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180019bf0  CALL       0x180019c5c        ; E8 67 00 00 00
180019bf5  TEST       AL, AL             ; 84 C0
180019bf7  JZ         0x180019c38        ; 74 3F
180019bf9  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
180019bff  LEA        R8, [0x18002b52c]  ; 4C 8D 05 26 19 01 00
180019c06  LEA        RCX, [RDI + 0x120] ; 48 8D 8F 20 01 00 00
180019c0d  LEA        EDX, [R9 + 0x54]   ; 41 8D 51 54
180019c11  CALL       0x18002342c        ; E8 16 98 00 00
180019c16  TEST       EAX, EAX           ; 85 C0
180019c18  JNZ        0x180019c45        ; 75 2B
180019c1a  MOV        R9, qword ptr [RBX + 0x8] ; 4C 8B 4B 08
180019c1e  LEA        EDX, [RAX + 0x55]  ; 8D 50 55
180019c21  MOV        R8, qword ptr [RBX] ; 4C 8B 03
180019c24  LEA        RCX, [RDI + 0x120] ; 48 8D 8F 20 01 00 00
180019c2b  CALL       0x18002342c        ; E8 FC 97 00 00
180019c30  TEST       EAX, EAX           ; 85 C0
180019c32  JNZ        0x180019c45        ; 75 11
180019c34  MOV        AL, 0x1            ; B0 01
180019c36  JMP        0x180019c3a        ; EB 02
180019c38  XOR        AL, AL             ; 32 C0
180019c3a  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180019c3f  ADD        RSP, 0x30          ; 48 83 C4 30
180019c43  POP        RDI                ; 5F
180019c44  RET                           ; C3
180019c45  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180019c4b  XOR        R9D, R9D           ; 45 33 C9
180019c4e  XOR        R8D, R8D           ; 45 33 C0
180019c51  XOR        EDX, EDX           ; 33 D2
180019c53  XOR        ECX, ECX           ; 33 C9
180019c55  CALL       0x18000e7a0        ; E8 46 4B FF FF
