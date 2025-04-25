; Function: FUN_180004fdc
; Address: 180004fdc
; Body: [[180004fdc, 180005017]]

180004fdc  PUSH       RBX                ; 40 53
180004fde  SUB        RSP, 0x20          ; 48 83 EC 20
180004fe2  MOV        RBX, RCX           ; 48 8B D9
180004fe5  MOV        RAX, RDX           ; 48 8B C2
180004fe8  LEA        RCX, [0x18002a398] ; 48 8D 0D A9 53 02 00
180004fef  XORPS      XMM0, XMM0         ; 0F 57 C0
180004ff2  MOV        qword ptr [RBX], RCX ; 48 89 0B
180004ff5  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
180004ff9  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
180004ffd  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180005000  CALL       0x180007be4        ; E8 DF 2B 00 00
180005005  LEA        RAX, [0x18002a3d8] ; 48 8D 05 CC 53 02 00
18000500c  MOV        qword ptr [RBX], RAX ; 48 89 03
18000500f  MOV        RAX, RBX           ; 48 8B C3
180005012  ADD        RSP, 0x20          ; 48 83 C4 20
180005016  POP        RBX                ; 5B
180005017  RET                           ; C3
