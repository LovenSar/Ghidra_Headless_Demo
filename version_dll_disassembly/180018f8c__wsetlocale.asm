; Function: _wsetlocale
; Address: 180018f8c
; Body: [[180018f8c, 18001902c]]

180018f8c  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
180018f91  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
180018f95  PUSH       RBP                ; 55
180018f96  MOV        RBP, RSP           ; 48 8B EC
180018f99  SUB        RSP, 0x60          ; 48 83 EC 60
180018f9d  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
180018fa2  AND        qword ptr [RBP + -0x38], 0x0 ; 48 83 65 C8 00
180018fa7  CMP        ECX, 0x5           ; 83 F9 05
180018faa  JBE        0x180018fc0        ; 76 14
180018fac  CALL       0x180011024        ; E8 73 80 FF FF
180018fb1  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180018fb7  CALL       0x18000e750        ; E8 94 57 FF FF
180018fbc  XOR        EAX, EAX           ; 33 C0
180018fbe  JMP        0x180019027        ; EB 67
180018fc0  CALL       0x1800180d8        ; E8 13 F1 FF FF
180018fc5  MOV        qword ptr [RBP + 0x28], RAX ; 48 89 45 28
180018fc9  CALL       0x1800163ec        ; E8 1E D4 FF FF
180018fce  CALL       0x180020d78        ; E8 A5 7D 00 00
180018fd3  MOV        RAX, qword ptr [RBP + 0x28] ; 48 8B 45 28
180018fd7  LEA        R9, [RBP + -0x30]  ; 4C 8D 4D D0
180018fdb  LEA        R8, [RBP + -0x28]  ; 4C 8D 45 D8
180018fdf  LEA        RDX, [RBP + 0x20]  ; 48 8D 55 20
180018fe3  LEA        RCX, [RBP + 0x20]  ; 48 8D 4D 20
180018fe7  OR         dword ptr [RAX + 0x3a8], 0x10 ; 83 88 A8 03 00 00 10
180018fee  LEA        RAX, [RBP + 0x28]  ; 48 8D 45 28
180018ff2  MOV        qword ptr [RBP + -0x30], RAX ; 48 89 45 D0
180018ff6  LEA        RAX, [RBP + -0x38] ; 48 8D 45 C8
180018ffa  MOV        qword ptr [RBP + -0x28], RAX ; 48 89 45 D8
180018ffe  LEA        RAX, [RBP + 0x28]  ; 48 8D 45 28
180019002  MOV        qword ptr [RBP + -0x20], RAX ; 48 89 45 E0
180019006  LEA        RAX, [RBP + -0x40] ; 48 8D 45 C0
18001900a  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
18001900e  LEA        RAX, [RBP + 0x10]  ; 48 8D 45 10
180019012  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
180019016  LEA        RAX, [RBP + 0x18]  ; 48 8D 45 18
18001901a  MOV        qword ptr [RBP + -0x8], RAX ; 48 89 45 F8
18001901e  CALL       0x1800185e4        ; E8 C1 F5 FF FF
180019023  MOV        RAX, qword ptr [RBP + -0x40] ; 48 8B 45 C0
180019027  ADD        RSP, 0x60          ; 48 83 C4 60
18001902b  POP        RBP                ; 5D
18001902c  RET                           ; C3
