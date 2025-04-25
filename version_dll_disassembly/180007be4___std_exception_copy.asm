; Function: __std_exception_copy
; Address: 180007be4
; Body: [[180007be4, 180007c70]]

180007be4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180007be9  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180007bee  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
180007bf3  PUSH       R14                ; 41 56
180007bf5  SUB        RSP, 0x20          ; 48 83 EC 20
180007bf9  CMP        byte ptr [RCX + 0x8], 0x0 ; 80 79 08 00
180007bfd  MOV        R14, RDX           ; 4C 8B F2
180007c00  MOV        RSI, RCX           ; 48 8B F1
180007c03  JZ         0x180007c51        ; 74 4C
180007c05  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180007c08  TEST       RAX, RAX           ; 48 85 C0
180007c0b  JZ         0x180007c51        ; 74 44
180007c0d  OR         RDI, -0x1          ; 48 83 CF FF
180007c11  INC        RDI                ; 48 FF C7
180007c14  CMP        byte ptr [RAX + RDI*0x1], 0x0 ; 80 3C 38 00
180007c18  JNZ        0x180007c11        ; 75 F7
180007c1a  LEA        RCX, [RDI + 0x1]   ; 48 8D 4F 01
180007c1e  CALL       0x180010280        ; E8 5D 86 00 00
180007c23  MOV        RBX, RAX           ; 48 8B D8
180007c26  TEST       RAX, RAX           ; 48 85 C0
180007c29  JZ         0x180007c47        ; 74 1C
180007c2b  MOV        R8, qword ptr [RSI] ; 4C 8B 06
180007c2e  LEA        RDX, [RDI + 0x1]   ; 48 8D 57 01
180007c32  MOV        RCX, RAX           ; 48 8B C8
180007c35  CALL       0x180015248        ; E8 0E D6 00 00
180007c3a  MOV        RAX, RBX           ; 48 8B C3
180007c3d  MOV        byte ptr [R14 + 0x8], 0x1 ; 41 C6 46 08 01
180007c42  MOV        qword ptr [R14], RAX ; 49 89 06
180007c45  XOR        EBX, EBX           ; 33 DB
180007c47  MOV        RCX, RBX           ; 48 8B CB
180007c4a  CALL       0x18000e3b4        ; E8 65 67 00 00
180007c4f  JMP        0x180007c5b        ; EB 0A
180007c51  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180007c54  MOV        qword ptr [RDX], RAX ; 48 89 02
180007c57  MOV        byte ptr [RDX + 0x8], 0x0 ; C6 42 08 00
180007c5b  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180007c60  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180007c65  MOV        RDI, qword ptr [RSP + 0x40] ; 48 8B 7C 24 40
180007c6a  ADD        RSP, 0x20          ; 48 83 C4 20
180007c6e  POP        R14                ; 41 5E
180007c70  RET                           ; C3
