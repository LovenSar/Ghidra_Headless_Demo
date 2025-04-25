; Function: FUN_180010104
; Address: 180010104
; Body: [[180010104, 18001019b]]

180010104  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180010109  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18001010e  PUSH       RBP                ; 55
18001010f  MOV        RBP, RSP           ; 48 8B EC
180010112  SUB        RSP, 0x60          ; 48 83 EC 60
180010116  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18001011b  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 26 F6 02 00 00
180010122  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
180010126  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18001012a  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18001012e  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
180010132  JNZ        0x180010144        ; 75 10
180010134  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 6D D3 02 00
18001013b  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18001013f  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
180010144  LEA        RDX, [RBP + -0x40] ; 48 8D 55 C0
180010148  CALL       0x18000ffe4        ; E8 97 FE FF FF
18001014d  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
180010151  MOV        EDI, EAX           ; 8B F8
180010153  JNZ        0x180010160        ; 75 0B
180010155  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
180010159  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
180010160  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
180010164  JZ         0x180010175        ; 74 0F
180010166  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
180010169  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001016d  CALL       0x18000d1a0        ; E8 2E D0 FF FF
180010172  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
180010175  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
180010179  JZ         0x18001018a        ; 74 0F
18001017b  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18001017e  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
180010182  CALL       0x18000d1a0        ; E8 19 D0 FF FF
180010187  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18001018a  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18001018f  MOV        EAX, EDI           ; 8B C7
180010191  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
180010196  ADD        RSP, 0x60          ; 48 83 C4 60
18001019a  POP        RBP                ; 5D
18001019b  RET                           ; C3
