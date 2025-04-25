; Function: __acrt_LCMapStringW
; Address: 180027dcc
; Body: [[180027dcc, 180027e52]]

180027dcc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180027dd1  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180027dd6  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180027ddb  PUSH       RDI                ; 57
180027ddc  SUB        RSP, 0x50          ; 48 83 EC 50
180027de0  MOVSXD     RBX, R9D           ; 49 63 D9
180027de3  MOV        RDI, R8            ; 49 8B F8
180027de6  MOV        ESI, EDX           ; 8B F2
180027de8  MOV        RBP, RCX           ; 48 8B E9
180027deb  TEST       R9D, R9D           ; 45 85 C9
180027dee  JLE        0x180027e04        ; 7E 14
180027df0  MOV        RDX, RBX           ; 48 8B D3
180027df3  MOV        RCX, R8            ; 49 8B C8
180027df6  CALL       0x180013f30        ; E8 35 C1 FE FF
180027dfb  CMP        EAX, EBX           ; 3B C3
180027dfd  LEA        EBX, [RAX + 0x1]   ; 8D 58 01
180027e00  JL         0x180027e04        ; 7C 02
180027e02  MOV        EBX, EAX           ; 8B D8
180027e04  AND        qword ptr [RSP + 0x40], 0x0 ; 48 83 64 24 40 00
180027e0a  MOV        R9D, EBX           ; 44 8B CB
180027e0d  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
180027e13  MOV        R8, RDI            ; 4C 8B C7
180027e16  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
180027e1c  MOV        EDX, ESI           ; 8B D6
180027e1e  MOV        EAX, dword ptr [RSP + 0x88] ; 8B 84 24 88 00 00 00
180027e25  MOV        RCX, RBP           ; 48 8B CD
180027e28  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180027e2c  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
180027e34  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180027e39  CALL       0x180016270        ; E8 32 E4 FE FF
180027e3e  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
180027e43  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
180027e48  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
180027e4d  ADD        RSP, 0x50          ; 48 83 C4 50
180027e51  POP        RDI                ; 5F
180027e52  RET                           ; C3
