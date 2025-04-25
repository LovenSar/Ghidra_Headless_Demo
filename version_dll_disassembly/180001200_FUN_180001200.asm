; Function: FUN_180001200
; Address: 180001200
; Body: [[180001200, 18000123b]]

180001200  PUSH       RBX                ; 40 53
180001202  SUB        RSP, 0x20          ; 48 83 EC 20
180001206  MOV        RBX, RCX           ; 48 8B D9
180001209  MOV        RAX, RDX           ; 48 8B C2
18000120c  LEA        RCX, [0x18002a398] ; 48 8D 0D 85 91 02 00
180001213  XORPS      XMM0, XMM0         ; 0F 57 C0
180001216  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
18000121a  MOV        qword ptr [RBX], RCX ; 48 89 0B
18000121d  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
180001221  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180001224  CALL       0x180007be4        ; E8 BB 69 00 00
180001229  LEA        RAX, [0x18002b448] ; 48 8D 05 18 A2 02 00
180001230  MOV        qword ptr [RBX], RAX ; 48 89 03
180001233  MOV        RAX, RBX           ; 48 8B C3
180001236  ADD        RSP, 0x20          ; 48 83 C4 20
18000123a  POP        RBX                ; 5B
18000123b  RET                           ; C3
