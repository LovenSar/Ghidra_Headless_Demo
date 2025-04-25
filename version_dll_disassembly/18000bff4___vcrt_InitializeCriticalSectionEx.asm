; Function: __vcrt_InitializeCriticalSectionEx
; Address: 18000bff4
; Body: [[18000bff4, 18000c054]]

18000bff4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000bff9  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18000bffe  PUSH       RDI                ; 57
18000bfff  SUB        RSP, 0x20          ; 48 83 EC 20
18000c003  MOV        ESI, R8D           ; 41 8B F0
18000c006  LEA        R9, [0x18002c670]  ; 4C 8D 0D 63 06 02 00
18000c00d  MOV        EBX, EDX           ; 8B DA
18000c00f  LEA        R8, [0x18002c668]  ; 4C 8D 05 52 06 02 00
18000c016  MOV        RDI, RCX           ; 48 8B F9
18000c019  LEA        RDX, [0x18002c670] ; 48 8D 15 50 06 02 00
18000c020  MOV        ECX, 0x4           ; B9 04 00 00 00
18000c025  CALL       0x18000bd78        ; E8 4E FD FF FF
18000c02a  MOV        EDX, EBX           ; 8B D3
18000c02c  MOV        RCX, RDI           ; 48 8B CF
18000c02f  TEST       RAX, RAX           ; 48 85 C0
18000c032  JZ         0x18000c03f        ; 74 0B
18000c034  MOV        R8D, ESI           ; 44 8B C6
18000c037  CALL       qword ptr [0x18002a2c8] ; FF 15 8B E2 01 00
18000c03d  JMP        0x18000c045        ; EB 06
18000c03f  CALL       qword ptr [0x18002a120] ; FF 15 DB E0 01 00
18000c045  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000c04a  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18000c04f  ADD        RSP, 0x20          ; 48 83 C4 20
18000c053  POP        RDI                ; 5F
18000c054  RET                           ; C3
