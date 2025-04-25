; Function: FUN_180003bb0
; Address: 180003bb0
; Body: [[180003bb0, 180003c96]]

180003bb0  PUSH       RBX                ; 40 53
180003bb2  SUB        RSP, 0x60          ; 48 83 EC 60
180003bb6  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 13 95 03 00
180003bbd  XOR        RAX, RSP           ; 48 33 C4
180003bc0  MOV        qword ptr [RSP + 0x58], RAX ; 48 89 44 24 58
180003bc5  CMP        qword ptr [RCX + 0x68], 0x0 ; 48 83 79 68 00
180003bca  MOV        RBX, RCX           ; 48 8B D9
180003bcd  JZ         0x180003c82        ; 0F 84 AF 00 00 00
180003bd3  CMP        byte ptr [RCX + 0x71], 0x0 ; 80 79 71 00
180003bd7  JZ         0x180003c82        ; 0F 84 A5 00 00 00
180003bdd  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003be0  MOV        EDX, 0xffffffff    ; BA FF FF FF FF
180003be5  MOV        qword ptr [RSP + 0x78], RDI ; 48 89 7C 24 78
180003bea  CALL       qword ptr [RAX + 0x18] ; FF 50 18
180003bed  CMP        EAX, -0x1          ; 83 F8 FF
180003bf0  JZ         0x180003c7e        ; 0F 84 88 00 00 00
180003bf6  MOV        RCX, qword ptr [RBX + 0x68] ; 48 8B 4B 68
180003bfa  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
180003bff  MOV        qword ptr [RSP + 0x20], R8 ; 4C 89 44 24 20
180003c04  LEA        RDX, [RBX + 0x74]  ; 48 8D 53 74
180003c08  LEA        R9, [RSP + 0x58]   ; 4C 8D 4C 24 58
180003c0d  LEA        R8, [RSP + 0x38]   ; 4C 8D 44 24 38
180003c12  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003c15  CALL       qword ptr [RAX + 0x40] ; FF 50 40
180003c18  TEST       EAX, EAX           ; 85 C0
180003c1a  JZ         0x180003c44        ; 74 28
180003c1c  SUB        EAX, 0x1           ; 83 E8 01
180003c1f  JZ         0x180003c48        ; 74 27
180003c21  CMP        EAX, 0x2           ; 83 F8 02
180003c24  JNZ        0x180003c7e        ; 75 58
180003c26  MOV        byte ptr [RBX + 0x71], 0x0 ; C6 43 71 00
180003c2a  MOV        AL, 0x1            ; B0 01
180003c2c  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
180003c31  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
180003c36  XOR        RCX, RSP           ; 48 33 CC
180003c39  CALL       0x180005e00        ; E8 C2 21 00 00
180003c3e  ADD        RSP, 0x60          ; 48 83 C4 60
180003c42  POP        RBX                ; 5B
180003c43  RET                           ; C3
180003c44  MOV        byte ptr [RBX + 0x71], 0x0 ; C6 43 71 00
180003c48  MOV        RDI, qword ptr [RSP + 0x30] ; 48 8B 7C 24 30
180003c4d  LEA        RAX, [RSP + 0x38]  ; 48 8D 44 24 38
180003c52  SUB        RDI, RAX           ; 48 2B F8
180003c55  JZ         0x180003c75        ; 74 1E
180003c57  MOV        R9, qword ptr [RBX + 0x80] ; 4C 8B 8B 80 00 00 00
180003c5e  LEA        RCX, [RSP + 0x38]  ; 48 8D 4C 24 38
180003c63  MOV        R8, RDI            ; 4C 8B C7
180003c66  MOV        EDX, 0x1           ; BA 01 00 00 00
180003c6b  CALL       0x18000fc18        ; E8 A8 BF 00 00
180003c70  CMP        RDI, RAX           ; 48 3B F8
180003c73  JNZ        0x180003c7e        ; 75 09
180003c75  CMP        byte ptr [RBX + 0x71], 0x0 ; 80 7B 71 00
180003c79  SETZ       AL                 ; 0F 94 C0
180003c7c  JMP        0x180003c2c        ; EB AE
180003c7e  XOR        AL, AL             ; 32 C0
180003c80  JMP        0x180003c2c        ; EB AA
180003c82  MOV        AL, 0x1            ; B0 01
180003c84  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
180003c89  XOR        RCX, RSP           ; 48 33 CC
180003c8c  CALL       0x180005e00        ; E8 6F 21 00 00
180003c91  ADD        RSP, 0x60          ; 48 83 C4 60
180003c95  POP        RBX                ; 5B
180003c96  RET                           ; C3
