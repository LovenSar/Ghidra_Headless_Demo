; Function: __GSHandlerCheck_EH
; Address: 1800283c8
; Body: [[1800283c8, 180028446]]

1800283c8  MOV        RAX, RSP           ; 48 8B C4
1800283cb  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
1800283cf  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
1800283d3  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
1800283d7  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
1800283db  PUSH       R14                ; 41 56
1800283dd  SUB        RSP, 0x20          ; 48 83 EC 20
1800283e1  MOV        RBX, qword ptr [R9 + 0x38] ; 49 8B 59 38
1800283e5  MOV        RSI, RDX           ; 48 8B F2
1800283e8  MOV        R14, R8            ; 4D 8B F0
1800283eb  MOV        RBP, RCX           ; 48 8B E9
1800283ee  MOV        RDX, R9            ; 49 8B D1
1800283f1  MOV        RCX, RSI           ; 48 8B CE
1800283f4  MOV        RDI, R9            ; 49 8B F9
1800283f7  LEA        R8, [RBX + 0x4]    ; 4C 8D 43 04
1800283fb  CALL       0x180006590        ; E8 90 E1 FD FF
180028400  MOV        EAX, dword ptr [RBP + 0x4] ; 8B 45 04
180028403  AND        AL, 0x66           ; 24 66
180028405  NEG        AL                 ; F6 D8
180028407  MOV        EAX, 0x1           ; B8 01 00 00 00
18002840c  SBB        R8D, R8D           ; 45 1B C0
18002840f  NEG        R8D                ; 41 F7 D8
180028412  ADD        R8D, EAX           ; 44 03 C0
180028415  TEST       dword ptr [RBX + 0x4], R8D ; 44 85 43 04
180028419  JZ         0x18002842c        ; 74 11
18002841b  MOV        R9, RDI            ; 4C 8B CF
18002841e  MOV        R8, R14            ; 4D 8B C6
180028421  MOV        RDX, RSI           ; 48 8B D6
180028424  MOV        RCX, RBP           ; 48 8B CD
180028427  CALL       0x180007960        ; E8 34 F5 FD FF
18002842c  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180028431  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180028436  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18002843b  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
180028440  ADD        RSP, 0x20          ; 48 83 C4 20
180028444  POP        R14                ; 41 5E
180028446  RET                           ; C3
