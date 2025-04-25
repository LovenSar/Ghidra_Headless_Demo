; Function: FrameUnwindToEmptyState
; Address: 180007064
; Body: [[180007064, 1800070c7]]

180007064  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180007069  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18000706e  PUSH       RDI                ; 57
18000706f  SUB        RSP, 0x20          ; 48 83 EC 20
180007073  LEA        R9, [RSP + 0x48]   ; 4C 8D 4C 24 48
180007078  MOV        RBX, R8            ; 49 8B D8
18000707b  MOV        RDI, RDX           ; 48 8B FA
18000707e  CALL       0x1800070fc        ; E8 79 00 00 00
180007083  MOV        RDX, RDI           ; 48 8B D7
180007086  MOV        RCX, RBX           ; 48 8B CB
180007089  MOV        RSI, RAX           ; 48 8B F0
18000708c  CALL       0x180008cd8        ; E8 47 1C 00 00
180007091  MOV        EDX, EAX           ; 8B D0
180007093  MOV        RCX, RBX           ; 48 8B CB
180007096  CALL       0x180006eb8        ; E8 1D FE FF FF
18000709b  TEST       RAX, RAX           ; 48 85 C0
18000709e  JNZ        0x1800070a6        ; 75 06
1800070a0  OR         R9D, 0xffffffff    ; 41 83 C9 FF
1800070a4  JMP        0x1800070aa        ; EB 04
1800070a6  MOV        R9D, dword ptr [RAX + 0x4] ; 44 8B 48 04
1800070aa  MOV        R8, RBX            ; 4C 8B C3
1800070ad  MOV        RDX, RDI           ; 48 8B D7
1800070b0  MOV        RCX, RSI           ; 48 8B CE
1800070b3  CALL       0x18000b3b0        ; E8 F8 42 00 00
1800070b8  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800070bd  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
1800070c2  ADD        RSP, 0x20          ; 48 83 C4 20
1800070c6  POP        RDI                ; 5F
1800070c7  RET                           ; C3
