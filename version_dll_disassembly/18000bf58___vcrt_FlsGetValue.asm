; Function: __vcrt_FlsGetValue
; Address: 18000bf58
; Body: [[18000bf58, 18000bf9d]]

18000bf58  PUSH       RBX                ; 40 53
18000bf5a  SUB        RSP, 0x20          ; 48 83 EC 20
18000bf5e  MOV        EBX, ECX           ; 8B D9
18000bf60  LEA        R9, [0x18002c640]  ; 4C 8D 0D D9 06 02 00
18000bf67  MOV        ECX, 0x2           ; B9 02 00 00 00
18000bf6c  LEA        R8, [0x18002c638]  ; 4C 8D 05 C5 06 02 00
18000bf73  LEA        RDX, [0x18002c640] ; 48 8D 15 C6 06 02 00
18000bf7a  CALL       0x18000bd78        ; E8 F9 FD FF FF
18000bf7f  MOV        ECX, EBX           ; 8B CB
18000bf81  TEST       RAX, RAX           ; 48 85 C0
18000bf84  JZ         0x18000bf92        ; 74 0C
18000bf86  ADD        RSP, 0x20          ; 48 83 C4 20
18000bf8a  POP        RBX                ; 5B
18000bf8b  JMP        qword ptr [0x18002a2c8] ; 48 FF 25 36 E3 01 00
18000bf92  ADD        RSP, 0x20          ; 48 83 C4 20
18000bf96  POP        RBX                ; 5B
18000bf97  JMP        qword ptr [0x18002a130] ; 48 FF 25 92 E1 01 00
