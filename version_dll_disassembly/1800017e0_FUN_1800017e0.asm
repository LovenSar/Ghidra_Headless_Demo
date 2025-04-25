; Function: FUN_1800017e0
; Address: 1800017e0
; Body: [[1800017e0, 18000181b]]

1800017e0  PUSH       RBX                ; 40 53
1800017e2  SUB        RSP, 0x20          ; 48 83 EC 20
1800017e6  MOV        RBX, RCX           ; 48 8B D9
1800017e9  MOV        RAX, RDX           ; 48 8B C2
1800017ec  LEA        RCX, [0x18002a398] ; 48 8D 0D A5 8B 02 00
1800017f3  XORPS      XMM0, XMM0         ; 0F 57 C0
1800017f6  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
1800017fa  MOV        qword ptr [RBX], RCX ; 48 89 0B
1800017fd  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
180001801  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180001804  CALL       0x180007be4        ; E8 DB 63 00 00
180001809  LEA        RAX, [0x18002b460] ; 48 8D 05 50 9C 02 00
180001810  MOV        qword ptr [RBX], RAX ; 48 89 03
180001813  MOV        RAX, RBX           ; 48 8B C3
180001816  ADD        RSP, 0x20          ; 48 83 C4 20
18000181a  POP        RBX                ; 5B
18000181b  RET                           ; C3
