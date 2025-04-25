; Function: FUN_18000f97c
; Address: 18000f97c
; Body: [[18000f97c, 18000fa17]]

18000f97c  MOV        R11, RSP           ; 4C 8B DC
18000f97f  MOV        qword ptr [R11 + 0x20], R9 ; 4D 89 4B 20
18000f983  MOV        qword ptr [R11 + 0x18], R8 ; 4D 89 43 18
18000f987  MOV        qword ptr [R11 + 0x10], RDX ; 49 89 53 10
18000f98b  MOV        qword ptr [R11 + 0x8], RCX ; 49 89 4B 08
18000f98f  PUSH       RBP                ; 55
18000f990  MOV        RBP, RSP           ; 48 8B EC
18000f993  SUB        RSP, 0x70          ; 48 83 EC 70
18000f997  TEST       RDX, RDX           ; 48 85 D2
18000f99a  JZ         0x18000f9c9        ; 74 2D
18000f99c  TEST       R8, R8             ; 4D 85 C0
18000f99f  JZ         0x18000f9c9        ; 74 28
18000f9a1  TEST       R9, R9             ; 4D 85 C9
18000f9a4  JNZ        0x18000f9d1        ; 75 2B
18000f9a6  MOV        RAX, qword ptr [RBP + 0x30] ; 48 8B 45 30
18000f9aa  XOR        R8D, R8D           ; 45 33 C0
18000f9ad  MOV        qword ptr [R11 + -0x50], RAX ; 49 89 43 B0
18000f9b1  XOR        EDX, EDX           ; 33 D2
18000f9b3  AND        qword ptr [R11 + -0x58], R9 ; 4D 21 4B A8
18000f9b7  XOR        ECX, ECX           ; 33 C9
18000f9b9  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000f9bd  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000f9c4  CALL       0x18000e680        ; E8 B7 EC FF FF
18000f9c9  XOR        EAX, EAX           ; 33 C0
18000f9cb  ADD        RSP, 0x70          ; 48 83 C4 70
18000f9cf  POP        RBP                ; 5D
18000f9d0  RET                           ; C3
18000f9d1  LEA        RAX, [RBP + 0x28]  ; 48 8D 45 28
18000f9d5  MOV        qword ptr [RBP + -0x38], R9 ; 4C 89 4D C8
18000f9d9  MOV        qword ptr [RBP + -0x28], RAX ; 48 89 45 D8
18000f9dd  LEA        R8, [RBP + -0x28]  ; 4C 8D 45 D8
18000f9e1  MOV        RAX, qword ptr [RBP + 0x30] ; 48 8B 45 30
18000f9e5  LEA        RDX, [RBP + -0x30] ; 48 8D 55 D0
18000f9e9  MOV        qword ptr [RBP + -0x20], RAX ; 48 89 45 E0
18000f9ed  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000f9f1  LEA        RAX, [RBP + 0x10]  ; 48 8D 45 10
18000f9f5  MOV        qword ptr [RBP + -0x30], R9 ; 4C 89 4D D0
18000f9f9  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
18000f9fd  LEA        R9, [RBP + -0x38]  ; 4C 8D 4D C8
18000fa01  LEA        RAX, [RBP + 0x18]  ; 48 8D 45 18
18000fa05  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
18000fa09  LEA        RAX, [RBP + 0x20]  ; 48 8D 45 20
18000fa0d  MOV        qword ptr [RBP + -0x8], RAX ; 48 89 45 F8
18000fa11  CALL       0x18000f8bc        ; E8 A6 FE FF FF
18000fa16  JMP        0x18000f9cb        ; EB B3
