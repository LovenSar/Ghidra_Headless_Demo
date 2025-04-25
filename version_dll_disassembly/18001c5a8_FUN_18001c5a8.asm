; Function: FUN_18001c5a8
; Address: 18001c5a8
; Body: [[18001c5a8, 18001c6cb]]

18001c5a8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001c5ad  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18001c5b2  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001c5b7  PUSH       RDI                ; 57
18001c5b8  PUSH       R12                ; 41 54
18001c5ba  PUSH       R14                ; 41 56
18001c5bc  SUB        RSP, 0x30          ; 48 83 EC 30
18001c5c0  XOR        EBX, EBX           ; 33 DB
18001c5c2  MOV        RAX, R9            ; 49 8B C1
18001c5c5  MOV        RBP, R8            ; 49 8B E8
18001c5c8  MOV        RSI, RDX           ; 48 8B F2
18001c5cb  MOV        R14, RCX           ; 4C 8B F1
18001c5ce  MOV        R12D, EBX          ; 44 8B E3
18001c5d1  TEST       RDX, RDX           ; 48 85 D2
18001c5d4  JNZ        0x18001c5dd        ; 75 07
18001c5d6  TEST       R8, R8             ; 4D 85 C0
18001c5d9  JZ         0x18001c61b        ; 74 40
18001c5db  JMP        0x18001c5e2        ; EB 05
18001c5dd  TEST       RBP, RBP           ; 48 85 ED
18001c5e0  JNZ        0x18001c613        ; 75 31
18001c5e2  MOV        RAX, qword ptr [RSP + 0x78] ; 48 8B 44 24 78
18001c5e7  MOV        ESI, 0x16          ; BE 16 00 00 00
18001c5ec  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001c5f1  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18001c5f5  MOV        dword ptr [RAX + 0x2c], ESI ; 89 70 2C
18001c5f8  XOR        R9D, R9D           ; 45 33 C9
18001c5fb  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18001c600  XOR        R8D, R8D           ; 45 33 C0
18001c603  XOR        EDX, EDX           ; 33 D2
18001c605  XOR        ECX, ECX           ; 33 C9
18001c607  CALL       0x18000e680        ; E8 74 20 FF FF
18001c60c  MOV        EAX, ESI           ; 8B C6
18001c60e  JMP        0x18001c6b3        ; E9 A0 00 00 00
18001c613  TEST       RSI, RSI           ; 48 85 F6
18001c616  JZ         0x18001c61b        ; 74 03
18001c618  MOV        word ptr [RDX], BX ; 66 89 1A
18001c61b  TEST       R14, R14           ; 4D 85 F6
18001c61e  JZ         0x18001c623        ; 74 03
18001c620  MOV        qword ptr [RCX], RBX ; 48 89 19
18001c623  MOV        R8, qword ptr [RSP + 0x70] ; 4C 8B 44 24 70
18001c628  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18001c62d  CMP        R8, RBP            ; 4C 3B C5
18001c630  CMOVA      R8, RBP            ; 4C 0F 47 C5
18001c634  CMP        R8, 0x7fffffff     ; 49 81 F8 FF FF FF 7F
18001c63b  JBE        0x18001c644        ; 76 07
18001c63d  MOV        ESI, 0x16          ; BE 16 00 00 00
18001c642  JMP        0x18001c689        ; EB 45
18001c644  MOV        R9, RDI            ; 4C 8B CF
18001c647  MOV        RDX, RAX           ; 48 8B D0
18001c64a  MOV        RCX, RSI           ; 48 8B CE
18001c64d  CALL       0x18001c6cc        ; E8 7A 00 00 00
18001c652  CMP        RAX, -0x1          ; 48 83 F8 FF
18001c656  JNZ        0x18001c66c        ; 75 14
18001c658  TEST       RSI, RSI           ; 48 85 F6
18001c65b  JZ         0x18001c660        ; 74 03
18001c65d  MOV        word ptr [RSI], BX ; 66 89 1E
18001c660  CMP        byte ptr [RDI + 0x30], BL ; 38 5F 30
18001c663  JZ         0x18001c668        ; 74 03
18001c665  MOV        EBX, dword ptr [RDI + 0x2c] ; 8B 5F 2C
18001c668  MOV        EAX, EBX           ; 8B C3
18001c66a  JMP        0x18001c6b3        ; EB 47
18001c66c  INC        RAX                ; 48 FF C0
18001c66f  TEST       RSI, RSI           ; 48 85 F6
18001c672  JZ         0x18001c6a8        ; 74 34
18001c674  CMP        RAX, RBP           ; 48 3B C5
18001c677  JBE        0x18001c6a3        ; 76 2A
18001c679  CMP        qword ptr [RSP + 0x70], -0x1 ; 48 83 7C 24 70 FF
18001c67f  JZ         0x18001c69a        ; 74 19
18001c681  MOV        word ptr [RSI], BX ; 66 89 1E
18001c684  MOV        ESI, 0x22          ; BE 22 00 00 00
18001c689  MOV        dword ptr [RDI + 0x2c], ESI ; 89 77 2C
18001c68c  MOV        byte ptr [RDI + 0x30], 0x1 ; C6 47 30 01
18001c690  MOV        qword ptr [RSP + 0x28], RDI ; 48 89 7C 24 28
18001c695  JMP        0x18001c5f8        ; E9 5E FF FF FF
18001c69a  MOV        RAX, RBP           ; 48 8B C5
18001c69d  MOV        R12D, 0x50         ; 41 BC 50 00 00 00
18001c6a3  MOV        word ptr [RSI + RAX*0x2 + -0x2], BX ; 66 89 5C 46 FE
18001c6a8  TEST       R14, R14           ; 4D 85 F6
18001c6ab  JZ         0x18001c6b0        ; 74 03
18001c6ad  MOV        qword ptr [R14], RAX ; 49 89 06
18001c6b0  MOV        EAX, R12D          ; 41 8B C4
18001c6b3  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18001c6b8  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
18001c6bd  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
18001c6c2  ADD        RSP, 0x30          ; 48 83 C4 30
18001c6c6  POP        R14                ; 41 5E
18001c6c8  POP        R12                ; 41 5C
18001c6ca  POP        RDI                ; 5F
18001c6cb  RET                           ; C3
