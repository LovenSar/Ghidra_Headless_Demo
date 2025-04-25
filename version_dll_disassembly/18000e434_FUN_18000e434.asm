; Function: FUN_18000e434
; Address: 18000e434
; Body: [[18000e434, 18000e47f]]

18000e434  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000e439  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18000e43e  PUSH       RDI                ; 57
18000e43f  SUB        RSP, 0x20          ; 48 83 EC 20
18000e443  XOR        EBX, EBX           ; 33 DB
18000e445  MOV        RDI, RDX           ; 48 8B FA
18000e448  MOV        RSI, RCX           ; 48 8B F1
18000e44b  CMP        byte ptr [RDX + 0x10], BL ; 38 5A 10
18000e44e  JNZ        0x18000e468        ; 75 18
18000e450  CALL       qword ptr [0x18002a110] ; FF 15 BA BC 01 00
18000e456  MOV        ECX, EAX           ; 8B C8
18000e458  MOV        qword ptr [RDI + 0x8], RBX ; 48 89 5F 08
18000e45c  MOV        byte ptr [RDI + 0x10], 0x1 ; C6 47 10 01
18000e460  CALL       qword ptr [0x18002a118] ; FF 15 B2 BC 01 00
18000e466  JMP        0x18000e46c        ; EB 04
18000e468  MOV        RBX, qword ptr [RDX + 0x8] ; 48 8B 5A 08
18000e46c  LEA        RAX, [RSI + RBX*0x8] ; 48 8D 04 DE
18000e470  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000e475  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18000e47a  ADD        RSP, 0x20          ; 48 83 C4 20
18000e47e  POP        RDI                ; 5F
18000e47f  RET                           ; C3
