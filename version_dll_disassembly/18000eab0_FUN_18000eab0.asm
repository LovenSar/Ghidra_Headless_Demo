; Function: FUN_18000eab0
; Address: 18000eab0
; Body: [[18000eab0, 18000eb47]]

18000eab0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000eab5  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18000eaba  PUSH       RBP                ; 55
18000eabb  MOV        RBP, RSP           ; 48 8B EC
18000eabe  SUB        RSP, 0x60          ; 48 83 EC 60
18000eac2  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18000eac7  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 7A 0C 03 00 00
18000eace  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18000ead2  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18000ead6  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18000eada  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18000eade  JNZ        0x18000eaf0        ; 75 10
18000eae0  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 C1 E9 02 00
18000eae7  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18000eaeb  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18000eaf0  LEA        R8, [RBP + -0x40]  ; 4C 8D 45 C0
18000eaf4  CALL       0x18000e93c        ; E8 43 FE FF FF
18000eaf9  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18000eafd  MOV        EDI, EAX           ; 8B F8
18000eaff  JNZ        0x18000eb0c        ; 75 0B
18000eb01  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18000eb05  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18000eb0c  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18000eb10  JZ         0x18000eb21        ; 74 0F
18000eb12  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18000eb15  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000eb19  CALL       0x18000d1a0        ; E8 82 E6 FF FF
18000eb1e  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18000eb21  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18000eb25  JZ         0x18000eb36        ; 74 0F
18000eb27  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18000eb2a  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000eb2e  CALL       0x18000d1a0        ; E8 6D E6 FF FF
18000eb33  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18000eb36  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18000eb3b  MOV        EAX, EDI           ; 8B C7
18000eb3d  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18000eb42  ADD        RSP, 0x60          ; 48 83 C4 60
18000eb46  POP        RBP                ; 5D
18000eb47  RET                           ; C3
