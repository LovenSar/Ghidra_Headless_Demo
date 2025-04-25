; Function: FUN_180003ca0
; Address: 180003ca0
; Body: [[180003ca0, 180003d93]]

180003ca0  MOV        R11, RSP           ; 4C 8B DC
180003ca3  MOV        qword ptr [R11 + 0x18], RBX ; 49 89 5B 18
180003ca7  MOV        qword ptr [R11 + 0x20], RSI ; 49 89 73 20
180003cab  PUSH       RDI                ; 57
180003cac  SUB        RSP, 0x40          ; 48 83 EC 40
180003cb0  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 19 94 03 00
180003cb7  XOR        RAX, RSP           ; 48 33 C4
180003cba  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
180003cbf  MOV        byte ptr [RCX + 0x71], 0x0 ; C6 41 71 00
180003cc3  LEA        R10, [RCX + 0x8]   ; 4C 8D 51 08
180003cc7  MOV        qword ptr [RCX + 0x18], R10 ; 4C 89 51 18
180003ccb  LEA        R9, [RCX + 0x28]   ; 4C 8D 49 28
180003ccf  MOV        qword ptr [RCX + 0x38], R9 ; 4C 89 49 38
180003cd3  MOV        RBX, RCX           ; 48 8B D9
180003cd6  CMP        R8D, 0x1           ; 41 83 F8 01
180003cda  MOV        RDI, RDX           ; 48 8B FA
180003cdd  LEA        R8, [RCX + 0x10]   ; 4C 8D 41 10
180003ce1  MOV        qword ptr [RCX + 0x20], R8 ; 4C 89 41 20
180003ce5  LEA        RDX, [RBX + 0x48]  ; 48 8D 53 48
180003ce9  MOV        qword ptr [RBX + 0x50], RDX ; 48 89 53 50
180003ced  SETZ       AL                 ; 0F 94 C0
180003cf0  MOV        byte ptr [RCX + 0x7c], AL ; 88 41 7C
180003cf3  XOR        ESI, ESI           ; 33 F6
180003cf5  ADD        RCX, 0x30          ; 48 83 C1 30
180003cf9  LEA        RAX, [RBX + 0x4c]  ; 48 8D 43 4C
180003cfd  MOV        qword ptr [RBX + 0x40], RCX ; 48 89 4B 40
180003d01  MOV        qword ptr [RBX + 0x58], RAX ; 48 89 43 58
180003d05  MOV        qword ptr [R8], RSI ; 49 89 30
180003d08  MOV        qword ptr [RCX], RSI ; 48 89 31
180003d0b  MOV        dword ptr [RAX], ESI ; 89 30
180003d0d  MOV        qword ptr [R10], RSI ; 49 89 32
180003d10  MOV        qword ptr [R9], RSI ; 49 89 31
180003d13  MOV        dword ptr [RDX], ESI ; 89 32
180003d15  TEST       RDI, RDI           ; 48 85 FF
180003d18  JZ         0x180003d61        ; 74 47
180003d1a  LEA        R9, [R11 + -0x18]  ; 4D 8D 4B E8
180003d1e  MOV        qword ptr [R11 + -0x28], RSI ; 49 89 73 D8
180003d22  LEA        R8, [R11 + -0x20]  ; 4D 8D 43 E0
180003d26  MOV        qword ptr [R11 + -0x20], RSI ; 49 89 73 E0
180003d2a  LEA        RDX, [R11 + -0x28] ; 49 8D 53 D8
180003d2e  MOV        qword ptr [R11 + -0x18], RSI ; 49 89 73 E8
180003d32  MOV        RCX, RDI           ; 48 8B CF
180003d35  CALL       0x18000c2f8        ; E8 BE 85 00 00
180003d3a  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
180003d3f  MOV        qword ptr [RBX + 0x18], RAX ; 48 89 43 18
180003d43  MOV        qword ptr [RBX + 0x20], RAX ; 48 89 43 20
180003d47  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
180003d4c  MOV        qword ptr [RBX + 0x38], RAX ; 48 89 43 38
180003d50  MOV        qword ptr [RBX + 0x40], RAX ; 48 89 43 40
180003d54  MOV        RAX, qword ptr [RSP + 0x30] ; 48 8B 44 24 30
180003d59  MOV        qword ptr [RBX + 0x50], RAX ; 48 89 43 50
180003d5d  MOV        qword ptr [RBX + 0x58], RAX ; 48 89 43 58
180003d61  MOV        RAX, qword ptr [0x18003f910] ; 48 8B 05 A8 BB 03 00
180003d68  MOV        qword ptr [RBX + 0x74], RAX ; 48 89 43 74
180003d6c  MOV        qword ptr [RBX + 0x80], RDI ; 48 89 BB 80 00 00 00
180003d73  MOV        qword ptr [RBX + 0x68], RSI ; 48 89 73 68
180003d77  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
180003d7c  XOR        RCX, RSP           ; 48 33 CC
180003d7f  CALL       0x180005e00        ; E8 7C 20 00 00
180003d84  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
180003d89  MOV        RSI, qword ptr [RSP + 0x68] ; 48 8B 74 24 68
180003d8e  ADD        RSP, 0x40          ; 48 83 C4 40
180003d92  POP        RDI                ; 5F
180003d93  RET                           ; C3
