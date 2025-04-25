; Function: FUN_1800160ac
; Address: 1800160ac
; Body: [[1800160ac, 180016116]]

1800160ac  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800160b1  PUSH       RDI                ; 57
1800160b2  SUB        RSP, 0x20          ; 48 83 EC 20
1800160b6  MOV        EBX, EDX           ; 8B DA
1800160b8  LEA        R9, [0x18002fff8]  ; 4C 8D 0D 39 9F 01 00
1800160bf  MOV        RDI, RCX           ; 48 8B F9
1800160c2  LEA        RDX, [0x18002fff8] ; 48 8D 15 2F 9F 01 00
1800160c9  MOV        ECX, 0xb           ; B9 0B 00 00 00
1800160ce  LEA        R8, [0x18002fff0]  ; 4C 8D 05 1B 9F 01 00
1800160d5  CALL       0x180015d00        ; E8 26 FC FF FF
1800160da  TEST       RAX, RAX           ; 48 85 C0
1800160dd  JZ         0x1800160f6        ; 74 17
1800160df  MOV        R10, -0x2ed2699aa1241490 ; 49 BA 70 EB DB 5E 65 96 2D D1
1800160e9  MOV        EDX, EBX           ; 8B D3
1800160eb  MOV        RCX, RDI           ; 48 8B CF
1800160ee  CALL       qword ptr [0x18002a2d0] ; FF 15 DC 41 01 00
1800160f4  JMP        0x18001610c        ; EB 16
1800160f6  CALL       qword ptr [0x18002a1c0] ; FF 15 C4 40 01 00
1800160fc  XOR        R9D, R9D           ; 45 33 C9
1800160ff  MOV        R8D, EBX           ; 44 8B C3
180016102  MOV        ECX, EAX           ; 8B C8
180016104  MOV        RDX, RDI           ; 48 8B D7
180016107  CALL       0x1800161ec        ; E8 E0 00 00 00
18001610c  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180016111  ADD        RSP, 0x20          ; 48 83 C4 20
180016115  POP        RDI                ; 5F
180016116  RET                           ; C3
