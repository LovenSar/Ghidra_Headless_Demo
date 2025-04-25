; Function: _openfile
; Address: 18001db5c
; Body: [[18001db5c, 18001dbf7]]

18001db5c  MOV        RAX, RSP           ; 48 8B C4
18001db5f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18001db63  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18001db67  MOV        qword ptr [RAX + 0x20], RSI ; 48 89 70 20
18001db6b  PUSH       RDI                ; 57
18001db6c  SUB        RSP, 0x50          ; 48 83 EC 50
18001db70  MOV        RBP, RCX           ; 48 8B E9
18001db73  MOV        RDI, R9            ; 49 8B F9
18001db76  LEA        RCX, [RAX + -0x18] ; 48 8D 48 E8
18001db7a  MOV        ESI, R8D           ; 41 8B F0
18001db7d  CALL       0x18001d898        ; E8 16 FD FF FF
18001db82  XOR        EBX, EBX           ; 33 DB
18001db84  MOVSD      XMM0, qword ptr [RAX] ; F2 0F 10 00
18001db88  MOV        EAX, dword ptr [RAX + 0x8] ; 8B 40 08
18001db8b  MOVSD      qword ptr [RSP + 0x30], XMM0 ; F2 0F 11 44 24 30
18001db91  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
18001db95  CMP        AL, BL             ; 3A C3
18001db97  JZ         0x18001dbe0        ; 74 47
18001db99  MOV        R8D, dword ptr [RSP + 0x30] ; 44 8B 44 24 30
18001db9e  LEA        RCX, [RSP + 0x70]  ; 48 8D 4C 24 70
18001dba3  MOV        R9D, ESI           ; 44 8B CE
18001dba6  MOV        dword ptr [RSP + 0x20], 0x180 ; C7 44 24 20 80 01 00 00
18001dbae  MOV        RDX, RBP           ; 48 8B D5
18001dbb1  CALL       0x1800257e0        ; E8 2A 7C 00 00
18001dbb6  TEST       EAX, EAX           ; 85 C0
18001dbb8  JNZ        0x18001dbe0        ; 75 26
18001dbba  INC        dword ptr [0x18003edb0] ; FF 05 F0 11 02 00
18001dbc0  MOV        EAX, dword ptr [RSP + 0x34] ; 8B 44 24 34
18001dbc4  OR.LOCK    dword ptr [RDI + 0x14], EAX ; F0 09 47 14
18001dbc8  MOV        EAX, dword ptr [RSP + 0x70] ; 8B 44 24 70
18001dbcc  MOV        dword ptr [RDI + 0x10], EBX ; 89 5F 10
18001dbcf  MOV        qword ptr [RDI + 0x28], RBX ; 48 89 5F 28
18001dbd3  MOV        qword ptr [RDI + 0x8], RBX ; 48 89 5F 08
18001dbd7  MOV        qword ptr [RDI], RBX ; 48 89 1F
18001dbda  MOV        RBX, RDI           ; 48 8B DF
18001dbdd  MOV        dword ptr [RDI + 0x18], EAX ; 89 47 18
18001dbe0  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
18001dbe5  MOV        RAX, RBX           ; 48 8B C3
18001dbe8  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18001dbed  MOV        RSI, qword ptr [RSP + 0x78] ; 48 8B 74 24 78
18001dbf2  ADD        RSP, 0x50          ; 48 83 C4 50
18001dbf6  POP        RDI                ; 5F
18001dbf7  RET                           ; C3
