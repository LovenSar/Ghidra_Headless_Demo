; Function: FUN_18001b15c
; Address: 18001b15c
; Body: [[18001b15c, 18001b1f5]]

18001b15c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001b161  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18001b166  PUSH       RBP                ; 55
18001b167  MOV        RBP, RSP           ; 48 8B EC
18001b16a  SUB        RSP, 0x60          ; 48 83 EC 60
18001b16e  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18001b173  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D CE 45 02 00 00
18001b17a  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18001b17e  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18001b182  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18001b186  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18001b18a  JNZ        0x18001b19c        ; 75 10
18001b18c  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 15 23 02 00
18001b193  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18001b197  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18001b19c  LEA        R9, [RBP + -0x40]  ; 4C 8D 4D C0
18001b1a0  CALL       0x18001b00c        ; E8 67 FE FF FF
18001b1a5  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18001b1a9  MOV        RDI, RAX           ; 48 8B F8
18001b1ac  JNZ        0x18001b1b9        ; 75 0B
18001b1ae  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18001b1b2  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001b1b9  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18001b1bd  JZ         0x18001b1ce        ; 74 0F
18001b1bf  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18001b1c2  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001b1c6  CALL       0x18000d1a0        ; E8 D5 1F FF FF
18001b1cb  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18001b1ce  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18001b1d2  JZ         0x18001b1e3        ; 74 0F
18001b1d4  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18001b1d7  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001b1db  CALL       0x18000d1a0        ; E8 C0 1F FF FF
18001b1e0  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18001b1e3  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18001b1e8  MOV        RAX, RDI           ; 48 8B C7
18001b1eb  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18001b1f0  ADD        RSP, 0x60          ; 48 83 C4 60
18001b1f4  POP        RBP                ; 5D
18001b1f5  RET                           ; C3
