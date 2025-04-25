; Function: FUN_18000baf0
; Address: 18000baf0
; Body: [[18000baf0, 18000bbbd]]

18000baf0  MOV        R11, RSP           ; 4C 8B DC
18000baf3  MOV        qword ptr [R11 + 0x18], RBX ; 49 89 5B 18
18000baf7  MOV        qword ptr [R11 + 0x20], R9 ; 4D 89 4B 20
18000bafb  MOV        dword ptr [RSP + 0x10], EDX ; 89 54 24 10
18000baff  PUSH       RBP                ; 55
18000bb00  PUSH       RSI                ; 56
18000bb01  PUSH       RDI                ; 57
18000bb02  PUSH       R12                ; 41 54
18000bb04  PUSH       R13                ; 41 55
18000bb06  PUSH       R14                ; 41 56
18000bb08  PUSH       R15                ; 41 57
18000bb0a  SUB        RSP, 0x20          ; 48 83 EC 20
18000bb0e  MOV        RAX, qword ptr [RCX + 0x8] ; 48 8B 41 08
18000bb12  XOR        BPL, BPL           ; 40 32 ED
18000bb15  XOR        R14B, R14B         ; 45 32 F6
18000bb18  MOV        qword ptr [R11 + 0x8], RAX ; 49 89 43 08
18000bb1c  XOR        EDI, EDI           ; 33 FF
18000bb1e  MOV        R12, R9            ; 4D 8B E1
18000bb21  MOV        R13D, R8D          ; 45 8B E8
18000bb24  MOV        RBX, RCX           ; 48 8B D9
18000bb27  LEA        RSI, [RAX + -0x1]  ; 48 8D 70 FF
18000bb2b  MOV        R15, RSI           ; 4C 8B FE
18000bb2e  CMP        dword ptr [RCX], EDI ; 39 39
18000bb30  JLE        0x18000bb75        ; 7E 43
18000bb32  MOV        R12D, dword ptr [R11 + 0x10] ; 45 8B 63 10
18000bb36  CMP        EDI, R12D          ; 41 3B FC
18000bb39  JNZ        0x18000bb41        ; 75 06
18000bb3b  MOV        RSI, RAX           ; 48 8B F0
18000bb3e  MOV        BPL, 0x1           ; 40 B5 01
18000bb41  CMP        EDI, R13D          ; 41 3B FD
18000bb44  JNZ        0x18000bb4c        ; 75 06
18000bb46  MOV        R15, RAX           ; 4C 8B F8
18000bb49  MOV        R14B, 0x1          ; 41 B6 01
18000bb4c  TEST       BPL, BPL           ; 40 84 ED
18000bb4f  JZ         0x18000bb56        ; 74 05
18000bb51  TEST       R14B, R14B         ; 45 84 F6
18000bb54  JNZ        0x18000bb70        ; 75 1A
18000bb56  LEA        RDX, [RSP + 0x60]  ; 48 8D 54 24 60
18000bb5b  MOV        RCX, RBX           ; 48 8B CB
18000bb5e  CALL       0x18000ba34        ; E8 D1 FE FF FF
18000bb63  INC        EDI                ; FF C7
18000bb65  CMP        EDI, dword ptr [RBX] ; 3B 3B
18000bb67  JGE        0x18000bb70        ; 7D 07
18000bb69  MOV        RAX, qword ptr [RSP + 0x60] ; 48 8B 44 24 60
18000bb6e  JMP        0x18000bb36        ; EB C6
18000bb70  MOV        R12, qword ptr [RSP + 0x78] ; 4C 8B 64 24 78
18000bb75  MOV        RAX, qword ptr [R12] ; 49 8B 04 24
18000bb79  MOV        qword ptr [R12 + 0x8], RSI ; 49 89 74 24 08
18000bb7e  MOVUPS     XMM0, xmmword ptr [RBX] ; 0F 10 03
18000bb81  MOVUPS     xmmword ptr [RAX], XMM0 ; 0F 11 00
18000bb84  MOVUPS     XMM1, xmmword ptr [RBX + 0x10] ; 0F 10 4B 10
18000bb88  MOVUPS     xmmword ptr [RAX + 0x10], XMM1 ; 0F 11 48 10
18000bb8c  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
18000bb94  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18000bb97  MOV        qword ptr [RAX + 0x8], R15 ; 4C 89 78 08
18000bb9b  MOVUPS     XMM0, xmmword ptr [RBX] ; 0F 10 03
18000bb9e  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
18000bba1  MOVUPS     XMM1, xmmword ptr [RBX + 0x10] ; 0F 10 4B 10
18000bba5  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18000bbaa  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
18000bbae  ADD        RSP, 0x20          ; 48 83 C4 20
18000bbb2  POP        R15                ; 41 5F
18000bbb4  POP        R14                ; 41 5E
18000bbb6  POP        R13                ; 41 5D
18000bbb8  POP        R12                ; 41 5C
18000bbba  POP        RDI                ; 5F
18000bbbb  POP        RSI                ; 5E
18000bbbc  POP        RBP                ; 5D
18000bbbd  RET                           ; C3
