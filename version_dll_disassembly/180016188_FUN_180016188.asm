; Function: FUN_180016188
; Address: 180016188
; Body: [[180016188, 1800161ea]]

180016188  PUSH       RBX                ; 40 53
18001618a  SUB        RSP, 0x20          ; 48 83 EC 20
18001618e  MOV        RBX, RCX           ; 48 8B D9
180016191  LEA        R9, [0x180030028]  ; 4C 8D 0D 90 9E 01 00
180016198  MOV        ECX, 0xf           ; B9 0F 00 00 00
18001619d  LEA        R8, [0x180030020]  ; 4C 8D 05 7C 9E 01 00
1800161a4  LEA        RDX, [0x180030028] ; 48 8D 15 7D 9E 01 00
1800161ab  CALL       0x180015d00        ; E8 50 FB FF FF
1800161b0  TEST       RAX, RAX           ; 48 85 C0
1800161b3  JZ         0x1800161ce        ; 74 19
1800161b5  MOV        R10, -0x3da2e107a5a43790 ; 49 BA 70 C8 5B 5A F8 1E 5D C2
1800161bf  MOV        RCX, RBX           ; 48 8B CB
1800161c2  ADD        RSP, 0x20          ; 48 83 C4 20
1800161c6  POP        RBX                ; 5B
1800161c7  JMP        qword ptr [0x18002a2d0] ; 48 FF 25 02 41 01 00
1800161ce  XOR        EDX, EDX           ; 33 D2
1800161d0  MOV        RCX, RBX           ; 48 8B CB
1800161d3  CALL       0x18001635c        ; E8 84 01 00 00
1800161d8  MOV        ECX, EAX           ; 8B C8
1800161da  MOV        EDX, 0x1           ; BA 01 00 00 00
1800161df  ADD        RSP, 0x20          ; 48 83 C4 20
1800161e3  POP        RBX                ; 5B
1800161e4  JMP        qword ptr [0x18002a1b8] ; 48 FF 25 CD 3F 01 00
