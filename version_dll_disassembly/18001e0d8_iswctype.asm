; Function: iswctype
; Address: 18001e0d8
; Body: [[18001e0d8, 18001e143]]

18001e0d8  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18001e0dd  PUSH       RDI                ; 57
18001e0de  SUB        RSP, 0x20          ; 48 83 EC 20
18001e0e2  MOV        EAX, 0xffff        ; B8 FF FF 00 00
18001e0e7  MOVZX      EBX, DX            ; 0F B7 DA
18001e0ea  CMP        CX, AX             ; 66 3B C8
18001e0ed  JZ         0x18001e137        ; 74 48
18001e0ef  MOV        EAX, 0x100         ; B8 00 01 00 00
18001e0f4  CMP        CX, AX             ; 66 3B C8
18001e0f7  JNC        0x18001e10b        ; 73 12
18001e0f9  MOV        RAX, qword ptr [0x18003d220] ; 48 8B 05 20 F1 01 00
18001e100  MOVZX      ECX, CX            ; 0F B7 C9
18001e103  MOVZX      EAX, word ptr [RAX + RCX*0x2] ; 0F B7 04 48
18001e107  AND        EAX, EBX           ; 23 C3
18001e109  JMP        0x18001e139        ; EB 2E
18001e10b  XOR        EDI, EDI           ; 33 FF
18001e10d  MOV        word ptr [RSP + 0x40], CX ; 66 89 4C 24 40
18001e112  LEA        R9, [RSP + 0x30]   ; 4C 8D 4C 24 30
18001e117  MOV        word ptr [RSP + 0x30], DI ; 66 89 7C 24 30
18001e11c  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
18001e121  LEA        ECX, [RDI + 0x1]   ; 8D 4F 01
18001e124  MOV        R8D, ECX           ; 44 8B C1
18001e127  CALL       0x180025c70        ; E8 44 7B 00 00
18001e12c  TEST       EAX, EAX           ; 85 C0
18001e12e  JZ         0x18001e137        ; 74 07
18001e130  MOVZX      EAX, word ptr [RSP + 0x30] ; 0F B7 44 24 30
18001e135  JMP        0x18001e107        ; EB D0
18001e137  XOR        EAX, EAX           ; 33 C0
18001e139  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
18001e13e  ADD        RSP, 0x20          ; 48 83 C4 20
18001e142  POP        RDI                ; 5F
18001e143  RET                           ; C3
