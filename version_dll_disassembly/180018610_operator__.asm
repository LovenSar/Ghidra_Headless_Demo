; Function: operator()
; Address: 180018610
; Body: [[180018610, 18001869d]]

180018610  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180018615  PUSH       RDI                ; 57
180018616  SUB        RSP, 0x50          ; 48 83 EC 50
18001861a  MOV        RDI, RCX           ; 48 8B F9
18001861d  MOV        EDX, 0x158         ; BA 58 01 00 00
180018622  MOV        ECX, 0x1           ; B9 01 00 00 00
180018627  CALL       0x180015b9c        ; E8 70 D5 FF FF
18001862c  MOV        RDX, qword ptr [RDI] ; 48 8B 17
18001862f  XOR        ECX, ECX           ; 33 C9
180018631  MOV        RBX, RAX           ; 48 8B D8
180018634  MOV        qword ptr [RDX], RAX ; 48 89 02
180018637  CALL       0x180015c14        ; E8 D8 D5 FF FF
18001863c  TEST       RBX, RBX           ; 48 85 DB
18001863f  JZ         0x180018693        ; 74 52
180018641  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180018644  LEA        R9, [RSP + 0x68]   ; 4C 8D 4C 24 68
180018649  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001864e  LEA        R8, [RSP + 0x20]   ; 4C 8D 44 24 20
180018653  MOV        RAX, qword ptr [RDI + 0x8] ; 48 8B 47 08
180018657  LEA        RDX, [RSP + 0x70]  ; 48 8D 54 24 70
18001865c  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180018661  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
180018666  MOV        RAX, qword ptr [RDI + 0x10] ; 48 8B 47 10
18001866a  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18001866f  MOV        RAX, qword ptr [RDI + 0x18] ; 48 8B 47 18
180018673  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
180018678  MOV        RAX, qword ptr [RDI + 0x20] ; 48 8B 47 20
18001867c  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
180018681  MOV        EAX, 0x4           ; B8 04 00 00 00
180018686  MOV        dword ptr [RSP + 0x68], EAX ; 89 44 24 68
18001868a  MOV        dword ptr [RSP + 0x70], EAX ; 89 44 24 70
18001868e  CALL       0x180018438        ; E8 A5 FD FF FF
180018693  MOV        RBX, qword ptr [RSP + 0x78] ; 48 8B 5C 24 78
180018698  ADD        RSP, 0x50          ; 48 83 C4 50
18001869c  POP        RDI                ; 5F
18001869d  RET                           ; C3
