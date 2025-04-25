; Function: FUN_180009f2c
; Address: 180009f2c
; Body: [[180009f2c, 18000a13f]]

180009f2c  MOV        RAX, RSP           ; 48 8B C4
180009f2f  MOV        qword ptr [RAX + 0x20], RBX ; 48 89 58 20
180009f33  MOV        qword ptr [RAX + 0x18], R8 ; 4C 89 40 18
180009f37  MOV        qword ptr [RAX + 0x10], RDX ; 48 89 50 10
180009f3b  PUSH       RBP                ; 55
180009f3c  PUSH       RSI                ; 56
180009f3d  PUSH       RDI                ; 57
180009f3e  PUSH       R12                ; 41 54
180009f40  PUSH       R13                ; 41 55
180009f42  PUSH       R14                ; 41 56
180009f44  PUSH       R15                ; 41 57
180009f46  LEA        RBP, [RAX + -0x3f] ; 48 8D 68 C1
180009f4a  SUB        RSP, 0xc0          ; 48 81 EC C0 00 00 00
180009f51  CMP        dword ptr [RCX], 0x80000003 ; 81 39 03 00 00 80
180009f57  MOV        RSI, R9            ; 49 8B F1
180009f5a  MOV        R15, R8            ; 4D 8B F8
180009f5d  MOV        R14, RCX           ; 4C 8B F1
180009f60  JZ         0x180009fd0        ; 74 6E
180009f62  CALL       0x180008aa4        ; E8 3D EB FF FF
180009f67  MOV        R12D, dword ptr [RBP + 0x6f] ; 44 8B 65 6F
180009f6b  MOV        RDI, qword ptr [RBP + 0x67] ; 48 8B 7D 67
180009f6f  CMP        qword ptr [RAX + 0x10], 0x0 ; 48 83 78 10 00
180009f74  JZ         0x180009feb        ; 74 75
180009f76  XOR        ECX, ECX           ; 33 C9
180009f78  CALL       qword ptr [0x18002a038] ; FF 15 BA 00 02 00
180009f7e  MOV        RBX, RAX           ; 48 8B D8
180009f81  CALL       0x180008aa4        ; E8 1E EB FF FF
180009f86  CMP        qword ptr [RAX + 0x10], RBX ; 48 39 58 10
180009f8a  JZ         0x180009feb        ; 74 5F
180009f8c  CMP        dword ptr [R14], 0xe0434f4d ; 41 81 3E 4D 4F 43 E0
180009f93  JZ         0x180009feb        ; 74 56
180009f95  CMP        dword ptr [R14], 0xe0434352 ; 41 81 3E 52 43 43 E0
180009f9c  MOV        R13D, dword ptr [RBP + 0x77] ; 44 8B 6D 77
180009fa0  JZ         0x180009fef        ; 74 4D
180009fa2  MOV        RAX, qword ptr [RBP + 0x7f] ; 48 8B 45 7F
180009fa6  MOV        R9, RSI            ; 4C 8B CE
180009fa9  MOV        RDX, qword ptr [RBP + 0x4f] ; 48 8B 55 4F
180009fad  MOV        R8, R15            ; 4D 8B C7
180009fb0  MOV        dword ptr [RSP + 0x38], R12D ; 44 89 64 24 38
180009fb5  MOV        RCX, R14           ; 49 8B CE
180009fb8  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
180009fbd  MOV        dword ptr [RSP + 0x28], R13D ; 44 89 6C 24 28
180009fc2  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180009fc7  CALL       0x180006e10        ; E8 44 CE FF FF
180009fcc  TEST       EAX, EAX           ; 85 C0
180009fce  JZ         0x180009fef        ; 74 1F
180009fd0  MOV        RBX, qword ptr [RSP + 0x118] ; 48 8B 9C 24 18 01 00 00
180009fd8  ADD        RSP, 0xc0          ; 48 81 C4 C0 00 00 00
180009fdf  POP        R15                ; 41 5F
180009fe1  POP        R14                ; 41 5E
180009fe3  POP        R13                ; 41 5D
180009fe5  POP        R12                ; 41 5C
180009fe7  POP        RDI                ; 5F
180009fe8  POP        RSI                ; 5E
180009fe9  POP        RBP                ; 5D
180009fea  RET                           ; C3
180009feb  MOV        R13D, dword ptr [RBP + 0x77] ; 44 8B 6D 77
180009fef  MOV        RAX, qword ptr [RSI + 0x8] ; 48 8B 46 08
180009ff3  MOV        qword ptr [RBP + -0x51], RAX ; 48 89 45 AF
180009ff7  MOV        qword ptr [RBP + -0x59], RDI ; 48 89 7D A7
180009ffb  CMP        dword ptr [RDI + 0xc], 0x0 ; 83 7F 0C 00
180009fff  JBE        0x18000a13b        ; 0F 86 36 01 00 00
18000a005  MOV        dword ptr [RSP + 0x28], R13D ; 44 89 6C 24 28
18000a00a  LEA        RDX, [RBP + -0x59] ; 48 8D 55 A7
18000a00e  MOV        R9, RSI            ; 4C 8B CE
18000a011  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18000a016  MOV        R8D, R12D          ; 45 8B C4
18000a019  LEA        RCX, [RBP + -0x21] ; 48 8D 4D DF
18000a01d  CALL       0x1800071ec        ; E8 CA D1 FF FF
18000a022  MOVUPS     XMM0, xmmword ptr [RBP + -0x21] ; 0F 10 45 DF
18000a026  MOVDQU     xmmword ptr [RBP + -0x49], XMM0 ; F3 0F 7F 45 B7
18000a02b  PSRLDQ     XMM0, 0x8          ; 66 0F 73 D8 08
18000a030  MOVD       EAX, XMM0          ; 66 0F 7E C0
18000a034  CMP        EAX, dword ptr [RBP + -0x9] ; 3B 45 F7
18000a037  JNC        0x180009fd0        ; 73 97
18000a039  MOV        R9, qword ptr [RBP + -0x21] ; 4C 8B 4D DF
18000a03d  MOV        R15D, dword ptr [RBP + -0x41] ; 44 8B 7D BF
18000a041  MOV        qword ptr [RBP + 0x47], R9 ; 4C 89 4D 47
18000a045  MOV        RAX, qword ptr [RBP + -0x49] ; 48 8B 45 B7
18000a049  MOV        RAX, qword ptr [RAX] ; 48 8B 00
18000a04c  MOVSXD     RDX, dword ptr [RAX + 0x10] ; 48 63 50 10
18000a050  MOV        EAX, R15D          ; 41 8B C7
18000a053  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
18000a057  MOV        RAX, qword ptr [R9 + 0x8] ; 49 8B 41 08
18000a05b  LEA        R8, [RDX + RCX*0x4] ; 4C 8D 04 8A
18000a05f  MOVUPS     XMM0, xmmword ptr [R8 + RAX*0x1] ; 41 0F 10 04 00
18000a064  MOVSXD     RCX, dword ptr [R8 + RAX*0x1 + 0x10] ; 49 63 4C 00 10
18000a069  MOV        dword ptr [RBP + -0x29], ECX ; 89 4D D7
18000a06c  MOVD       EAX, XMM0          ; 66 0F 7E C0
18000a070  MOVUPS     xmmword ptr [RBP + -0x39], XMM0 ; 0F 11 45 C7
18000a074  CMP        EAX, R12D          ; 41 3B C4
18000a077  JG         0x18000a121        ; 0F 8F A4 00 00 00
18000a07d  MOV        RAX, qword ptr [RBP + -0x39] ; 48 8B 45 C7
18000a081  SHR        RAX, 0x20          ; 48 C1 E8 20
18000a085  CMP        R12D, EAX          ; 44 3B E0
18000a088  JG         0x18000a121        ; 0F 8F 93 00 00 00
18000a08e  ADD        RCX, qword ptr [RSI + 0x8] ; 48 03 4E 08
18000a092  MOV        RBX, qword ptr [RBP + -0x31] ; 48 8B 5D CF
18000a096  SHR        RBX, 0x20          ; 48 C1 EB 20
18000a09a  DEC        RBX                ; 48 FF CB
18000a09d  LEA        RBX, [RBX + RBX*0x4] ; 48 8D 1C 9B
18000a0a1  LEA        RBX, [RCX + RBX*0x4] ; 48 8D 1C 99
18000a0a5  CMP        dword ptr [RBX + 0x4], 0x0 ; 83 7B 04 00
18000a0a9  JZ         0x18000a0d8        ; 74 2D
18000a0ab  MOVSXD     R13, dword ptr [RBX + 0x4] ; 4C 63 6B 04
18000a0af  CALL       0x180007908        ; E8 54 D8 FF FF
18000a0b4  ADD        RAX, R13           ; 49 03 C5
18000a0b7  JZ         0x18000a0d4        ; 74 1B
18000a0b9  TEST       R13D, R13D         ; 45 85 ED
18000a0bc  JZ         0x18000a0cc        ; 74 0E
18000a0be  CALL       0x180007908        ; E8 45 D8 FF FF
18000a0c3  MOVSXD     RCX, dword ptr [RBX + 0x4] ; 48 63 4B 04
18000a0c7  ADD        RAX, RCX           ; 48 03 C1
18000a0ca  JMP        0x18000a0ce        ; EB 02
18000a0cc  XOR        EAX, EAX           ; 33 C0
18000a0ce  CMP        byte ptr [RAX + 0x10], 0x0 ; 80 78 10 00
18000a0d2  JNZ        0x18000a121        ; 75 4D
18000a0d4  MOV        R13D, dword ptr [RBP + 0x77] ; 44 8B 6D 77
18000a0d8  TEST       byte ptr [RBX], 0x40 ; F6 03 40
18000a0db  JNZ        0x18000a121        ; 75 44
18000a0dd  MOV        RAX, qword ptr [RBP + 0x7f] ; 48 8B 45 7F
18000a0e1  MOV        R9, RSI            ; 4C 8B CE
18000a0e4  MOV        R8, qword ptr [RBP + 0x57] ; 4C 8B 45 57
18000a0e8  MOV        RCX, R14           ; 49 8B CE
18000a0eb  MOV        RDX, qword ptr [RBP + 0x4f] ; 48 8B 55 4F
18000a0ef  MOV        byte ptr [RSP + 0x58], 0x0 ; C6 44 24 58 00
18000a0f4  MOV        byte ptr [RSP + 0x50], 0x1 ; C6 44 24 50 01
18000a0f9  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
18000a0fe  LEA        RAX, [RBP + -0x39] ; 48 8D 45 C7
18000a102  MOV        dword ptr [RSP + 0x40], R13D ; 44 89 6C 24 40
18000a107  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18000a10c  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
18000a112  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
18000a117  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18000a11c  CALL       0x1800093c0        ; E8 9F F2 FF FF
18000a121  MOV        R13D, dword ptr [RBP + 0x77] ; 44 8B 6D 77
18000a125  INC        R15D               ; 41 FF C7
18000a128  MOV        R9, qword ptr [RBP + 0x47] ; 4C 8B 4D 47
18000a12c  CMP        R15D, dword ptr [RBP + -0x9] ; 44 3B 7D F7
18000a130  JC         0x18000a045        ; 0F 82 0F FF FF FF
18000a136  JMP        0x180009fd0        ; E9 95 FE FF FF
18000a13b  CALL       0x180013ad8        ; E8 98 99 00 00
