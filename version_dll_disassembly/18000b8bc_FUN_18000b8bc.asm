; Function: FUN_18000b8bc
; Address: 18000b8bc
; Body: [[18000b8bc, 18000b9a7]]

18000b8bc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000b8c1  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18000b8c6  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18000b8cb  PUSH       RDI                ; 57
18000b8cc  PUSH       R12                ; 41 54
18000b8ce  PUSH       R13                ; 41 55
18000b8d0  PUSH       R14                ; 41 56
18000b8d2  PUSH       R15                ; 41 57
18000b8d4  SUB        RSP, 0x20          ; 48 83 EC 20
18000b8d8  MOV        RBP, RDX           ; 48 8B EA
18000b8db  MOV        R13, RCX           ; 4C 8B E9
18000b8de  TEST       RDX, RDX           ; 48 85 D2
18000b8e1  JZ         0x18000b9a3        ; 0F 84 BC 00 00 00
18000b8e7  XOR        R15B, R15B         ; 45 32 FF
18000b8ea  XOR        ESI, ESI           ; 33 F6
18000b8ec  CMP        dword ptr [RDX], ESI ; 39 32
18000b8ee  JLE        0x18000b983        ; 0F 8E 8F 00 00 00
18000b8f4  CALL       0x18000791c        ; E8 23 C0 FF FF
18000b8f9  MOV        RDX, RAX           ; 48 8B D0
18000b8fc  MOV        RAX, qword ptr [R13 + 0x30] ; 49 8B 45 30
18000b900  MOVSXD     R12, dword ptr [RAX + 0xc] ; 4C 63 60 0C
18000b904  ADD        R12, 0x4           ; 49 83 C4 04
18000b908  ADD        R12, RDX           ; 4C 03 E2
18000b90b  CALL       0x18000791c        ; E8 0C C0 FF FF
18000b910  MOV        RDX, RAX           ; 48 8B D0
18000b913  MOV        RAX, qword ptr [R13 + 0x30] ; 49 8B 45 30
18000b917  MOVSXD     RCX, dword ptr [RAX + 0xc] ; 48 63 48 0C
18000b91b  MOV        R14D, dword ptr [RDX + RCX*0x1] ; 44 8B 34 0A
18000b91f  TEST       R14D, R14D         ; 45 85 F6
18000b922  JLE        0x18000b978        ; 7E 54
18000b924  MOVSXD     RAX, ESI           ; 48 63 C6
18000b927  LEA        RAX, [RAX + RAX*0x4] ; 48 8D 04 80
18000b92b  MOV        qword ptr [RSP + 0x58], RAX ; 48 89 44 24 58
18000b930  CALL       0x18000791c        ; E8 E7 BF FF FF
18000b935  MOV        RBX, qword ptr [R13 + 0x30] ; 49 8B 5D 30
18000b939  MOV        RDI, RAX           ; 48 8B F8
18000b93c  MOVSXD     RAX, dword ptr [R12] ; 49 63 04 24
18000b940  ADD        RDI, RAX           ; 48 03 F8
18000b943  CALL       0x180007908        ; E8 C0 BF FF FF
18000b948  MOV        RDX, qword ptr [RSP + 0x58] ; 48 8B 54 24 58
18000b94d  MOV        R8, RBX            ; 4C 8B C3
18000b950  MOVSXD     RCX, dword ptr [RBP + 0x4] ; 48 63 4D 04
18000b954  LEA        RAX, [RAX + RDX*0x4] ; 48 8D 04 90
18000b958  MOV        RDX, RDI           ; 48 8B D7
18000b95b  ADD        RCX, RAX           ; 48 03 C8
18000b95e  CALL       0x18000a434        ; E8 D1 EA FF FF
18000b963  TEST       EAX, EAX           ; 85 C0
18000b965  JNZ        0x18000b975        ; 75 0E
18000b967  DEC        R14D               ; 41 FF CE
18000b96a  ADD        R12, 0x4           ; 49 83 C4 04
18000b96e  TEST       R14D, R14D         ; 45 85 F6
18000b971  JG         0x18000b930        ; 7F BD
18000b973  JMP        0x18000b978        ; EB 03
18000b975  MOV        R15B, 0x1          ; 41 B7 01
18000b978  INC        ESI                ; FF C6
18000b97a  CMP        ESI, dword ptr [RBP] ; 3B 75 00
18000b97d  JL         0x18000b8f4        ; 0F 8C 71 FF FF FF
18000b983  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18000b988  MOV        AL, R15B           ; 41 8A C7
18000b98b  MOV        RBP, qword ptr [RSP + 0x60] ; 48 8B 6C 24 60
18000b990  MOV        RSI, qword ptr [RSP + 0x68] ; 48 8B 74 24 68
18000b995  ADD        RSP, 0x20          ; 48 83 C4 20
18000b999  POP        R15                ; 41 5F
18000b99b  POP        R14                ; 41 5E
18000b99d  POP        R13                ; 41 5D
18000b99f  POP        R12                ; 41 5C
18000b9a1  POP        RDI                ; 5F
18000b9a2  RET                           ; C3
18000b9a3  CALL       0x180013ad8        ; E8 30 81 00 00
