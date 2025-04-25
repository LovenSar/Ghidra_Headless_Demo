; Function: FUN_180015f5c
; Address: 180015f5c
; Body: [[180015f5c, 180015ffa]]

180015f5c  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180015f61  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180015f66  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180015f6b  PUSH       RDI                ; 57
180015f6c  SUB        RSP, 0x50          ; 48 83 EC 50
180015f70  MOV        RBX, R9            ; 49 8B D9
180015f73  MOV        RDI, R8            ; 49 8B F8
180015f76  MOV        ESI, EDX           ; 8B F2
180015f78  LEA        R9, [0x18002ff90]  ; 4C 8D 0D 11 A0 01 00
180015f7f  LEA        R8, [0x18002ff88]  ; 4C 8D 05 02 A0 01 00
180015f86  MOV        ECX, 0x2           ; B9 02 00 00 00
180015f8b  LEA        RDX, [0x18002ff90] ; 48 8D 15 FE 9F 01 00
180015f92  CALL       0x180015d00        ; E8 69 FD FF FF
180015f97  TEST       RAX, RAX           ; 48 85 C0
180015f9a  JZ         0x180015fbb        ; 74 1F
180015f9c  MOV        R10, -0x487fd8b7c7202c90 ; 49 BA 70 D3 DF 38 48 27 80 B7
180015fa6  MOV        RCX, qword ptr [RSP + 0x60] ; 48 8B 4C 24 60
180015fab  MOV        R9, RBX            ; 4C 8B CB
180015fae  MOV        R8, RDI            ; 4C 8B C7
180015fb1  MOV        EDX, ESI           ; 8B D6
180015fb3  CALL       qword ptr [0x18002a2d0] ; FF 15 17 43 01 00
180015fb9  JMP        0x180015feb        ; EB 30
180015fbb  LEA        RAX, [RSP + 0x60]  ; 48 8D 44 24 60
180015fc0  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
180015fc5  LEA        R9, [RSP + 0x34]   ; 4C 8D 4C 24 34
180015fca  MOV        EAX, 0x4           ; B8 04 00 00 00
180015fcf  LEA        R8, [RSP + 0x40]   ; 4C 8D 44 24 40
180015fd4  LEA        RDX, [RSP + 0x38]  ; 48 8D 54 24 38
180015fd9  MOV        dword ptr [RSP + 0x34], EAX ; 89 44 24 34
180015fdd  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180015fe2  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
180015fe6  CALL       0x180015c84        ; E8 99 FC FF FF
180015feb  MOV        RBX, qword ptr [RSP + 0x68] ; 48 8B 5C 24 68
180015ff0  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
180015ff5  ADD        RSP, 0x50          ; 48 83 C4 50
180015ff9  POP        RDI                ; 5F
180015ffa  RET                           ; C3
