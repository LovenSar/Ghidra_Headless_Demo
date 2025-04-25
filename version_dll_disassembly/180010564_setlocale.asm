; Function: setlocale
; Address: 180010564
; Body: [[180010564, 1800105af]]

180010564  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
180010569  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
18001056d  PUSH       RBP                ; 55
18001056e  MOV        RBP, RSP           ; 48 8B EC
180010571  SUB        RSP, 0x40          ; 48 83 EC 40
180010575  CALL       0x1800163ec        ; E8 72 5E 00 00
18001057a  LEA        RAX, [RBP + 0x10]  ; 48 8D 45 10
18001057e  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
180010582  LEA        R9, [RBP + 0x28]   ; 4C 8D 4D 28
180010586  LEA        RAX, [RBP + 0x18]  ; 48 8D 45 18
18001058a  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
18001058e  LEA        R8, [RBP + -0x18]  ; 4C 8D 45 E8
180010592  MOV        EAX, 0x4           ; B8 04 00 00 00
180010597  LEA        RDX, [RBP + -0x20] ; 48 8D 55 E0
18001059b  LEA        RCX, [RBP + 0x20]  ; 48 8D 4D 20
18001059f  MOV        dword ptr [RBP + 0x28], EAX ; 89 45 28
1800105a2  MOV        dword ptr [RBP + -0x20], EAX ; 89 45 E0
1800105a5  CALL       0x180010288        ; E8 DE FC FF FF
1800105aa  ADD        RSP, 0x40          ; 48 83 C4 40
1800105ae  POP        RBP                ; 5D
1800105af  RET                           ; C3
