; Function: __vcrt_FlsFree
; Address: 18000bf10
; Body: [[18000bf10, 18000bf55]]

18000bf10  PUSH       RBX                ; 40 53
18000bf12  SUB        RSP, 0x20          ; 48 83 EC 20
18000bf16  MOV        EBX, ECX           ; 8B D9
18000bf18  LEA        R9, [0x18002c630]  ; 4C 8D 0D 11 07 02 00
18000bf1f  MOV        ECX, 0x1           ; B9 01 00 00 00
18000bf24  LEA        R8, [0x18002c628]  ; 4C 8D 05 FD 06 02 00
18000bf2b  LEA        RDX, [0x18002c630] ; 48 8D 15 FE 06 02 00
18000bf32  CALL       0x18000bd78        ; E8 41 FE FF FF
18000bf37  MOV        ECX, EBX           ; 8B CB
18000bf39  TEST       RAX, RAX           ; 48 85 C0
18000bf3c  JZ         0x18000bf4a        ; 74 0C
18000bf3e  ADD        RSP, 0x20          ; 48 83 C4 20
18000bf42  POP        RBX                ; 5B
18000bf43  JMP        qword ptr [0x18002a2c8] ; 48 FF 25 7E E3 01 00
18000bf4a  ADD        RSP, 0x20          ; 48 83 C4 20
18000bf4e  POP        RBX                ; 5B
18000bf4f  JMP        qword ptr [0x18002a140] ; 48 FF 25 EA E1 01 00
