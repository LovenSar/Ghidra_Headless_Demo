; Function: FUN_18001f498
; Address: 18001f498
; Body: [[18001f498, 18001f665]]

18001f498  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001f49d  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18001f4a2  PUSH       RDI                ; 57
18001f4a3  SUB        RSP, 0x40          ; 48 83 EC 40
18001f4a7  MOV        RDI, R9            ; 49 8B F9
18001f4aa  MOV        RBX, R8            ; 49 8B D8
18001f4ad  MOV        ECX, dword ptr [RDX] ; 8B 0A
18001f4af  CALL       0x1800101e4        ; E8 30 0D FF FF
18001f4b4  NOP                           ; 90
18001f4b5  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001f4b8  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001f4bb  MOV        RAX, qword ptr [RCX + 0x88] ; 48 8B 81 88 00 00 00
18001f4c2  ADD        RAX, 0x18          ; 48 83 C0 18
18001f4c6  MOV        qword ptr [RSP + 0x58], RAX ; 48 89 44 24 58
18001f4cb  MOV        RCX, qword ptr [0x18003f860] ; 48 8B 0D 8E 03 02 00
18001f4d2  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
18001f4d7  TEST       RCX, RCX           ; 48 85 C9
18001f4da  JZ         0x18001f54b        ; 74 6F
18001f4dc  TEST       RAX, RAX           ; 48 85 C0
18001f4df  JZ         0x18001f53e        ; 74 5D
18001f4e1  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18001f4e7  MOV        R9D, R8D           ; 45 8B C8
18001f4ea  LEA        EDX, [R8 + 0x7e]   ; 41 8D 50 7E
18001f4ee  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
18001f4f1  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
18001f4f4  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
18001f4f8  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
18001f4fc  MOVUPS     XMM0, xmmword ptr [RAX + 0x20] ; 0F 10 40 20
18001f500  MOVUPS     xmmword ptr [RCX + 0x20], XMM0 ; 0F 11 41 20
18001f504  MOVUPS     XMM1, xmmword ptr [RAX + 0x30] ; 0F 10 48 30
18001f508  MOVUPS     xmmword ptr [RCX + 0x30], XMM1 ; 0F 11 49 30
18001f50c  MOVUPS     XMM0, xmmword ptr [RAX + 0x40] ; 0F 10 40 40
18001f510  MOVUPS     xmmword ptr [RCX + 0x40], XMM0 ; 0F 11 41 40
18001f514  MOVUPS     XMM1, xmmword ptr [RAX + 0x50] ; 0F 10 48 50
18001f518  MOVUPS     xmmword ptr [RCX + 0x50], XMM1 ; 0F 11 49 50
18001f51c  MOVUPS     XMM0, xmmword ptr [RAX + 0x60] ; 0F 10 40 60
18001f520  MOVUPS     xmmword ptr [RCX + 0x60], XMM0 ; 0F 11 41 60
18001f524  ADD        RCX, RDX           ; 48 03 CA
18001f527  MOVUPS     XMM1, xmmword ptr [RAX + 0x70] ; 0F 10 48 70
18001f52b  MOVUPS     xmmword ptr [RCX + -0x10], XMM1 ; 0F 11 49 F0
18001f52f  ADD        RAX, RDX           ; 48 03 C2
18001f532  SUB        R9, 0x1            ; 49 83 E9 01
18001f536  JNZ        0x18001f4ee        ; 75 B6
18001f538  MOV        AL, byte ptr [RAX] ; 8A 00
18001f53a  MOV        byte ptr [RCX], AL ; 88 01
18001f53c  JMP        0x18001f565        ; EB 27
18001f53e  XOR        EDX, EDX           ; 33 D2
18001f540  MOV        R8D, 0x101         ; 41 B8 01 01 00 00
18001f546  CALL       0x1800084f0        ; E8 A5 8F FE FF
18001f54b  CALL       0x180011024        ; E8 D4 1A FF FF
18001f550  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001f556  CALL       0x18000e750        ; E8 F5 F1 FE FF
18001f55b  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18001f561  LEA        EDX, [R8 + 0x7e]   ; 41 8D 50 7E
18001f565  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001f568  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001f56b  MOV        RAX, qword ptr [RCX + 0x88] ; 48 8B 81 88 00 00 00
18001f572  ADD        RAX, 0x119         ; 48 05 19 01 00 00
18001f578  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001f57d  MOV        RCX, qword ptr [0x18003f868] ; 48 8B 0D E4 02 02 00
18001f584  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18001f589  TEST       RCX, RCX           ; 48 85 C9
18001f58c  JZ         0x18001f5ec        ; 74 5E
18001f58e  TEST       RAX, RAX           ; 48 85 C0
18001f591  JZ         0x18001f5df        ; 74 4C
18001f593  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
18001f596  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
18001f599  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
18001f59d  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
18001f5a1  MOVUPS     XMM0, xmmword ptr [RAX + 0x20] ; 0F 10 40 20
18001f5a5  MOVUPS     xmmword ptr [RCX + 0x20], XMM0 ; 0F 11 41 20
18001f5a9  MOVUPS     XMM1, xmmword ptr [RAX + 0x30] ; 0F 10 48 30
18001f5ad  MOVUPS     xmmword ptr [RCX + 0x30], XMM1 ; 0F 11 49 30
18001f5b1  MOVUPS     XMM0, xmmword ptr [RAX + 0x40] ; 0F 10 40 40
18001f5b5  MOVUPS     xmmword ptr [RCX + 0x40], XMM0 ; 0F 11 41 40
18001f5b9  MOVUPS     XMM1, xmmword ptr [RAX + 0x50] ; 0F 10 48 50
18001f5bd  MOVUPS     xmmword ptr [RCX + 0x50], XMM1 ; 0F 11 49 50
18001f5c1  MOVUPS     XMM0, xmmword ptr [RAX + 0x60] ; 0F 10 40 60
18001f5c5  MOVUPS     xmmword ptr [RCX + 0x60], XMM0 ; 0F 11 41 60
18001f5c9  ADD        RCX, RDX           ; 48 03 CA
18001f5cc  MOVUPS     XMM1, xmmword ptr [RAX + 0x70] ; 0F 10 48 70
18001f5d0  MOVUPS     xmmword ptr [RCX + -0x10], XMM1 ; 0F 11 49 F0
18001f5d4  ADD        RAX, RDX           ; 48 03 C2
18001f5d7  SUB        R8, 0x1            ; 49 83 E8 01
18001f5db  JNZ        0x18001f593        ; 75 B6
18001f5dd  JMP        0x18001f5fc        ; EB 1D
18001f5df  XOR        EDX, EDX           ; 33 D2
18001f5e1  MOV        R8D, 0x100         ; 41 B8 00 01 00 00
18001f5e7  CALL       0x1800084f0        ; E8 04 8F FE FF
18001f5ec  CALL       0x180011024        ; E8 33 1A FF FF
18001f5f1  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001f5f7  CALL       0x18000e750        ; E8 54 F1 FE FF
18001f5fc  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18001f600  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001f603  MOV        RDX, qword ptr [RCX] ; 48 8B 11
18001f606  OR         EAX, 0xffffffff    ; 83 C8 FF
18001f609  XADD.LOCK  dword ptr [RDX], EAX ; F0 0F C1 02
18001f60d  CMP        EAX, 0x1           ; 83 F8 01
18001f610  JNZ        0x18001f62d        ; 75 1B
18001f612  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18001f616  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001f619  LEA        RAX, [0x18003d770] ; 48 8D 05 50 E1 01 00
18001f620  CMP        qword ptr [RCX], RAX ; 48 39 01
18001f623  JZ         0x18001f62d        ; 74 08
18001f625  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18001f628  CALL       0x180015c14        ; E8 E7 65 FF FF
18001f62d  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001f630  MOV        RDX, qword ptr [RAX] ; 48 8B 10
18001f633  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18001f637  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001f63a  MOV        RAX, qword ptr [RDX + 0x88] ; 48 8B 82 88 00 00 00
18001f641  MOV        qword ptr [RCX], RAX ; 48 89 01
18001f644  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001f647  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001f64a  MOV        RAX, qword ptr [RCX + 0x88] ; 48 8B 81 88 00 00 00
18001f651  INC.LOCK   dword ptr [RAX]    ; F0 FF 00
18001f654  MOV        ECX, dword ptr [RDI] ; 8B 0F
18001f656  CALL       0x180010238        ; E8 DD 0B FF FF
18001f65b  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18001f660  ADD        RSP, 0x40          ; 48 83 C4 40
18001f664  POP        RDI                ; 5F
18001f665  RET                           ; C3
