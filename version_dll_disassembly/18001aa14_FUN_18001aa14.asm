; Function: FUN_18001aa14
; Address: 18001aa14
; Body: [[18001aa14, 18001aaab]]

18001aa14  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001aa19  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18001aa1e  PUSH       RBP                ; 55
18001aa1f  MOV        RBP, RSP           ; 48 8B EC
18001aa22  SUB        RSP, 0x60          ; 48 83 EC 60
18001aa26  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18001aa2b  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 16 4D 02 00 00
18001aa32  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18001aa36  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18001aa3a  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18001aa3e  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18001aa42  JNZ        0x18001aa54        ; 75 10
18001aa44  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 5D 2A 02 00
18001aa4b  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18001aa4f  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18001aa54  LEA        R9, [RBP + -0x40]  ; 4C 8D 4D C0
18001aa58  CALL       0x18001aaac        ; E8 4F 00 00 00
18001aa5d  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18001aa61  MOV        EDI, EAX           ; 8B F8
18001aa63  JNZ        0x18001aa70        ; 75 0B
18001aa65  MOV        RCX, qword ptr [RBP + -0x40] ; 48 8B 4D C0
18001aa69  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001aa70  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18001aa74  JZ         0x18001aa85        ; 74 0F
18001aa76  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18001aa79  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001aa7d  CALL       0x18000d1a0        ; E8 1E 27 FF FF
18001aa82  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18001aa85  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18001aa89  JZ         0x18001aa9a        ; 74 0F
18001aa8b  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18001aa8e  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18001aa92  CALL       0x18000d1a0        ; E8 09 27 FF FF
18001aa97  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18001aa9a  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18001aa9f  MOV        EAX, EDI           ; 8B C7
18001aaa1  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18001aaa6  ADD        RSP, 0x60          ; 48 83 C4 60
18001aaaa  POP        RBP                ; 5D
18001aaab  RET                           ; C3
