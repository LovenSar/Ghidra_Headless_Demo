; Function: FUN_1800026d0
; Address: 1800026d0
; Body: [[1800026d0, 1800027a3]]

1800026d0  PUSH       R14                ; 41 56
1800026d2  PUSH       R15                ; 41 57
1800026d4  SUB        RSP, 0x38          ; 48 83 EC 38
1800026d8  MOV        R15, RDX           ; 4C 8B FA
1800026db  MOV        R14, R8            ; 4D 8B F0
1800026de  LEA        RDX, [RSP + 0x68]  ; 48 8D 54 24 68
1800026e3  CALL       qword ptr [0x1800030b8] ; FF 15 CF 09 00 00
1800026e9  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800026ee  TEST       RAX, RAX           ; 48 85 C0
1800026f1  JNZ        0x1800026fc        ; 75 09
1800026f3  ADD        RSP, 0x38          ; 48 83 C4 38
1800026f7  POP        R15                ; 41 5F
1800026f9  POP        R14                ; 41 5E
1800026fb  RET                           ; C3
1800026fc  MOV        ECX, dword ptr [RSP + 0x68] ; 8B 4C 24 68
180002700  SHR        ECX, 0x1           ; D1 E9
180002702  MOV        dword ptr [R14], ECX ; 41 89 0E
180002705  SHL        ECX, 0x4           ; C1 E1 04
180002708  MOV        qword ptr [RSP + 0x58], RSI ; 48 89 74 24 58
18000270d  MOV        qword ptr [RSP + 0x30], RDI ; 48 89 7C 24 30
180002712  CALL       0x180001310        ; E8 F9 EB FF FF
180002717  MOV        qword ptr [R15], RAX ; 49 89 07
18000271a  MOV        RSI, RAX           ; 48 8B F0
18000271d  TEST       RAX, RAX           ; 48 85 C0
180002720  JNZ        0x180002746        ; 75 24
180002722  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180002727  CALL       0x180001350        ; E8 24 EC FF FF
18000272c  MOV        RSI, qword ptr [RSP + 0x58] ; 48 8B 74 24 58
180002731  XOR        EDI, EDI           ; 33 FF
180002733  MOV        dword ptr [R14], EDI ; 41 89 3E
180002736  XOR        EAX, EAX           ; 33 C0
180002738  MOV        RDI, qword ptr [RSP + 0x30] ; 48 8B 7C 24 30
18000273d  ADD        RSP, 0x38          ; 48 83 C4 38
180002741  POP        R15                ; 41 5F
180002743  POP        R14                ; 41 5E
180002745  RET                           ; C3
180002746  XOR        EDI, EDI           ; 33 FF
180002748  CMP        dword ptr [R14], EDI ; 41 39 3E
18000274b  JBE        0x18000278c        ; 76 3F
18000274d  MOV        qword ptr [RSP + 0x50], RBX ; 48 89 5C 24 50
180002752  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
180002757  LEA        EDX, [RDI + RDI*0x1] ; 8D 14 3F
18000275a  MOV        EBX, EDI           ; 8B DF
18000275c  ADD        RBX, RBX           ; 48 03 DB
18000275f  MOV        RCX, qword ptr [RAX + RDX*0x8] ; 48 8B 0C D0
180002763  LEA        EAX, [RDX + 0x1]   ; 8D 42 01
180002766  MOV        qword ptr [RSI + RBX*0x8], RCX ; 48 89 0C DE
18000276a  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000276f  MOV        RSI, qword ptr [R15] ; 49 8B 37
180002772  MOV        RCX, qword ptr [RCX + RAX*0x8] ; 48 8B 0C C1
180002776  CALL       0x1800014e0        ; E8 65 ED FF FF
18000277b  INC        EDI                ; FF C7
18000277d  MOV        word ptr [RSI + RBX*0x8 + 0x8], AX ; 66 89 44 DE 08
180002782  CMP        EDI, dword ptr [R14] ; 41 3B 3E
180002785  JC         0x180002752        ; 72 CB
180002787  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18000278c  MOV        RSI, qword ptr [RSP + 0x58] ; 48 8B 74 24 58
180002791  MOV        EAX, 0x1           ; B8 01 00 00 00
180002796  MOV        RDI, qword ptr [RSP + 0x30] ; 48 8B 7C 24 30
18000279b  ADD        RSP, 0x38          ; 48 83 C4 38
18000279f  POP        R15                ; 41 5F
1800027a1  POP        R14                ; 41 5E
1800027a3  RET                           ; C3
