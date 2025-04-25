; Function: FUN_18000e1c4
; Address: 18000e1c4
; Body: [[18000e1c4, 18000e28e]]

18000e1c4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000e1c9  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000e1ce  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000e1d3  PUSH       RDI                ; 57
18000e1d4  PUSH       R14                ; 41 56
18000e1d6  PUSH       R15                ; 41 57
18000e1d8  SUB        RSP, 0x20          ; 48 83 EC 20
18000e1dc  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
18000e1e1  MOV        RDI, R9            ; 49 8B F9
18000e1e4  MOVSXD     RBP, R8D           ; 49 63 E8
18000e1e7  MOV        R14, RDX           ; 4C 8B F2
18000e1ea  ADD        RBP, RDX           ; 48 03 EA
18000e1ed  MOV        R15, RCX           ; 4C 8B F9
18000e1f0  CMP        RDX, RBP           ; 48 3B D5
18000e1f3  MOV        RBX, qword ptr [RSI + 0x2c] ; 48 8B 5E 2C
18000e1f7  JZ         0x18000e272        ; 74 79
18000e1f9  MOV        RAX, qword ptr [R15] ; 49 8B 07
18000e1fc  MOVSX      EDX, byte ptr [R14] ; 41 0F BE 16
18000e200  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000e203  SHR        ECX, 0xc           ; C1 E9 0C
18000e206  TEST       CL, 0x1            ; F6 C1 01
18000e209  JZ         0x18000e215        ; 74 0A
18000e20b  MOV        RAX, qword ptr [R15] ; 49 8B 07
18000e20e  CMP        qword ptr [RAX + 0x8], 0x0 ; 48 83 78 08 00
18000e213  JZ         0x18000e260        ; 74 4B
18000e215  MOV        ECX, EDX           ; 8B CA
18000e217  MOV        R8, RSI            ; 4C 8B C6
18000e21a  MOV        RDX, qword ptr [R15] ; 49 8B 17
18000e21d  CALL       0x18000ea98        ; E8 76 08 00 00
18000e222  CMP        EAX, -0x1          ; 83 F8 FF
18000e225  JNZ        0x18000e260        ; 75 39
18000e227  CMP        byte ptr [RSI + 0x30], 0x0 ; 80 7E 30 00
18000e22b  JZ         0x18000e26f        ; 74 42
18000e22d  CMP        dword ptr [RSI + 0x2c], 0x2a ; 83 7E 2C 2A
18000e231  JNZ        0x18000e26f        ; 75 3C
18000e233  MOV        RAX, qword ptr [R15] ; 49 8B 07
18000e236  MOV        ECX, dword ptr [RAX + 0x14] ; 8B 48 14
18000e239  SHR        ECX, 0xc           ; C1 E9 0C
18000e23c  TEST       CL, 0x1            ; F6 C1 01
18000e23f  JZ         0x18000e24b        ; 74 0A
18000e241  MOV        RAX, qword ptr [R15] ; 49 8B 07
18000e244  CMP        qword ptr [RAX + 0x8], 0x0 ; 48 83 78 08 00
18000e249  JZ         0x18000e260        ; 74 15
18000e24b  MOV        RDX, qword ptr [R15] ; 49 8B 17
18000e24e  MOV        R8, RSI            ; 4C 8B C6
18000e251  MOV        ECX, 0x3f          ; B9 3F 00 00 00
18000e256  CALL       0x18000ea98        ; E8 3D 08 00 00
18000e25b  CMP        EAX, -0x1          ; 83 F8 FF
18000e25e  JZ         0x18000e264        ; 74 04
18000e260  INC        dword ptr [RDI]    ; FF 07
18000e262  JMP        0x18000e267        ; EB 03
18000e264  OR         dword ptr [RDI], 0xffffffff ; 83 0F FF
18000e267  INC        R14                ; 49 FF C6
18000e26a  CMP        R14, RBP           ; 4C 3B F5
18000e26d  JMP        0x18000e1f7        ; EB 88
18000e26f  OR         dword ptr [RDI], 0xffffffff ; 83 0F FF
18000e272  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18000e277  MOV        qword ptr [RSI + 0x2c], RBX ; 48 89 5E 2C
18000e27b  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18000e280  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18000e285  ADD        RSP, 0x20          ; 48 83 C4 20
18000e289  POP        R15                ; 41 5F
18000e28b  POP        R14                ; 41 5E
18000e28d  POP        RDI                ; 5F
18000e28e  RET                           ; C3
