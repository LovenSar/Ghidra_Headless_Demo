; Function: FUN_1800012a0
; Address: 1800012a0
; Body: [[1800012a0, 1800012db]]

1800012a0  PUSH       RBX                ; 40 53
1800012a2  SUB        RSP, 0x20          ; 48 83 EC 20
1800012a6  MOV        RBX, RCX           ; 48 8B D9
1800012a9  MOV        RAX, RDX           ; 48 8B C2
1800012ac  LEA        RCX, [0x18002a398] ; 48 8D 0D E5 90 02 00
1800012b3  XORPS      XMM0, XMM0         ; 0F 57 C0
1800012b6  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
1800012ba  MOV        qword ptr [RBX], RCX ; 48 89 0B
1800012bd  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
1800012c1  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
1800012c4  CALL       0x180007be4        ; E8 1B 69 00 00
1800012c9  LEA        RAX, [0x18002a408] ; 48 8D 05 38 91 02 00
1800012d0  MOV        qword ptr [RBX], RAX ; 48 89 03
1800012d3  MOV        RAX, RBX           ; 48 8B C3
1800012d6  ADD        RSP, 0x20          ; 48 83 C4 20
1800012da  POP        RBX                ; 5B
1800012db  RET                           ; C3
