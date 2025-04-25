; Function: __acrt_LCMapStringA
; Address: 18001d798
; Body: [[18001d798, 18001d82d]]

18001d798  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001d79d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18001d7a2  PUSH       RDI                ; 57
18001d7a3  SUB        RSP, 0x70          ; 48 83 EC 70
18001d7a7  MOV        RSI, RDX           ; 48 8B F2
18001d7aa  MOV        RBX, R9            ; 49 8B D9
18001d7ad  MOV        RDX, RCX           ; 48 8B D1
18001d7b0  MOV        EDI, R8D           ; 41 8B F8
18001d7b3  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
18001d7b8  CALL       0x18000ecc0        ; E8 03 15 FF FF
18001d7bd  MOV        EAX, dword ptr [RSP + 0xc0] ; 8B 84 24 C0 00 00 00
18001d7c4  LEA        RCX, [RSP + 0x58]  ; 48 8D 4C 24 58
18001d7c9  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001d7cd  MOV        R9, RBX            ; 4C 8B CB
18001d7d0  MOV        EAX, dword ptr [RSP + 0xb8] ; 8B 84 24 B8 00 00 00
18001d7d7  MOV        R8D, EDI           ; 44 8B C7
18001d7da  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
18001d7de  MOV        RDX, RSI           ; 48 8B D6
18001d7e1  MOV        EAX, dword ptr [RSP + 0xb0] ; 8B 84 24 B0 00 00 00
18001d7e8  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
18001d7ec  MOV        RAX, qword ptr [RSP + 0xa8] ; 48 8B 84 24 A8 00 00 00
18001d7f4  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001d7f9  MOV        EAX, dword ptr [RSP + 0xa0] ; 8B 84 24 A0 00 00 00
18001d800  MOV        dword ptr [RSP + 0x20], EAX ; 89 44 24 20
18001d804  CALL       0x18001d478        ; E8 6F FC FF FF
18001d809  CMP        byte ptr [RSP + 0x68], 0x0 ; 80 7C 24 68 00
18001d80e  JZ         0x18001d81c        ; 74 0C
18001d810  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
18001d815  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001d81c  LEA        R11, [RSP + 0x70]  ; 4C 8D 5C 24 70
18001d821  MOV        RBX, qword ptr [R11 + 0x10] ; 49 8B 5B 10
18001d825  MOV        RSI, qword ptr [R11 + 0x18] ; 49 8B 73 18
18001d829  MOV        RSP, R11           ; 49 8B E3
18001d82c  POP        RDI                ; 5F
18001d82d  RET                           ; C3
