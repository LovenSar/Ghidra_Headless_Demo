; Function: FUN_18001b26c
; Address: 18001b26c
; Body: [[18001b26c, 18001b3b7]]

18001b26c  MOV        RAX, RSP           ; 48 8B C4
18001b26f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18001b273  MOV        qword ptr [RAX + 0x10], RSI ; 48 89 70 10
18001b277  PUSH       RDI                ; 57
18001b278  SUB        RSP, 0x30          ; 48 83 EC 30
18001b27c  MOV        RDI, RDX           ; 48 8B FA
18001b27f  MOV        RBX, RCX           ; 48 8B D9
18001b282  TEST       RCX, RCX           ; 48 85 C9
18001b285  JNZ        0x18001b2b0        ; 75 29
18001b287  MOV        qword ptr [RAX + -0x10], RDX ; 48 89 50 F0
18001b28b  XOR        R9D, R9D           ; 45 33 C9
18001b28e  AND        qword ptr [RAX + -0x18], RCX ; 48 21 48 E8
18001b292  XOR        R8D, R8D           ; 45 33 C0
18001b295  MOV        byte ptr [RDX + 0x30], 0x1 ; C6 42 30 01
18001b299  MOV        dword ptr [RDX + 0x2c], 0x16 ; C7 42 2C 16 00 00 00
18001b2a0  XOR        EDX, EDX           ; 33 D2
18001b2a2  CALL       0x18000e680        ; E8 D9 33 FF FF
18001b2a7  OR         RAX, -0x1          ; 48 83 C8 FF
18001b2ab  JMP        0x18001b3a8        ; E9 F8 00 00 00
18001b2b0  CALL       0x180017b90        ; E8 DB C8 FF FF
18001b2b5  CMP        dword ptr [RBX + 0x10], 0x0 ; 83 7B 10 00
18001b2b9  MOVSXD     RSI, EAX           ; 48 63 F0
18001b2bc  JGE        0x18001b2c2        ; 7D 04
18001b2be  AND        dword ptr [RBX + 0x10], 0x0 ; 83 63 10 00
18001b2c2  XOR        EDX, EDX           ; 33 D2
18001b2c4  MOV        R9, RDI            ; 4C 8B CF
18001b2c7  MOV        ECX, ESI           ; 8B CE
18001b2c9  LEA        R8D, [RDX + 0x1]   ; 44 8D 42 01
18001b2cd  CALL       0x18001b154        ; E8 82 FE FF FF
18001b2d2  MOV        R11, RAX           ; 4C 8B D8
18001b2d5  TEST       RAX, RAX           ; 48 85 C0
18001b2d8  JS         0x18001b2a7        ; 78 CD
18001b2da  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001b2dd  TEST       AL, 0xc0           ; A8 C0
18001b2df  JNZ        0x18001b2f0        ; 75 0F
18001b2e1  MOVSXD     RAX, dword ptr [RBX + 0x10] ; 48 63 43 10
18001b2e5  SUB        R11, RAX           ; 4C 2B D8
18001b2e8  MOV        RAX, R11           ; 49 8B C3
18001b2eb  JMP        0x18001b3a8        ; E9 B8 00 00 00
18001b2f0  MOV        R10, qword ptr [RBX] ; 4C 8B 13
18001b2f3  LEA        R8, [0x18003f320]  ; 4C 8D 05 26 40 02 00
18001b2fa  MOV        RAX, RSI           ; 48 8B C6
18001b2fd  MOV        RCX, RSI           ; 48 8B CE
18001b300  AND        EAX, 0x3f          ; 83 E0 3F
18001b303  SAR        RCX, 0x6           ; 48 C1 F9 06
18001b307  SUB        R10, qword ptr [RBX + 0x8] ; 4C 2B 53 08
18001b30b  LEA        RDX, [RAX + RAX*0x8] ; 48 8D 14 C0
18001b30f  MOV        RAX, qword ptr [R8 + RCX*0x8] ; 49 8B 04 C8
18001b313  MOV        SIL, byte ptr [RAX + RDX*0x8 + 0x39] ; 40 8A 74 D0 39
18001b318  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001b31b  TEST       AL, 0x3            ; A8 03
18001b31d  JZ         0x18001b367        ; 74 48
18001b31f  CMP        SIL, 0x1           ; 40 80 FE 01
18001b323  JNZ        0x18001b340        ; 75 1B
18001b325  MOV        RAX, qword ptr [R8 + RCX*0x8] ; 49 8B 04 C8
18001b329  TEST       byte ptr [RAX + RDX*0x8 + 0x3d], 0x2 ; F6 44 D0 3D 02
18001b32e  JZ         0x18001b340        ; 74 10
18001b330  MOV        R8, RDI            ; 4C 8B C7
18001b333  MOV        RDX, R11           ; 49 8B D3
18001b336  MOV        RCX, RBX           ; 48 8B CB
18001b339  CALL       0x18001b510        ; E8 D2 01 00 00
18001b33e  JMP        0x18001b3a8        ; EB 68
18001b340  MOV        RAX, qword ptr [R8 + RCX*0x8] ; 49 8B 04 C8
18001b344  CMP        byte ptr [RAX + RDX*0x8 + 0x38], 0x0 ; 80 7C D0 38 00
18001b349  JGE        0x18001b35d        ; 7D 12
18001b34b  MOV        RDX, qword ptr [RBX] ; 48 8B 13
18001b34e  MOV        R8B, SIL           ; 44 8A C6
18001b351  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
18001b355  CALL       0x18001b694        ; E8 3A 03 00 00
18001b35a  ADD        R10, RAX           ; 4C 03 D0
18001b35d  TEST       R11, R11           ; 4D 85 DB
18001b360  JNZ        0x18001b381        ; 75 1F
18001b362  MOV        RAX, R10           ; 49 8B C2
18001b365  JMP        0x18001b3a8        ; EB 41
18001b367  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001b36a  SHR        EAX, 0x2           ; C1 E8 02
18001b36d  TEST       AL, 0x1            ; A8 01
18001b36f  JNZ        0x18001b35d        ; 75 EC
18001b371  MOV        byte ptr [RDI + 0x30], 0x1 ; C6 47 30 01
18001b375  MOV        dword ptr [RDI + 0x2c], 0x16 ; C7 47 2C 16 00 00 00
18001b37c  JMP        0x18001b2a7        ; E9 26 FF FF FF
18001b381  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001b384  TEST       AL, 0x1            ; A8 01
18001b386  JZ         0x18001b39b        ; 74 13
18001b388  MOV        R9, RDI            ; 4C 8B CF
18001b38b  MOV        R8, R10            ; 4D 8B C2
18001b38e  MOV        RDX, R11           ; 49 8B D3
18001b391  MOV        RCX, RBX           ; 48 8B CB
18001b394  CALL       0x18001b3b8        ; E8 1F 00 00 00
18001b399  JMP        0x18001b3a8        ; EB 0D
18001b39b  CMP        SIL, 0x1           ; 40 80 FE 01
18001b39f  JNZ        0x18001b3a4        ; 75 03
18001b3a1  SHR        R10, 0x1           ; 49 D1 EA
18001b3a4  LEA        RAX, [R10 + R11*0x1] ; 4B 8D 04 1A
18001b3a8  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18001b3ad  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
18001b3b2  ADD        RSP, 0x30          ; 48 83 C4 30
18001b3b6  POP        RDI                ; 5F
18001b3b7  RET                           ; C3
