; Function: FUN_18000e680
; Address: 18000e680
; Body: [[18000e680, 18000e74d]]

18000e680  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000e685  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000e68a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000e68f  PUSH       RDI                ; 57
18000e690  SUB        RSP, 0x30          ; 48 83 EC 30
18000e694  MOV        RBP, RCX           ; 48 8B E9
18000e697  MOV        EBX, R9D           ; 41 8B D9
18000e69a  MOV        RCX, qword ptr [RSP + 0x68] ; 48 8B 4C 24 68
18000e69f  MOV        RDI, R8            ; 49 8B F8
18000e6a2  MOV        RSI, RDX           ; 48 8B F2
18000e6a5  CALL       0x18000e3c8        ; E8 1E FD FF FF
18000e6aa  TEST       RAX, RAX           ; 48 85 C0
18000e6ad  JZ         0x18000e6f6        ; 74 47
18000e6af  MOV        RAX, qword ptr [RAX + 0x3b8] ; 48 8B 80 B8 03 00 00
18000e6b6  TEST       RAX, RAX           ; 48 85 C0
18000e6b9  JZ         0x18000e6f6        ; 74 3B
18000e6bb  MOV        R10, -0x2943e0b7cba8d590 ; 49 BA 70 2A 57 34 48 1F BC D6
18000e6c5  MOV        RCX, qword ptr [RSP + 0x60] ; 48 8B 4C 24 60
18000e6ca  MOV        RDX, RSI           ; 48 8B D6
18000e6cd  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
18000e6d2  MOV        R8, RDI            ; 4C 8B C7
18000e6d5  MOV        RCX, RBP           ; 48 8B CD
18000e6d8  MOV        R9D, EBX           ; 44 8B CB
18000e6db  CALL       qword ptr [0x18002a2d0] ; FF 15 EF BB 01 00
18000e6e1  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18000e6e6  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18000e6eb  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18000e6f0  ADD        RSP, 0x30          ; 48 83 C4 30
18000e6f4  POP        RDI                ; 5F
18000e6f5  RET                           ; C3
18000e6f6  MOV        RDX, qword ptr [RSP + 0x68] ; 48 8B 54 24 68
18000e6fb  LEA        RCX, [0x18003edb8] ; 48 8D 0D B6 06 03 00
18000e702  CALL       0x18000e434        ; E8 2D FD FF FF
18000e707  MOV        R11, qword ptr [0x18003d0d0] ; 4C 8B 1D C2 E9 02 00
18000e70e  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18000e711  MOV        EAX, R11D          ; 41 8B C3
18000e714  XOR        R11, RCX           ; 4C 33 D9
18000e717  AND        EAX, 0x3f          ; 83 E0 3F
18000e71a  MOV        CL, AL             ; 8A C8
18000e71c  ROR        R11, CL            ; 49 D3 CB
18000e71f  TEST       R11, R11           ; 4D 85 DB
18000e722  JZ         0x18000e733        ; 74 0F
18000e724  MOV        R10, -0x2943e0b7cba8d590 ; 49 BA 70 2A 57 34 48 1F BC D6
18000e72e  MOV        RAX, R11           ; 49 8B C3
18000e731  JMP        0x18000e6c5        ; EB 92
18000e733  MOV        RAX, qword ptr [RSP + 0x60] ; 48 8B 44 24 60
18000e738  MOV        R9D, EBX           ; 44 8B CB
18000e73b  MOV        R8, RDI            ; 4C 8B C7
18000e73e  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18000e743  MOV        RDX, RSI           ; 48 8B D6
18000e746  MOV        RCX, RBP           ; 48 8B CD
18000e749  CALL       0x18000e7a0        ; E8 52 00 00 00
