; Function: _calloc_base
; Address: 180015b9c
; Body: [[180015b9c, 180015c10]]

180015b9c  PUSH       RBX                ; 40 53
180015b9e  SUB        RSP, 0x20          ; 48 83 EC 20
180015ba2  MOV        R8, RDX            ; 4C 8B C2
180015ba5  MOV        RBX, RCX           ; 48 8B D9
180015ba8  TEST       RCX, RCX           ; 48 85 C9
180015bab  JZ         0x180015bbb        ; 74 0E
180015bad  XOR        EDX, EDX           ; 33 D2
180015baf  LEA        RAX, [RDX + -0x20] ; 48 8D 42 E0
180015bb3  DIV        RBX                ; 48 F7 F3
180015bb6  CMP        RAX, R8            ; 49 3B C0
180015bb9  JC         0x180015bfe        ; 72 43
180015bbb  IMUL       RBX, R8            ; 49 0F AF D8
180015bbf  MOV        EAX, 0x1           ; B8 01 00 00 00
180015bc4  TEST       RBX, RBX           ; 48 85 DB
180015bc7  CMOVZ      RBX, RAX           ; 48 0F 44 D8
180015bcb  JMP        0x180015be2        ; EB 15
180015bcd  CALL       0x180020388        ; E8 B6 A7 00 00
180015bd2  TEST       EAX, EAX           ; 85 C0
180015bd4  JZ         0x180015bfe        ; 74 28
180015bd6  MOV        RCX, RBX           ; 48 8B CB
180015bd9  CALL       0x180014110        ; E8 32 E5 FF FF
180015bde  TEST       EAX, EAX           ; 85 C0
180015be0  JZ         0x180015bfe        ; 74 1C
180015be2  MOV        RCX, qword ptr [0x18003f8b0] ; 48 8B 0D C7 9C 02 00
180015be9  MOV        R8, RBX            ; 4C 8B C3
180015bec  MOV        EDX, 0x8           ; BA 08 00 00 00
180015bf1  CALL       qword ptr [0x18002a178] ; FF 15 81 45 01 00
180015bf7  TEST       RAX, RAX           ; 48 85 C0
180015bfa  JZ         0x180015bcd        ; 74 D1
180015bfc  JMP        0x180015c0b        ; EB 0D
180015bfe  CALL       0x180011024        ; E8 21 B4 FF FF
180015c03  MOV        dword ptr [RAX], 0xc ; C7 00 0C 00 00 00
180015c09  XOR        EAX, EAX           ; 33 C0
180015c0b  ADD        RSP, 0x20          ; 48 83 C4 20
180015c0f  POP        RBX                ; 5B
180015c10  RET                           ; C3
