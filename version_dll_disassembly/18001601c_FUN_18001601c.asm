; Function: FUN_18001601c
; Address: 18001601c
; Body: [[18001601c, 1800160aa]]

18001601c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180016021  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180016026  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001602b  PUSH       RDI                ; 57
18001602c  SUB        RSP, 0x30          ; 48 83 EC 30
180016030  MOV        EBX, R9D           ; 41 8B D9
180016033  MOV        RDI, R8            ; 49 8B F8
180016036  MOV        ESI, EDX           ; 8B F2
180016038  LEA        R9, [0x18002ffc8]  ; 4C 8D 0D 89 9F 01 00
18001603f  MOV        RBP, RCX           ; 48 8B E9
180016042  LEA        R8, [0x18002ffc0]  ; 4C 8D 05 77 9F 01 00
180016049  LEA        RDX, [0x18002ffc8] ; 48 8D 15 78 9F 01 00
180016050  MOV        ECX, 0x7           ; B9 07 00 00 00
180016055  CALL       0x180015d00        ; E8 A6 FC FF FF
18001605a  TEST       RAX, RAX           ; 48 85 C0
18001605d  JZ         0x18001607c        ; 74 1D
18001605f  MOV        R10, -0x1c8ad9d2832bbd90 ; 49 BA 70 42 D4 7C 2D 26 75 E3
180016069  MOV        R9D, EBX           ; 44 8B CB
18001606c  MOV        R8, RDI            ; 4C 8B C7
18001606f  MOV        EDX, ESI           ; 8B D6
180016071  MOV        RCX, RBP           ; 48 8B CD
180016074  CALL       qword ptr [0x18002a2d0] ; FF 15 56 42 01 00
18001607a  JMP        0x180016096        ; EB 1A
18001607c  XOR        EDX, EDX           ; 33 D2
18001607e  MOV        RCX, RBP           ; 48 8B CD
180016081  CALL       0x18001635c        ; E8 D6 02 00 00
180016086  MOV        ECX, EAX           ; 8B C8
180016088  MOV        R9D, EBX           ; 44 8B CB
18001608b  MOV        R8, RDI            ; 4C 8B C7
18001608e  MOV        EDX, ESI           ; 8B D6
180016090  CALL       qword ptr [0x18002a1b0] ; FF 15 1A 41 01 00
180016096  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18001609b  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
1800160a0  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
1800160a5  ADD        RSP, 0x30          ; 48 83 C4 30
1800160a9  POP        RDI                ; 5F
1800160aa  RET                           ; C3
