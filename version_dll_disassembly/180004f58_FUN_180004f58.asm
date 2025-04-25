; Function: FUN_180004f58
; Address: 180004f58
; Body: [[180004f58, 180004f93]]

180004f58  PUSH       RBX                ; 40 53
180004f5a  SUB        RSP, 0x20          ; 48 83 EC 20
180004f5e  MOV        RBX, RCX           ; 48 8B D9
180004f61  MOV        RAX, RDX           ; 48 8B C2
180004f64  LEA        RCX, [0x18002a398] ; 48 8D 0D 2D 54 02 00
180004f6b  XORPS      XMM0, XMM0         ; 0F 57 C0
180004f6e  MOV        qword ptr [RBX], RCX ; 48 89 0B
180004f71  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
180004f75  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
180004f79  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180004f7c  CALL       0x180007be4        ; E8 63 2C 00 00
180004f81  LEA        RAX, [0x18002a3f0] ; 48 8D 05 68 54 02 00
180004f88  MOV        qword ptr [RBX], RAX ; 48 89 03
180004f8b  MOV        RAX, RBX           ; 48 8B C3
180004f8e  ADD        RSP, 0x20          ; 48 83 C4 20
180004f92  POP        RBX                ; 5B
180004f93  RET                           ; C3
