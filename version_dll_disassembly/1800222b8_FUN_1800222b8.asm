; Function: FUN_1800222b8
; Address: 1800222b8
; Body: [[1800222b8, 1800222fa]]

1800222b8  PUSH       RBX                ; 40 53
1800222ba  SUB        RSP, 0x40          ; 48 83 EC 40
1800222be  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
1800222c3  MOV        RBX, RCX           ; 48 8B D9
1800222c6  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800222cb  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800222d0  CALL       0x180027548        ; E8 73 52 00 00
1800222d5  CMP        RAX, 0x4           ; 48 83 F8 04
1800222d9  JA         0x1800222f5        ; 77 1A
1800222db  MOV        EDX, dword ptr [RSP + 0x30] ; 8B 54 24 30
1800222df  MOV        ECX, 0xfffd        ; B9 FD FF 00 00
1800222e4  CMP        EDX, 0xffff        ; 81 FA FF FF 00 00
1800222ea  CMOVA      EDX, ECX           ; 0F 47 D1
1800222ed  TEST       RBX, RBX           ; 48 85 DB
1800222f0  JZ         0x1800222f5        ; 74 03
1800222f2  MOV        word ptr [RBX], DX ; 66 89 13
1800222f5  ADD        RSP, 0x40          ; 48 83 C4 40
1800222f9  POP        RBX                ; 5B
1800222fa  RET                           ; C3
