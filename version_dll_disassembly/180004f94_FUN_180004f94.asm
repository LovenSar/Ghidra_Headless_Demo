; Function: FUN_180004f94
; Address: 180004f94
; Body: [[180004f94, 180004fda]]

180004f94  PUSH       RBX                ; 40 53
180004f96  SUB        RSP, 0x30          ; 48 83 EC 30
180004f9a  MOV        RBX, RCX           ; 48 8B D9
180004f9d  MOV        byte ptr [RSP + 0x28], 0x1 ; C6 44 24 28 01
180004fa2  MOV        RAX, RDX           ; 48 8B C2
180004fa5  LEA        RCX, [0x18002a398] ; 48 8D 0D EC 53 02 00
180004fac  XORPS      XMM0, XMM0         ; 0F 57 C0
180004faf  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180004fb4  MOV        qword ptr [RBX], RCX ; 48 89 0B
180004fb7  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
180004fbb  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180004fc0  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180004fc3  CALL       0x180007be4        ; E8 1C 2C 00 00
180004fc8  LEA        RAX, [0x18002a3f0] ; 48 8D 05 21 54 02 00
180004fcf  MOV        qword ptr [RBX], RAX ; 48 89 03
180004fd2  MOV        RAX, RBX           ; 48 8B C3
180004fd5  ADD        RSP, 0x30          ; 48 83 C4 30
180004fd9  POP        RBX                ; 5B
180004fda  RET                           ; C3
