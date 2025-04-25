; Function: FUN_180001bc0
; Address: 180001bc0
; Body: [[180001bc0, 180001c7a]]

180001bc0  PUSH       RBX                ; 40 53
180001bc2  SUB        RSP, 0x60          ; 48 83 EC 60
180001bc6  MOVAPS     xmmword ptr [RSP + 0x50], XMM6 ; 0F 29 74 24 50
180001bcb  MOV        RBX, RCX           ; 48 8B D9
180001bce  MOV        qword ptr [RSP + 0x40], RCX ; 48 89 4C 24 40
180001bd3  MOVUPS     XMM6, xmmword ptr [R8] ; 41 0F 10 30
180001bd7  XOR        EAX, EAX           ; 33 C0
180001bd9  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001bde  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
180001be3  MOV        qword ptr [RSP + 0x38], 0xf ; 48 C7 44 24 38 0F 00 00 00
180001bec  MOV        byte ptr [RSP + 0x20], AL ; 88 44 24 20
180001bf0  MOV        R8, -0x1           ; 49 C7 C0 FF FF FF FF
180001bf7  INC        R8                 ; 49 FF C0
180001bfa  CMP        byte ptr [RDX + R8*0x1], AL ; 42 38 04 02
180001bfe  JNZ        0x180001bf7        ; 75 F7
180001c00  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180001c05  CALL       0x180004010        ; E8 06 24 00 00
180001c0a  NOP                           ; 90
180001c0b  MOVDQA     xmmword ptr [RSP + 0x40], XMM6 ; 66 0F 7F 74 24 40
180001c11  LEA        R8, [RSP + 0x20]   ; 4C 8D 44 24 20
180001c16  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
180001c1b  MOV        RCX, RBX           ; 48 8B CB
180001c1e  CALL       0x180001370        ; E8 4D F7 FF FF
180001c23  NOP                           ; 90
180001c24  MOV        RDX, qword ptr [RSP + 0x38] ; 48 8B 54 24 38
180001c29  CMP        RDX, 0x10          ; 48 83 FA 10
180001c2d  JC         0x180001c5d        ; 72 2E
180001c2f  INC        RDX                ; 48 FF C2
180001c32  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
180001c37  MOV        RAX, RCX           ; 48 8B C1
180001c3a  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
180001c41  JC         0x180001c58        ; 72 15
180001c43  ADD        RDX, 0x27          ; 48 83 C2 27
180001c47  MOV        RCX, qword ptr [RCX + -0x8] ; 48 8B 49 F8
180001c4b  SUB        RAX, RCX           ; 48 2B C1
180001c4e  ADD        RAX, -0x8          ; 48 83 C0 F8
180001c52  CMP        RAX, 0x1f          ; 48 83 F8 1F
180001c56  JA         0x180001c75        ; 77 1D
180001c58  CALL       0x180005e20        ; E8 C3 41 00 00
180001c5d  LEA        RAX, [0x180038128] ; 48 8D 05 C4 64 03 00
180001c64  MOV        qword ptr [RBX], RAX ; 48 89 03
180001c67  MOV        RAX, RBX           ; 48 8B C3
180001c6a  MOVAPS     XMM6, xmmword ptr [RSP + 0x50] ; 0F 28 74 24 50
180001c6f  ADD        RSP, 0x60          ; 48 83 C4 60
180001c73  POP        RBX                ; 5B
180001c74  RET                           ; C3
180001c75  CALL       0x18000e770        ; E8 F6 CA 00 00
180001c7a  INT3                          ; CC
