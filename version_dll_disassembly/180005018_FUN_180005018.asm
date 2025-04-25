; Function: FUN_180005018
; Address: 180005018
; Body: [[180005018, 18000505e]]

180005018  PUSH       RBX                ; 40 53
18000501a  SUB        RSP, 0x30          ; 48 83 EC 30
18000501e  MOV        RBX, RCX           ; 48 8B D9
180005021  MOV        byte ptr [RSP + 0x28], 0x1 ; C6 44 24 28 01
180005026  MOV        RAX, RDX           ; 48 8B C2
180005029  LEA        RCX, [0x18002a398] ; 48 8D 0D 68 53 02 00
180005030  XORPS      XMM0, XMM0         ; 0F 57 C0
180005033  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180005038  MOV        qword ptr [RBX], RCX ; 48 89 0B
18000503b  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
18000503f  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180005044  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180005047  CALL       0x180007be4        ; E8 98 2B 00 00
18000504c  LEA        RAX, [0x18002a408] ; 48 8D 05 B5 53 02 00
180005053  MOV        qword ptr [RBX], RAX ; 48 89 03
180005056  MOV        RAX, RBX           ; 48 8B C3
180005059  ADD        RSP, 0x30          ; 48 83 C4 30
18000505d  POP        RBX                ; 5B
18000505e  RET                           ; C3
