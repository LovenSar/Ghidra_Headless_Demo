; Function: FUN_180004620
; Address: 180004620
; Body: [[180004620, 180004755]]

180004620  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180004625  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18000462a  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18000462f  PUSH       RDI                ; 57
180004630  SUB        RSP, 0x40          ; 48 83 EC 40
180004634  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 95 8A 03 00
18000463b  XOR        RAX, RSP           ; 48 33 C4
18000463e  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
180004643  MOV        RBP, RCX           ; 48 8B E9
180004646  XOR        EDX, EDX           ; 33 D2
180004648  LEA        RCX, [RSP + 0x24]  ; 48 8D 4C 24 24
18000464d  CALL       0x180004e8c        ; E8 3A 08 00 00
180004652  NOP                           ; 90
180004653  MOV        RSI, qword ptr [0x18003f8e8] ; 48 8B 35 8E B2 03 00
18000465a  MOV        qword ptr [RSP + 0x28], RSI ; 48 89 74 24 28
18000465f  MOV        RDI, qword ptr [0x18003f918] ; 48 8B 3D B2 B2 03 00
180004666  TEST       RDI, RDI           ; 48 85 FF
180004669  JNZ        0x1800046a8        ; 75 3D
18000466b  XOR        EDX, EDX           ; 33 D2
18000466d  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180004672  CALL       0x180004e8c        ; E8 15 08 00 00
180004677  CMP        qword ptr [0x18003f918], RDI ; 48 39 3D 9A B2 03 00
18000467e  JNZ        0x180004697        ; 75 17
180004680  MOV        EAX, dword ptr [0x18003e3b0] ; 8B 05 2A 9D 03 00
180004686  INC        EAX                ; FF C0
180004688  MOV        dword ptr [0x18003e3b0], EAX ; 89 05 22 9D 03 00
18000468e  CDQE                          ; 48 98
180004690  MOV        qword ptr [0x18003f918], RAX ; 48 89 05 81 B2 03 00
180004697  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
18000469c  CALL       0x180004f04        ; E8 63 08 00 00
1800046a1  MOV        RDI, qword ptr [0x18003f918] ; 48 8B 3D 70 B2 03 00
1800046a8  MOV        RCX, qword ptr [RBP + 0x8] ; 48 8B 4D 08
1800046ac  CMP        RDI, qword ptr [RCX + 0x18] ; 48 3B 79 18
1800046b0  JNC        0x1800046c1        ; 73 0F
1800046b2  MOV        RAX, qword ptr [RCX + 0x10] ; 48 8B 41 10
1800046b6  MOV        RBX, qword ptr [RAX + RDI*0x8] ; 48 8B 1C F8
1800046ba  TEST       RBX, RBX           ; 48 85 DB
1800046bd  JNZ        0x180004720        ; 75 61
1800046bf  JMP        0x1800046c3        ; EB 02
1800046c1  XOR        EBX, EBX           ; 33 DB
1800046c3  CMP        byte ptr [RCX + 0x24], 0x0 ; 80 79 24 00
1800046c7  JZ         0x1800046dc        ; 74 13
1800046c9  CALL       0x180005264        ; E8 96 0B 00 00
1800046ce  CMP        RDI, qword ptr [RAX + 0x18] ; 48 3B 78 18
1800046d2  JNC        0x1800046e1        ; 73 0D
1800046d4  MOV        RAX, qword ptr [RAX + 0x10] ; 48 8B 40 10
1800046d8  MOV        RBX, qword ptr [RAX + RDI*0x8] ; 48 8B 1C F8
1800046dc  TEST       RBX, RBX           ; 48 85 DB
1800046df  JNZ        0x180004720        ; 75 3F
1800046e1  TEST       RSI, RSI           ; 48 85 F6
1800046e4  JZ         0x1800046eb        ; 74 05
1800046e6  MOV        RBX, RSI           ; 48 8B DE
1800046e9  JMP        0x180004720        ; EB 35
1800046eb  MOV        RDX, RBP           ; 48 8B D5
1800046ee  LEA        RCX, [RSP + 0x28]  ; 48 8D 4C 24 28
1800046f3  CALL       0x180004a80        ; E8 88 03 00 00
1800046f8  CMP        RAX, -0x1          ; 48 83 F8 FF
1800046fc  JZ         0x18000474f        ; 74 51
1800046fe  MOV        RBX, qword ptr [RSP + 0x28] ; 48 8B 5C 24 28
180004703  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
180004708  MOV        RCX, RBX           ; 48 8B CB
18000470b  CALL       0x18000522c        ; E8 1C 0B 00 00
180004710  MOV        RDX, qword ptr [RBX] ; 48 8B 13
180004713  MOV        RCX, RBX           ; 48 8B CB
180004716  CALL       qword ptr [RDX + 0x8] ; FF 52 08
180004719  MOV        qword ptr [0x18003f8e8], RBX ; 48 89 1D C8 B1 03 00
180004720  LEA        RCX, [RSP + 0x24]  ; 48 8D 4C 24 24
180004725  CALL       0x180004f04        ; E8 DA 07 00 00
18000472a  MOV        RAX, RBX           ; 48 8B C3
18000472d  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
180004732  XOR        RCX, RSP           ; 48 33 CC
180004735  CALL       0x180005e00        ; E8 C6 16 00 00
18000473a  MOV        RBX, qword ptr [RSP + 0x58] ; 48 8B 5C 24 58
18000473f  MOV        RBP, qword ptr [RSP + 0x60] ; 48 8B 6C 24 60
180004744  MOV        RSI, qword ptr [RSP + 0x68] ; 48 8B 74 24 68
180004749  ADD        RSP, 0x40          ; 48 83 C4 40
18000474d  POP        RDI                ; 5F
18000474e  RET                           ; C3
18000474f  CALL       0x1800017c0        ; E8 6C D0 FF FF
180004754  NOP                           ; 90
180004755  INT3                          ; CC
