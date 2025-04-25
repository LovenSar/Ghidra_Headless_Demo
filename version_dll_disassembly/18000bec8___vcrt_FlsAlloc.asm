; Function: __vcrt_FlsAlloc
; Address: 18000bec8
; Body: [[18000bec8, 18000bf0c]]

18000bec8  PUSH       RBX                ; 40 53
18000beca  SUB        RSP, 0x20          ; 48 83 EC 20
18000bece  MOV        RBX, RCX           ; 48 8B D9
18000bed1  LEA        R9, [0x18002c618]  ; 4C 8D 0D 40 07 02 00
18000bed8  XOR        ECX, ECX           ; 33 C9
18000beda  LEA        R8, [0x18002c610]  ; 4C 8D 05 2F 07 02 00
18000bee1  LEA        RDX, [0x18002c618] ; 48 8D 15 30 07 02 00
18000bee8  CALL       0x18000bd78        ; E8 8B FE FF FF
18000beed  TEST       RAX, RAX           ; 48 85 C0
18000bef0  JZ         0x18000bf01        ; 74 0F
18000bef2  MOV        RCX, RBX           ; 48 8B CB
18000bef5  ADD        RSP, 0x20          ; 48 83 C4 20
18000bef9  POP        RBX                ; 5B
18000befa  JMP        qword ptr [0x18002a2c8] ; 48 FF 25 C7 E3 01 00
18000bf01  ADD        RSP, 0x20          ; 48 83 C4 20
18000bf05  POP        RBX                ; 5B
18000bf06  JMP        qword ptr [0x18002a128] ; 48 FF 25 1B E2 01 00
