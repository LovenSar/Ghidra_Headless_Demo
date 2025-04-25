; Function: FUN_180004170
; Address: 180004170
; Body: [[180004170, 1800041ef]]

180004170  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180004175  PUSH       RDI                ; 57
180004176  SUB        RSP, 0x30          ; 48 83 EC 30
18000417a  MOV        RDI, RCX           ; 48 8B F9
18000417d  MOV        RSI, R8            ; 49 8B F0
180004180  MOV        RCX, qword ptr [RCX + 0x10] ; 48 8B 49 10
180004184  MOV        R8, qword ptr [RDI + 0x18] ; 4C 8B 47 18
180004188  MOV        RAX, R8            ; 49 8B C0
18000418b  SUB        RAX, RCX           ; 48 2B C1
18000418e  CMP        RSI, RAX           ; 48 3B F0
180004191  JA         0x1800041d2        ; 77 3F
180004193  MOV        qword ptr [RSP + 0x40], RBX ; 48 89 5C 24 40
180004198  LEA        RAX, [RCX + RSI*0x1] ; 48 8D 04 31
18000419c  MOV        qword ptr [RDI + 0x10], RAX ; 48 89 47 10
1800041a0  MOV        RAX, RDI           ; 48 8B C7
1800041a3  CMP        R8, 0x10           ; 49 83 F8 10
1800041a7  JC         0x1800041ac        ; 72 03
1800041a9  MOV        RAX, qword ptr [RDI] ; 48 8B 07
1800041ac  LEA        RBX, [RAX + RCX*0x1] ; 48 8D 1C 08
1800041b0  MOV        R8, RSI            ; 4C 8B C6
1800041b3  MOV        RCX, RBX           ; 48 8B CB
1800041b6  CALL       0x180007da0        ; E8 E5 3B 00 00
1800041bb  MOV        byte ptr [RBX + RSI*0x1], 0x0 ; C6 04 33 00
1800041bf  MOV        RAX, RDI           ; 48 8B C7
1800041c2  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
1800041c7  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
1800041cc  ADD        RSP, 0x30          ; 48 83 C4 30
1800041d0  POP        RDI                ; 5F
1800041d1  RET                           ; C3
1800041d2  MOV        R9, RDX            ; 4C 8B CA
1800041d5  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
1800041da  MOV        RDX, RSI           ; 48 8B D6
1800041dd  MOV        RCX, RDI           ; 48 8B CF
1800041e0  CALL       0x1800048d0        ; E8 EB 06 00 00
1800041e5  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
1800041ea  ADD        RSP, 0x30          ; 48 83 C4 30
1800041ee  POP        RDI                ; 5F
1800041ef  RET                           ; C3
