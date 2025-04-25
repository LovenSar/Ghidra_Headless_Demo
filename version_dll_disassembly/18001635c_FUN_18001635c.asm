; Function: FUN_18001635c
; Address: 18001635c
; Body: [[18001635c, 1800163b8]]

18001635c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180016361  PUSH       RDI                ; 57
180016362  SUB        RSP, 0x20          ; 48 83 EC 20
180016366  MOV        EDI, EDX           ; 8B FA
180016368  LEA        R9, [0x180030080]  ; 4C 8D 0D 11 9D 01 00
18001636f  MOV        RBX, RCX           ; 48 8B D9
180016372  LEA        RDX, [0x180030080] ; 48 8D 15 07 9D 01 00
180016379  MOV        ECX, 0x12          ; B9 12 00 00 00
18001637e  LEA        R8, [0x180030078]  ; 4C 8D 05 F3 9C 01 00
180016385  CALL       0x180015d00        ; E8 76 F9 FF FF
18001638a  TEST       RAX, RAX           ; 48 85 C0
18001638d  JZ         0x1800163a6        ; 74 17
18001638f  MOV        R10, -0x1522f9dcab27cd90 ; 49 BA 70 32 D8 54 23 06 DD EA
180016399  MOV        EDX, EDI           ; 8B D7
18001639b  MOV        RCX, RBX           ; 48 8B CB
18001639e  CALL       qword ptr [0x18002a2d0] ; FF 15 2C 3F 01 00
1800163a4  JMP        0x1800163ae        ; EB 08
1800163a6  MOV        RCX, RBX           ; 48 8B CB
1800163a9  CALL       0x180020478        ; E8 CA A0 00 00
1800163ae  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800163b3  ADD        RSP, 0x20          ; 48 83 C4 20
1800163b7  POP        RDI                ; 5F
1800163b8  RET                           ; C3
