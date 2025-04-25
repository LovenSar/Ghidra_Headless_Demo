; Function: common_flush_all
; Address: 18000f024
; Body: [[18000f024, 18000f080]]

18000f024  MOV        byte ptr [RSP + 0x8], CL ; 88 4C 24 08
18000f028  PUSH       RBP                ; 55
18000f029  MOV        RBP, RSP           ; 48 8B EC
18000f02c  SUB        RSP, 0x40          ; 48 83 EC 40
18000f030  AND        dword ptr [RBP + 0x28], 0x0 ; 83 65 28 00
18000f034  LEA        RAX, [RBP + 0x28]  ; 48 8D 45 28
18000f038  AND        dword ptr [RBP + 0x20], 0x0 ; 83 65 20 00
18000f03c  LEA        R9, [RBP + -0x20]  ; 4C 8D 4D E0
18000f040  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
18000f044  LEA        R8, [RBP + -0x18]  ; 4C 8D 45 E8
18000f048  LEA        RAX, [RBP + 0x10]  ; 48 8D 45 10
18000f04c  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
18000f050  LEA        RDX, [RBP + -0x1c] ; 48 8D 55 E4
18000f054  LEA        RAX, [RBP + 0x20]  ; 48 8D 45 20
18000f058  MOV        qword ptr [RBP + -0x8], RAX ; 48 89 45 F8
18000f05c  LEA        RCX, [RBP + 0x18]  ; 48 8D 4D 18
18000f060  MOV        EAX, 0x8           ; B8 08 00 00 00
18000f065  MOV        dword ptr [RBP + -0x20], EAX ; 89 45 E0
18000f068  MOV        dword ptr [RBP + -0x1c], EAX ; 89 45 E4
18000f06b  CALL       0x18000ef04        ; E8 94 FE FF FF
18000f070  CMP        byte ptr [RBP + 0x10], 0x0 ; 80 7D 10 00
18000f074  MOV        EAX, dword ptr [RBP + 0x20] ; 8B 45 20
18000f077  CMOVNZ     EAX, dword ptr [RBP + 0x28] ; 0F 45 45 28
18000f07b  ADD        RSP, 0x40          ; 48 83 C4 40
18000f07f  POP        RBP                ; 5D
18000f080  RET                           ; C3
