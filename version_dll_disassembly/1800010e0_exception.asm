; Function: exception
; Address: 1800010e0
; Body: [[1800010e0, 180001111]]

1800010e0  PUSH       RBX                ; 40 53
1800010e2  SUB        RSP, 0x20          ; 48 83 EC 20
1800010e6  MOV        RBX, RCX           ; 48 8B D9
1800010e9  MOV        RAX, RDX           ; 48 8B C2
1800010ec  LEA        RCX, [0x18002a398] ; 48 8D 0D A5 92 02 00
1800010f3  XORPS      XMM0, XMM0         ; 0F 57 C0
1800010f6  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
1800010fa  MOV        qword ptr [RBX], RCX ; 48 89 0B
1800010fd  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
180001101  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180001104  CALL       0x180007be4        ; E8 DB 6A 00 00
180001109  MOV        RAX, RBX           ; 48 8B C3
18000110c  ADD        RSP, 0x20          ; 48 83 C4 20
180001110  POP        RBX                ; 5B
180001111  RET                           ; C3
