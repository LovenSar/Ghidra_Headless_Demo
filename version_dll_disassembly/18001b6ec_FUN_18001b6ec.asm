; Function: FUN_18001b6ec
; Address: 18001b6ec
; Body: [[18001b6ec, 18001b785]]

18001b6ec  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001b6f1  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18001b6f6  PUSH       RBP                ; 55
18001b6f7  MOV        RBP, RSP           ; 48 8B EC
18001b6fa  SUB        RSP, 0x60          ; 48 83 EC 60
18001b6fe  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18001b703  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 3E 40 02 00 00
18001b70a  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18001b70e  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18001b712  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18001b716  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18001b71a  JNZ        0x18001b72c        ; 75 10
18001b71c  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 85 1D 02 00
18001b723  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18001b727  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18001b72c  LEA        RDX, [RBP + -0x40] ; 48 8D 55 C0
18001b730  CALL       0x18001b200        ; E8 CB FA FF FF
18001b735  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18001b739  MOV        RDI, RAX           ; 48 8B F8
18001b73c  JNZ        0x18001b749        ; 75 0B
18001b73e  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18001b742  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001b749  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18001b74d  JZ         0x18001b75e        ; 74 0F
18001b74f  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18001b752  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001b756  CALL       0x18000d1a0        ; E8 45 1A FF FF
18001b75b  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18001b75e  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18001b762  JZ         0x18001b773        ; 74 0F
18001b764  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18001b767  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001b76b  CALL       0x18000d1a0        ; E8 30 1A FF FF
18001b770  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18001b773  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18001b778  MOV        RAX, RDI           ; 48 8B C7
18001b77b  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18001b780  ADD        RSP, 0x60          ; 48 83 C4 60
18001b784  POP        RBP                ; 5D
18001b785  RET                           ; C3
