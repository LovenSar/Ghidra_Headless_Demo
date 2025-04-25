; Function: FUN_18001c21c
; Address: 18001c21c
; Body: [[18001c21c, 18001c2dc]]

18001c21c  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
18001c220  SUB        RSP, 0x58          ; 48 83 EC 58
18001c224  MOVSXD     R8, ECX            ; 4C 63 C1
18001c227  XOR        R9D, R9D           ; 45 33 C9
18001c22a  CMP        R8D, -0x2          ; 41 83 F8 FE
18001c22e  JNZ        0x18001c248        ; 75 18
18001c230  MOV        byte ptr [RDX + 0x38], 0x1 ; C6 42 38 01
18001c234  MOV        dword ptr [RDX + 0x34], R9D ; 44 89 4A 34
18001c238  MOV        byte ptr [RDX + 0x30], 0x1 ; C6 42 30 01
18001c23c  MOV        dword ptr [RDX + 0x2c], 0x9 ; C7 42 2C 09 00 00 00
18001c243  JMP        0x18001c2d5        ; E9 8D 00 00 00
18001c248  TEST       ECX, ECX           ; 85 C9
18001c24a  JS         0x18001c2ac        ; 78 60
18001c24c  CMP        R8D, dword ptr [0x18003f720] ; 44 3B 05 CD 34 02 00
18001c253  JNC        0x18001c2ac        ; 73 57
18001c255  MOV        RCX, R8            ; 49 8B C8
18001c258  LEA        R10, [0x18003f320] ; 4C 8D 15 C1 30 02 00
18001c25f  AND        ECX, 0x3f          ; 83 E1 3F
18001c262  MOV        RAX, R8            ; 49 8B C0
18001c265  SAR        RAX, 0x6           ; 48 C1 F8 06
18001c269  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
18001c26d  MOV        RAX, qword ptr [R10 + RAX*0x8] ; 49 8B 04 C2
18001c271  TEST       byte ptr [RAX + RCX*0x8 + 0x38], 0x1 ; F6 44 C8 38 01
18001c276  JZ         0x18001c2ac        ; 74 34
18001c278  LEA        RAX, [RSP + 0x60]  ; 48 8D 44 24 60
18001c27d  MOV        qword ptr [RSP + 0x40], RDX ; 48 89 54 24 40
18001c282  MOV        dword ptr [RSP + 0x78], R8D ; 44 89 44 24 78
18001c287  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
18001c28c  MOV        dword ptr [RSP + 0x30], R8D ; 44 89 44 24 30
18001c291  LEA        R9, [RSP + 0x78]   ; 4C 8D 4C 24 78
18001c296  LEA        R8, [RSP + 0x38]   ; 4C 8D 44 24 38
18001c29b  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18001c2a0  LEA        RCX, [RSP + 0x70]  ; 48 8D 4C 24 70
18001c2a5  CALL       0x18001c1a4        ; E8 FA FE FF FF
18001c2aa  JMP        0x18001c2d8        ; EB 2C
18001c2ac  MOV        byte ptr [RDX + 0x38], 0x1 ; C6 42 38 01
18001c2b0  XOR        R8D, R8D           ; 45 33 C0
18001c2b3  MOV        dword ptr [RDX + 0x34], R9D ; 44 89 4A 34
18001c2b7  XOR        ECX, ECX           ; 33 C9
18001c2b9  MOV        byte ptr [RDX + 0x30], 0x1 ; C6 42 30 01
18001c2bd  MOV        qword ptr [RSP + 0x28], RDX ; 48 89 54 24 28
18001c2c2  MOV        dword ptr [RDX + 0x2c], 0x9 ; C7 42 2C 09 00 00 00
18001c2c9  XOR        EDX, EDX           ; 33 D2
18001c2cb  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18001c2d0  CALL       0x18000e680        ; E8 AB 23 FF FF
18001c2d5  OR         EAX, 0xffffffff    ; 83 C8 FF
18001c2d8  ADD        RSP, 0x58          ; 48 83 C4 58
18001c2dc  RET                           ; C3
