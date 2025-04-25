; Function: FUN_1800044e0
; Address: 1800044e0
; Body: [[1800044e0, 180004615]]

1800044e0  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
1800044e5  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
1800044ea  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
1800044ef  PUSH       RDI                ; 57
1800044f0  SUB        RSP, 0x40          ; 48 83 EC 40
1800044f4  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 D5 8B 03 00
1800044fb  XOR        RAX, RSP           ; 48 33 C4
1800044fe  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
180004503  MOV        RBP, RCX           ; 48 8B E9
180004506  XOR        EDX, EDX           ; 33 D2
180004508  LEA        RCX, [RSP + 0x24]  ; 48 8D 4C 24 24
18000450d  CALL       0x180004e8c        ; E8 7A 09 00 00
180004512  NOP                           ; 90
180004513  MOV        RSI, qword ptr [0x18003f8f0] ; 48 8B 35 D6 B3 03 00
18000451a  MOV        qword ptr [RSP + 0x28], RSI ; 48 89 74 24 28
18000451f  MOV        RDI, qword ptr [0x18003e3c8] ; 48 8B 3D A2 9E 03 00
180004526  TEST       RDI, RDI           ; 48 85 FF
180004529  JNZ        0x180004568        ; 75 3D
18000452b  XOR        EDX, EDX           ; 33 D2
18000452d  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180004532  CALL       0x180004e8c        ; E8 55 09 00 00
180004537  CMP        qword ptr [0x18003e3c8], RDI ; 48 39 3D 8A 9E 03 00
18000453e  JNZ        0x180004557        ; 75 17
180004540  MOV        EAX, dword ptr [0x18003e3b0] ; 8B 05 6A 9E 03 00
180004546  INC        EAX                ; FF C0
180004548  MOV        dword ptr [0x18003e3b0], EAX ; 89 05 62 9E 03 00
18000454e  CDQE                          ; 48 98
180004550  MOV        qword ptr [0x18003e3c8], RAX ; 48 89 05 71 9E 03 00
180004557  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
18000455c  CALL       0x180004f04        ; E8 A3 09 00 00
180004561  MOV        RDI, qword ptr [0x18003e3c8] ; 48 8B 3D 60 9E 03 00
180004568  MOV        RCX, qword ptr [RBP + 0x8] ; 48 8B 4D 08
18000456c  CMP        RDI, qword ptr [RCX + 0x18] ; 48 3B 79 18
180004570  JNC        0x180004581        ; 73 0F
180004572  MOV        RAX, qword ptr [RCX + 0x10] ; 48 8B 41 10
180004576  MOV        RBX, qword ptr [RAX + RDI*0x8] ; 48 8B 1C F8
18000457a  TEST       RBX, RBX           ; 48 85 DB
18000457d  JNZ        0x1800045e0        ; 75 61
18000457f  JMP        0x180004583        ; EB 02
180004581  XOR        EBX, EBX           ; 33 DB
180004583  CMP        byte ptr [RCX + 0x24], 0x0 ; 80 79 24 00
180004587  JZ         0x18000459c        ; 74 13
180004589  CALL       0x180005264        ; E8 D6 0C 00 00
18000458e  CMP        RDI, qword ptr [RAX + 0x18] ; 48 3B 78 18
180004592  JNC        0x1800045a1        ; 73 0D
180004594  MOV        RAX, qword ptr [RAX + 0x10] ; 48 8B 40 10
180004598  MOV        RBX, qword ptr [RAX + RDI*0x8] ; 48 8B 1C F8
18000459c  TEST       RBX, RBX           ; 48 85 DB
18000459f  JNZ        0x1800045e0        ; 75 3F
1800045a1  TEST       RSI, RSI           ; 48 85 F6
1800045a4  JZ         0x1800045ab        ; 74 05
1800045a6  MOV        RBX, RSI           ; 48 8B DE
1800045a9  JMP        0x1800045e0        ; EB 35
1800045ab  MOV        RDX, RBP           ; 48 8B D5
1800045ae  LEA        RCX, [RSP + 0x28]  ; 48 8D 4C 24 28
1800045b3  CALL       0x1800018b0        ; E8 F8 D2 FF FF
1800045b8  CMP        RAX, -0x1          ; 48 83 F8 FF
1800045bc  JZ         0x18000460f        ; 74 51
1800045be  MOV        RBX, qword ptr [RSP + 0x28] ; 48 8B 5C 24 28
1800045c3  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
1800045c8  MOV        RCX, RBX           ; 48 8B CB
1800045cb  CALL       0x18000522c        ; E8 5C 0C 00 00
1800045d0  MOV        RDX, qword ptr [RBX] ; 48 8B 13
1800045d3  MOV        RCX, RBX           ; 48 8B CB
1800045d6  CALL       qword ptr [RDX + 0x8] ; FF 52 08
1800045d9  MOV        qword ptr [0x18003f8f0], RBX ; 48 89 1D 10 B3 03 00
1800045e0  LEA        RCX, [RSP + 0x24]  ; 48 8D 4C 24 24
1800045e5  CALL       0x180004f04        ; E8 1A 09 00 00
1800045ea  MOV        RAX, RBX           ; 48 8B C3
1800045ed  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
1800045f2  XOR        RCX, RSP           ; 48 33 CC
1800045f5  CALL       0x180005e00        ; E8 06 18 00 00
1800045fa  MOV        RBX, qword ptr [RSP + 0x58] ; 48 8B 5C 24 58
1800045ff  MOV        RBP, qword ptr [RSP + 0x60] ; 48 8B 6C 24 60
180004604  MOV        RSI, qword ptr [RSP + 0x68] ; 48 8B 74 24 68
180004609  ADD        RSP, 0x40          ; 48 83 C4 40
18000460d  POP        RDI                ; 5F
18000460e  RET                           ; C3
18000460f  CALL       0x1800017c0        ; E8 AC D1 FF FF
180004614  NOP                           ; 90
180004615  INT3                          ; CC
