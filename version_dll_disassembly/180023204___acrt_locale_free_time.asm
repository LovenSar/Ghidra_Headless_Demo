; Function: __acrt_locale_free_time
; Address: 180023204
; Body: [[180023204, 18002330b]]

180023204  TEST       RCX, RCX           ; 48 85 C9
180023207  JZ         0x18002330b        ; 0F 84 FE 00 00 00
18002320d  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180023212  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180023217  PUSH       RSI                ; 56
180023218  SUB        RSP, 0x20          ; 48 83 EC 20
18002321c  MOV        EBP, 0x7           ; BD 07 00 00 00
180023221  MOV        RBX, RCX           ; 48 8B D9
180023224  MOV        EDX, EBP           ; 8B D5
180023226  CALL       0x180022e90        ; E8 65 FC FF FF
18002322b  LEA        RCX, [RBX + 0x38]  ; 48 8D 4B 38
18002322f  MOV        EDX, EBP           ; 8B D5
180023231  CALL       0x180022e90        ; E8 5A FC FF FF
180023236  LEA        ESI, [RBP + 0x5]   ; 8D 75 05
180023239  MOV        EDX, ESI           ; 8B D6
18002323b  LEA        RCX, [RBX + 0x70]  ; 48 8D 4B 70
18002323f  CALL       0x180022e90        ; E8 4C FC FF FF
180023244  LEA        RCX, [RBX + 0xd0]  ; 48 8D 8B D0 00 00 00
18002324b  MOV        EDX, ESI           ; 8B D6
18002324d  CALL       0x180022e90        ; E8 3E FC FF FF
180023252  LEA        RCX, [RBX + 0x130] ; 48 8D 8B 30 01 00 00
180023259  LEA        EDX, [RBP + -0x5]  ; 8D 55 FB
18002325c  CALL       0x180022e90        ; E8 2F FC FF FF
180023261  MOV        RCX, qword ptr [RBX + 0x140] ; 48 8B 8B 40 01 00 00
180023268  CALL       0x180015c14        ; E8 A7 29 FF FF
18002326d  MOV        RCX, qword ptr [RBX + 0x148] ; 48 8B 8B 48 01 00 00
180023274  CALL       0x180015c14        ; E8 9B 29 FF FF
180023279  MOV        RCX, qword ptr [RBX + 0x150] ; 48 8B 8B 50 01 00 00
180023280  CALL       0x180015c14        ; E8 8F 29 FF FF
180023285  LEA        RCX, [RBX + 0x160] ; 48 8D 8B 60 01 00 00
18002328c  MOV        EDX, EBP           ; 8B D5
18002328e  CALL       0x180022e90        ; E8 FD FB FF FF
180023293  LEA        RCX, [RBX + 0x198] ; 48 8D 8B 98 01 00 00
18002329a  MOV        EDX, EBP           ; 8B D5
18002329c  CALL       0x180022e90        ; E8 EF FB FF FF
1800232a1  LEA        RCX, [RBX + 0x1d0] ; 48 8D 8B D0 01 00 00
1800232a8  MOV        EDX, ESI           ; 8B D6
1800232aa  CALL       0x180022e90        ; E8 E1 FB FF FF
1800232af  LEA        RCX, [RBX + 0x230] ; 48 8D 8B 30 02 00 00
1800232b6  MOV        EDX, ESI           ; 8B D6
1800232b8  CALL       0x180022e90        ; E8 D3 FB FF FF
1800232bd  LEA        RCX, [RBX + 0x290] ; 48 8D 8B 90 02 00 00
1800232c4  LEA        EDX, [RBP + -0x5]  ; 8D 55 FB
1800232c7  CALL       0x180022e90        ; E8 C4 FB FF FF
1800232cc  MOV        RCX, qword ptr [RBX + 0x2a0] ; 48 8B 8B A0 02 00 00
1800232d3  CALL       0x180015c14        ; E8 3C 29 FF FF
1800232d8  MOV        RCX, qword ptr [RBX + 0x2a8] ; 48 8B 8B A8 02 00 00
1800232df  CALL       0x180015c14        ; E8 30 29 FF FF
1800232e4  MOV        RCX, qword ptr [RBX + 0x2b0] ; 48 8B 8B B0 02 00 00
1800232eb  CALL       0x180015c14        ; E8 24 29 FF FF
1800232f0  MOV        RCX, qword ptr [RBX + 0x2b8] ; 48 8B 8B B8 02 00 00
1800232f7  CALL       0x180015c14        ; E8 18 29 FF FF
1800232fc  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180023301  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180023306  ADD        RSP, 0x20          ; 48 83 C4 20
18002330a  POP        RSI                ; 5E
18002330b  RET                           ; C3
