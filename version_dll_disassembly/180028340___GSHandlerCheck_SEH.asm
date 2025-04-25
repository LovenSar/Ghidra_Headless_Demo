; Function: __GSHandlerCheck_SEH
; Address: 180028340
; Body: [[180028340, 1800283c4]]

180028340  MOV        RAX, RSP           ; 48 8B C4
180028343  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180028347  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18002834b  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18002834f  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180028353  PUSH       R14                ; 41 56
180028355  SUB        RSP, 0x20          ; 48 83 EC 20
180028359  MOV        R10, qword ptr [R9 + 0x38] ; 4D 8B 51 38
18002835d  MOV        RSI, RDX           ; 48 8B F2
180028360  MOV        R14, R8            ; 4D 8B F0
180028363  MOV        RBP, RCX           ; 48 8B E9
180028366  MOV        RDX, R9            ; 49 8B D1
180028369  MOV        RCX, RSI           ; 48 8B CE
18002836c  MOV        RDI, R9            ; 49 8B F9
18002836f  MOV        EBX, dword ptr [R10] ; 41 8B 1A
180028372  SHL        RBX, 0x4           ; 48 C1 E3 04
180028376  ADD        RBX, R10           ; 49 03 DA
180028379  LEA        R8, [RBX + 0x4]    ; 4C 8D 43 04
18002837d  CALL       0x180006590        ; E8 0E E2 FD FF
180028382  MOV        EAX, dword ptr [RBP + 0x4] ; 8B 45 04
180028385  AND        AL, 0x66           ; 24 66
180028387  NEG        AL                 ; F6 D8
180028389  MOV        EAX, 0x1           ; B8 01 00 00 00
18002838e  SBB        EDX, EDX           ; 1B D2
180028390  NEG        EDX                ; F7 DA
180028392  ADD        EDX, EAX           ; 03 D0
180028394  TEST       dword ptr [RBX + 0x4], EDX ; 85 53 04
180028397  JZ         0x1800283aa        ; 74 11
180028399  MOV        R9, RDI            ; 4C 8B CF
18002839c  MOV        R8, R14            ; 4D 8B C6
18002839f  MOV        RDX, RSI           ; 48 8B D6
1800283a2  MOV        RCX, RBP           ; 48 8B CD
1800283a5  CALL       0x180008758        ; E8 AE 03 FE FF
1800283aa  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800283af  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
1800283b4  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
1800283b9  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
1800283be  ADD        RSP, 0x20          ; 48 83 C4 20
1800283c2  POP        R14                ; 41 5E
1800283c4  RET                           ; C3
