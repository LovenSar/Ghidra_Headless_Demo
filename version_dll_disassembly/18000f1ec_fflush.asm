; Function: fflush
; Address: 18000f1ec
; Body: [[18000f1ec, 18000f251]]

18000f1ec  SUB        RSP, 0x38          ; 48 83 EC 38
18000f1f0  MOV        qword ptr [RSP + 0x48], RCX ; 48 89 4C 24 48
18000f1f5  TEST       RCX, RCX           ; 48 85 C9
18000f1f8  JNZ        0x18000f201        ; 75 07
18000f1fa  CALL       0x18000f024        ; E8 25 FE FF FF
18000f1ff  JMP        0x18000f24d        ; EB 4C
18000f201  MOV        EDX, dword ptr [RCX + 0x14] ; 8B 51 14
18000f204  MOV        EAX, EDX           ; 8B C2
18000f206  AND        AL, 0x3            ; 24 03
18000f208  CMP        AL, 0x2            ; 3C 02
18000f20a  JNZ        0x18000f211        ; 75 05
18000f20c  TEST       DL, 0xc0           ; F6 C2 C0
18000f20f  JNZ        0x18000f21b        ; 75 0A
18000f211  BT         EDX, 0xb           ; 0F BA E2 0B
18000f215  JC         0x18000f21b        ; 72 04
18000f217  XOR        EAX, EAX           ; 33 C0
18000f219  JMP        0x18000f24d        ; EB 32
18000f21b  LEA        RAX, [RSP + 0x48]  ; 48 8D 44 24 48
18000f220  MOV        qword ptr [RSP + 0x58], RAX ; 48 89 44 24 58
18000f225  LEA        R9, [RSP + 0x50]   ; 4C 8D 4C 24 50
18000f22a  MOV        RAX, qword ptr [RSP + 0x48] ; 48 8B 44 24 48
18000f22f  LEA        R8, [RSP + 0x58]   ; 4C 8D 44 24 58
18000f234  LEA        RDX, [RSP + 0x20]  ; 48 8D 54 24 20
18000f239  MOV        qword ptr [RSP + 0x50], RAX ; 48 89 44 24 50
18000f23e  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
18000f243  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18000f248  CALL       0x18000efe4        ; E8 97 FD FF FF
18000f24d  ADD        RSP, 0x38          ; 48 83 C4 38
18000f251  RET                           ; C3
