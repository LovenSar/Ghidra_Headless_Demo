; Function: FUN_18001e1d0
; Address: 18001e1d0
; Body: [[18001e1d0, 18001e2f3]]

18001e1d0  SUB        RSP, 0x78          ; 48 83 EC 78
18001e1d4  MOV        EAX, 0x2           ; B8 02 00 00 00
18001e1d9  MOVAPS     xmmword ptr [RSP + 0x60], XMM6 ; 0F 29 74 24 60
18001e1de  MOVAPS     XMM6, XMM2         ; 0F 28 F2
18001e1e1  CMP        R9D, EAX           ; 44 3B C8
18001e1e4  JZ         0x18001e2a8        ; 0F 84 BE 00 00 00
18001e1ea  JBE        0x18001e2e7        ; 0F 86 F7 00 00 00
18001e1f0  CMP        R9D, 0x5           ; 41 83 F9 05
18001e1f4  JBE        0x18001e28f        ; 0F 86 95 00 00 00
18001e1fa  CMP        R9D, 0x6           ; 41 83 F9 06
18001e1fe  JZ         0x18001e267        ; 74 67
18001e200  JBE        0x18001e2e7        ; 0F 86 E1 00 00 00
18001e206  CMP        R9D, 0x8           ; 41 83 F9 08
18001e20a  JBE        0x18001e23f        ; 76 33
18001e20c  CMP        R9D, 0x9           ; 41 83 F9 09
18001e210  JNZ        0x18001e2e7        ; 0F 85 D1 00 00 00
18001e216  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e21a  LEA        R9D, [RAX + 0x1]   ; 44 8D 48 01
18001e21e  MOVSD      qword ptr [RSP + 0x38], XMM1 ; F2 0F 11 4C 24 38
18001e224  MOVSD      qword ptr [RSP + 0x30], XMM0 ; F2 0F 11 44 24 30
18001e22a  MOV        dword ptr [RSP + 0x28], 0x22 ; C7 44 24 28 22 00 00 00
18001e232  MOV        dword ptr [RSP + 0x20], 0x11 ; C7 44 24 20 11 00 00 00
18001e23a  JMP        0x18001e2cb        ; E9 8C 00 00 00
18001e23f  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e243  MOV        R9D, 0x4           ; 41 B9 04 00 00 00
18001e249  MOVSD      qword ptr [RSP + 0x38], XMM1 ; F2 0F 11 4C 24 38
18001e24f  MOVSD      qword ptr [RSP + 0x30], XMM0 ; F2 0F 11 44 24 30
18001e255  MOV        dword ptr [RSP + 0x28], 0x22 ; C7 44 24 28 22 00 00 00
18001e25d  MOV        dword ptr [RSP + 0x20], 0x12 ; C7 44 24 20 12 00 00 00
18001e265  JMP        0x18001e2cb        ; EB 64
18001e267  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e26b  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
18001e271  MOVSD      qword ptr [RSP + 0x38], XMM1 ; F2 0F 11 4C 24 38
18001e277  MOVSD      qword ptr [RSP + 0x30], XMM0 ; F2 0F 11 44 24 30
18001e27d  MOV        dword ptr [RSP + 0x28], 0x21 ; C7 44 24 28 21 00 00 00
18001e285  MOV        dword ptr [RSP + 0x20], 0x8 ; C7 44 24 20 08 00 00 00
18001e28d  JMP        0x18001e2cb        ; EB 3C
18001e28f  MOVSD      qword ptr [RSP + 0x50], XMM6 ; F2 0F 11 74 24 50
18001e295  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
18001e29a  MOVAPS     XMM6, xmmword ptr [RSP + 0x60] ; 0F 28 74 24 60
18001e29f  ADD        RSP, 0x78          ; 48 83 C4 78
18001e2a3  JMP        0x1800262f0        ; E9 48 80 00 00
18001e2a8  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e2ac  MOV        R9D, EAX           ; 44 8B C8
18001e2af  MOVSD      qword ptr [RSP + 0x38], XMM1 ; F2 0F 11 4C 24 38
18001e2b5  MOVSD      qword ptr [RSP + 0x30], XMM0 ; F2 0F 11 44 24 30
18001e2bb  MOV        dword ptr [RSP + 0x28], 0x22 ; C7 44 24 28 22 00 00 00
18001e2c3  MOV        dword ptr [RSP + 0x20], 0x4 ; C7 44 24 20 04 00 00 00
18001e2cb  MOVSD      qword ptr [RSP + 0x50], XMM6 ; F2 0F 11 74 24 50
18001e2d1  LEA        RCX, [0x180030a50] ; 48 8D 0D 78 27 01 00
18001e2d8  MOV        R8, qword ptr [RSP + 0x50] ; 4C 8B 44 24 50
18001e2dd  MOV        EDX, 0x1d          ; BA 1D 00 00 00
18001e2e2  CALL       0x180026094        ; E8 AD 7D 00 00
18001e2e7  MOVAPS     XMM0, XMM6         ; 0F 28 C6
18001e2ea  MOVAPS     XMM6, xmmword ptr [RSP + 0x60] ; 0F 28 74 24 60
18001e2ef  ADD        RSP, 0x78          ; 48 83 C4 78
18001e2f3  RET                           ; C3
