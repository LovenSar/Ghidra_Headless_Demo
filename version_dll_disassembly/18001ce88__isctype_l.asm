; Function: _isctype_l
; Address: 18001ce88
; Body: [[18001ce88, 18001cf8f]]

18001ce88  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001ce8d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18001ce92  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
18001ce97  PUSH       RBP                ; 55
18001ce98  MOV        RBP, RSP           ; 48 8B EC
18001ce9b  SUB        RSP, 0x80          ; 48 81 EC 80 00 00 00
18001cea2  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 27 02 02 00
18001cea9  XOR        RAX, RSP           ; 48 33 C4
18001ceac  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
18001ceb0  MOV        ESI, EDX           ; 8B F2
18001ceb2  MOVSXD     RDI, ECX           ; 48 63 F9
18001ceb5  MOV        RDX, R8            ; 49 8B D0
18001ceb8  LEA        RCX, [RBP + -0x38] ; 48 8D 4D C8
18001cebc  CALL       0x18000ecc0        ; E8 FF 1D FF FF
18001cec1  LEA        EAX, [RDI + 0x1]   ; 8D 47 01
18001cec4  XOR        EBX, EBX           ; 33 DB
18001cec6  CMP        EAX, 0x100         ; 3D 00 01 00 00
18001cecb  JA         0x18001ceda        ; 77 0D
18001cecd  MOV        RAX, qword ptr [RBP + -0x30] ; 48 8B 45 D0
18001ced1  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001ced4  MOVZX      EAX, word ptr [RCX + RDI*0x2] ; 0F B7 04 79
18001ced8  JMP        0x18001cf59        ; EB 7F
18001ceda  MOV        RDX, qword ptr [RBP + -0x30] ; 48 8B 55 D0
18001cede  MOV        EAX, EDI           ; 8B C7
18001cee0  SAR        EAX, 0x8           ; C1 F8 08
18001cee3  MOV        R10D, 0x1          ; 41 BA 01 00 00 00
18001cee9  MOVZX      ECX, AL            ; 0F B6 C8
18001ceec  MOV        RAX, qword ptr [RDX] ; 48 8B 02
18001ceef  CMP        word ptr [RAX + RCX*0x2], BX ; 66 39 1C 48
18001cef3  JGE        0x18001cf05        ; 7D 10
18001cef5  MOV        byte ptr [RBP + -0x40], CL ; 88 4D C0
18001cef8  LEA        R9D, [R10 + 0x1]   ; 45 8D 4A 01
18001cefc  MOV        byte ptr [RBP + -0x3f], DIL ; 40 88 7D C1
18001cf00  MOV        byte ptr [RBP + -0x3e], BL ; 88 5D C2
18001cf03  JMP        0x18001cf0f        ; EB 0A
18001cf05  MOV        byte ptr [RBP + -0x40], DIL ; 40 88 7D C0
18001cf09  MOV        R9D, R10D          ; 45 8B CA
18001cf0c  MOV        byte ptr [RBP + -0x3f], BL ; 88 5D C1
18001cf0f  XOR        EAX, EAX           ; 33 C0
18001cf11  MOV        dword ptr [RSP + 0x30], R10D ; 44 89 54 24 30
18001cf16  MOV        dword ptr [RBP + -0x18], EAX ; 89 45 E8
18001cf19  LEA        R8, [RBP + -0x40]  ; 4C 8D 45 C0
18001cf1d  MOV        word ptr [RBP + -0x14], AX ; 66 89 45 EC
18001cf21  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
18001cf25  MOV        EAX, dword ptr [RDX + 0xc] ; 8B 42 0C
18001cf28  MOV        EDX, R10D          ; 41 8B D2
18001cf2b  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
18001cf2f  LEA        RAX, [RBP + -0x18] ; 48 8D 45 E8
18001cf33  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001cf38  CALL       0x18001d2dc        ; E8 9F 03 00 00
18001cf3d  TEST       EAX, EAX           ; 85 C0
18001cf3f  JNZ        0x18001cf55        ; 75 14
18001cf41  CMP        byte ptr [RBP + -0x20], BL ; 38 5D E0
18001cf44  JZ         0x18001cf51        ; 74 0B
18001cf46  MOV        RAX, qword ptr [RBP + -0x38] ; 48 8B 45 C8
18001cf4a  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18001cf51  XOR        EAX, EAX           ; 33 C0
18001cf53  JMP        0x18001cf6b        ; EB 16
18001cf55  MOVZX      EAX, word ptr [RBP + -0x18] ; 0F B7 45 E8
18001cf59  AND        EAX, ESI           ; 23 C6
18001cf5b  CMP        byte ptr [RBP + -0x20], BL ; 38 5D E0
18001cf5e  JZ         0x18001cf6b        ; 74 0B
18001cf60  MOV        RCX, qword ptr [RBP + -0x38] ; 48 8B 4D C8
18001cf64  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001cf6b  MOV        RCX, qword ptr [RBP + -0x10] ; 48 8B 4D F0
18001cf6f  XOR        RCX, RSP           ; 48 33 CC
18001cf72  CALL       0x180005e00        ; E8 89 8E FE FF
18001cf77  LEA        R11, [RSP + 0x80]  ; 4C 8D 9C 24 80 00 00 00
18001cf7f  MOV        RBX, qword ptr [R11 + 0x10] ; 49 8B 5B 10
18001cf83  MOV        RSI, qword ptr [R11 + 0x18] ; 49 8B 73 18
18001cf87  MOV        RDI, qword ptr [R11 + 0x20] ; 49 8B 7B 20
18001cf8b  MOV        RSP, R11           ; 49 8B E3
18001cf8e  POP        RBP                ; 5D
18001cf8f  RET                           ; C3
