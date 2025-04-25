; Function: __vcrt_FlsSetValue
; Address: 18000bfa0
; Body: [[18000bfa0, 18000bff0]]

18000bfa0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000bfa5  PUSH       RDI                ; 57
18000bfa6  SUB        RSP, 0x20          ; 48 83 EC 20
18000bfaa  MOV        RBX, RDX           ; 48 8B DA
18000bfad  LEA        R9, [0x18002c658]  ; 4C 8D 0D A4 06 02 00
18000bfb4  MOV        EDI, ECX           ; 8B F9
18000bfb6  LEA        RDX, [0x18002c658] ; 48 8D 15 9B 06 02 00
18000bfbd  MOV        ECX, 0x3           ; B9 03 00 00 00
18000bfc2  LEA        R8, [0x18002c650]  ; 4C 8D 05 87 06 02 00
18000bfc9  CALL       0x18000bd78        ; E8 AA FD FF FF
18000bfce  MOV        RDX, RBX           ; 48 8B D3
18000bfd1  MOV        ECX, EDI           ; 8B CF
18000bfd3  TEST       RAX, RAX           ; 48 85 C0
18000bfd6  JZ         0x18000bfe0        ; 74 08
18000bfd8  CALL       qword ptr [0x18002a2c8] ; FF 15 EA E2 01 00
18000bfde  JMP        0x18000bfe6        ; EB 06
18000bfe0  CALL       qword ptr [0x18002a138] ; FF 15 52 E1 01 00
18000bfe6  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000bfeb  ADD        RSP, 0x20          ; 48 83 C4 20
18000bfef  POP        RDI                ; 5F
18000bff0  RET                           ; C3
