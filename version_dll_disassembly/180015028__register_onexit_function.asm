; Function: _register_onexit_function
; Address: 180015028
; Body: [[180015028, 18001506f]]

180015028  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
18001502d  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180015032  PUSH       RBP                ; 55
180015033  MOV        RBP, RSP           ; 48 8B EC
180015036  SUB        RSP, 0x40          ; 48 83 EC 40
18001503a  LEA        RAX, [RBP + 0x10]  ; 48 8D 45 10
18001503e  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
180015042  LEA        R9, [RBP + 0x28]   ; 4C 8D 4D 28
180015046  LEA        RAX, [RBP + 0x18]  ; 48 8D 45 18
18001504a  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
18001504e  LEA        R8, [RBP + -0x18]  ; 4C 8D 45 E8
180015052  MOV        EAX, 0x2           ; B8 02 00 00 00
180015057  LEA        RDX, [RBP + -0x20] ; 48 8D 55 E0
18001505b  LEA        RCX, [RBP + 0x20]  ; 48 8D 4D 20
18001505f  MOV        dword ptr [RBP + 0x28], EAX ; 89 45 28
180015062  MOV        dword ptr [RBP + -0x20], EAX ; 89 45 E0
180015065  CALL       0x180014c64        ; E8 FA FB FF FF
18001506a  ADD        RSP, 0x40          ; 48 83 C4 40
18001506e  POP        RBP                ; 5D
18001506f  RET                           ; C3
