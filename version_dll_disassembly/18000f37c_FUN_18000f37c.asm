; Function: FUN_18000f37c
; Address: 18000f37c
; Body: [[18000f37c, 18000f4b3]]

18000f37c  PUSH       RBP                ; 40 55
18000f37e  PUSH       RBX                ; 53
18000f37f  PUSH       RDI                ; 57
18000f380  LEA        RBP, [RSP + -0x47] ; 48 8D 6C 24 B9
18000f385  SUB        RSP, 0xb0          ; 48 81 EC B0 00 00 00
18000f38c  AND        qword ptr [RBP + -0x39], 0x0 ; 48 83 65 C7 00
18000f391  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D B0 03 03 00 00
18000f398  MOV        byte ptr [RBP + -0x29], 0x0 ; C6 45 D7 00
18000f39c  MOV        byte ptr [RBP + -0x11], 0x0 ; C6 45 EF 00
18000f3a0  MOV        byte ptr [RBP + -0x9], 0x0 ; C6 45 F7 00
18000f3a4  MOV        byte ptr [RBP + -0x1], 0x0 ; C6 45 FF 00
18000f3a8  JNZ        0x18000f3ba        ; 75 10
18000f3aa  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 F7 E0 02 00
18000f3b1  MOV        byte ptr [RBP + -0x11], 0x1 ; C6 45 EF 01
18000f3b5  MOVDQU     xmmword ptr [RBP + -0x21], XMM0 ; F3 0F 7F 45 DF
18000f3ba  MOV        qword ptr [RBP + 0x6f], R9 ; 4C 89 4D 6F
18000f3be  MOV        dword ptr [RBP + 0x67], R8D ; 44 89 45 67
18000f3c2  MOV        qword ptr [RBP + 0x7], RDX ; 48 89 55 07
18000f3c6  MOV        qword ptr [RBP + 0x7f], RCX ; 48 89 4D 7F
18000f3ca  TEST       RCX, RCX           ; 48 85 C9
18000f3cd  JNZ        0x18000f3fd        ; 75 2E
18000f3cf  LEA        RAX, [RBP + -0x39] ; 48 8D 45 C7
18000f3d3  MOV        byte ptr [RBP + -0x9], 0x1 ; C6 45 F7 01
18000f3d7  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000f3dc  XOR        R9D, R9D           ; 45 33 C9
18000f3df  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000f3e5  XOR        R8D, R8D           ; 45 33 C0
18000f3e8  XOR        EDX, EDX           ; 33 D2
18000f3ea  MOV        dword ptr [RBP + -0xd], 0x16 ; C7 45 F3 16 00 00 00
18000f3f1  XOR        ECX, ECX           ; 33 C9
18000f3f3  CALL       0x18000e680        ; E8 88 F2 FF FF
18000f3f8  OR         EDI, 0xffffffff    ; 83 CF FF
18000f3fb  JMP        0x18000f46c        ; EB 6F
18000f3fd  TEST       R8D, 0xfffffffb    ; 41 F7 C0 FB FF FF FF
18000f404  JZ         0x18000f40e        ; 74 08
18000f406  CMP        R8D, 0x40          ; 41 83 F8 40
18000f40a  JZ         0x18000f419        ; 74 0D
18000f40c  JMP        0x18000f3cf        ; EB C1
18000f40e  TEST       R8D, R8D           ; 45 85 C0
18000f411  JZ         0x18000f419        ; 74 06
18000f413  CMP        R8D, 0x40          ; 41 83 F8 40
18000f417  JNZ        0x18000f425        ; 75 0C
18000f419  LEA        RAX, [R9 + -0x2]   ; 49 8D 41 FE
18000f41d  CMP        RAX, 0x7ffffffd    ; 48 3D FD FF FF 7F
18000f423  JA         0x18000f3cf        ; 77 AA
18000f425  LEA        RAX, [RBP + 0x6f]  ; 48 8D 45 6F
18000f429  MOV        qword ptr [RBP + 0xf], RCX ; 48 89 4D 0F
18000f42d  MOV        qword ptr [RBP + 0x1f], RAX ; 48 89 45 1F
18000f431  LEA        R9, [RBP + 0xf]    ; 4C 8D 4D 0F
18000f435  LEA        RAX, [RBP + 0x7f]  ; 48 8D 45 7F
18000f439  MOV        qword ptr [RBP + 0x17], RCX ; 48 89 4D 17
18000f43d  MOV        qword ptr [RBP + 0x27], RAX ; 48 89 45 27
18000f441  LEA        R8, [RBP + 0x1f]   ; 4C 8D 45 1F
18000f445  LEA        RAX, [RBP + -0x39] ; 48 8D 45 C7
18000f449  MOV        qword ptr [RBP + 0x2f], RAX ; 48 89 45 2F
18000f44d  LEA        RDX, [RBP + 0x17]  ; 48 8D 55 17
18000f451  LEA        RAX, [RBP + 0x67]  ; 48 8D 45 67
18000f455  MOV        qword ptr [RBP + 0x37], RAX ; 48 89 45 37
18000f459  LEA        RCX, [RBP + 0x77]  ; 48 8D 4D 77
18000f45d  LEA        RAX, [RBP + 0x7]   ; 48 8D 45 07
18000f461  MOV        qword ptr [RBP + 0x3f], RAX ; 48 89 45 3F
18000f465  CALL       0x18000f254        ; E8 EA FD FF FF
18000f46a  MOV        EDI, EAX           ; 8B F8
18000f46c  CMP        byte ptr [RBP + -0x11], 0x2 ; 80 7D EF 02
18000f470  JNZ        0x18000f47d        ; 75 0B
18000f472  MOV        RCX, qword ptr [RBP + -0x39] ; 48 8B 4D C7
18000f476  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18000f47d  CMP        byte ptr [RBP + -0x9], 0x0 ; 80 7D F7 00
18000f481  JZ         0x18000f492        ; 74 0F
18000f483  MOV        EBX, dword ptr [RBP + -0xd] ; 8B 5D F3
18000f486  LEA        RCX, [RBP + -0x39] ; 48 8D 4D C7
18000f48a  CALL       0x18000d1a0        ; E8 11 DD FF FF
18000f48f  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18000f492  CMP        byte ptr [RBP + -0x1], 0x0 ; 80 7D FF 00
18000f496  JZ         0x18000f4a7        ; 74 0F
18000f498  MOV        EBX, dword ptr [RBP + -0x5] ; 8B 5D FB
18000f49b  LEA        RCX, [RBP + -0x39] ; 48 8D 4D C7
18000f49f  CALL       0x18000d1a0        ; E8 FC DC FF FF
18000f4a4  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18000f4a7  MOV        EAX, EDI           ; 8B C7
18000f4a9  ADD        RSP, 0xb0          ; 48 81 C4 B0 00 00 00
18000f4b0  POP        RDI                ; 5F
18000f4b1  POP        RBX                ; 5B
18000f4b2  POP        RBP                ; 5D
18000f4b3  RET                           ; C3
