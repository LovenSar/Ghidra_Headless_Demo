; Function: FUN_180016270
; Address: 180016270
; Body: [[180016270, 18001635b]]

180016270  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180016275  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18001627a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001627f  PUSH       RDI                ; 57
180016280  SUB        RSP, 0x50          ; 48 83 EC 50
180016284  MOV        EBX, R9D           ; 41 8B D9
180016287  MOV        RDI, R8            ; 49 8B F8
18001628a  MOV        ESI, EDX           ; 8B F2
18001628c  LEA        R9, [0x180030048]  ; 4C 8D 0D B5 9D 01 00
180016293  MOV        RBP, RCX           ; 48 8B E9
180016296  LEA        R8, [0x180030040]  ; 4C 8D 05 A3 9D 01 00
18001629d  LEA        RDX, [0x180030048] ; 48 8D 15 A4 9D 01 00
1800162a4  MOV        ECX, 0x10          ; B9 10 00 00 00
1800162a9  CALL       0x180015d00        ; E8 52 FA FF FF
1800162ae  MOV        R11, RAX           ; 4C 8B D8
1800162b1  TEST       RAX, RAX           ; 48 85 C0
1800162b4  JZ         0x180016315        ; 74 5F
1800162b6  MOV        R10, -0x1c5ee09dafa81d90 ; 49 BA 70 E2 57 50 62 1F A1 E3
1800162c0  MOV        RDX, qword ptr [RSP + 0xa0] ; 48 8B 94 24 A0 00 00 00
1800162c8  MOV        R9D, EBX           ; 44 8B CB
1800162cb  MOV        RCX, qword ptr [RSP + 0x98] ; 48 8B 8C 24 98 00 00 00
1800162d3  MOV        R8, RDI            ; 4C 8B C7
1800162d6  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
1800162de  MOV        qword ptr [RSP + 0x40], RDX ; 48 89 54 24 40
1800162e3  MOV        EDX, ESI           ; 8B D6
1800162e5  MOV        qword ptr [RSP + 0x38], RCX ; 48 89 4C 24 38
1800162ea  MOV        RCX, qword ptr [RSP + 0x90] ; 48 8B 8C 24 90 00 00 00
1800162f2  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
1800162f7  MOV        ECX, dword ptr [RSP + 0x88] ; 8B 8C 24 88 00 00 00
1800162fe  MOV        dword ptr [RSP + 0x28], ECX ; 89 4C 24 28
180016302  MOV        RCX, RBP           ; 48 8B CD
180016305  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001630a  MOV        RAX, R11           ; 49 8B C3
18001630d  CALL       qword ptr [0x18002a2d0] ; FF 15 BD 3F 01 00
180016313  JMP        0x180016347        ; EB 32
180016315  XOR        EDX, EDX           ; 33 D2
180016317  MOV        RCX, RBP           ; 48 8B CD
18001631a  CALL       0x18001635c        ; E8 3D 00 00 00
18001631f  MOV        ECX, EAX           ; 8B C8
180016321  MOV        R9D, EBX           ; 44 8B CB
180016324  MOV        EAX, dword ptr [RSP + 0x88] ; 8B 84 24 88 00 00 00
18001632b  MOV        R8, RDI            ; 4C 8B C7
18001632e  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180016332  MOV        EDX, ESI           ; 8B D6
180016334  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
18001633c  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180016341  CALL       qword ptr [0x18002a1a8] ; FF 15 61 3E 01 00
180016347  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18001634c  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
180016351  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
180016356  ADD        RSP, 0x50          ; 48 83 C4 50
18001635a  POP        RDI                ; 5F
18001635b  RET                           ; C3
