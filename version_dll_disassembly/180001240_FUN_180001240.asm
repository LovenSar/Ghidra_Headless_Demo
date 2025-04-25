; Function: FUN_180001240
; Address: 180001240
; Body: [[180001240, 18000127b]]

180001240  PUSH       RBX                ; 40 53
180001242  SUB        RSP, 0x20          ; 48 83 EC 20
180001246  MOV        RBX, RCX           ; 48 8B D9
180001249  MOV        RAX, RDX           ; 48 8B C2
18000124c  LEA        RCX, [0x18002a398] ; 48 8D 0D 45 91 02 00
180001253  XORPS      XMM0, XMM0         ; 0F 57 C0
180001256  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
18000125a  MOV        qword ptr [RBX], RCX ; 48 89 0B
18000125d  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
180001261  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180001264  CALL       0x180007be4        ; E8 7B 69 00 00
180001269  LEA        RAX, [0x18002a3b0] ; 48 8D 05 40 91 02 00
180001270  MOV        qword ptr [RBX], RAX ; 48 89 03
180001273  MOV        RAX, RBX           ; 48 8B C3
180001276  ADD        RSP, 0x20          ; 48 83 C4 20
18000127a  POP        RBX                ; 5B
18000127b  RET                           ; C3
