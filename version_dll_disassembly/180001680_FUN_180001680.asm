; Function: FUN_180001680
; Address: 180001680
; Body: [[180001680, 1800016cc]]

180001680  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180001685  PUSH       RDI                ; 57
180001686  SUB        RSP, 0x20          ; 48 83 EC 20
18000168a  MOV        RBX, RDX           ; 48 8B DA
18000168d  LEA        RAX, [0x18002a398] ; 48 8D 05 04 8D 02 00
180001694  MOV        qword ptr [RCX], RAX ; 48 89 01
180001697  LEA        RDX, [RCX + 0x8]   ; 48 8D 51 08
18000169b  MOV        RDI, RCX           ; 48 8B F9
18000169e  XORPS      XMM0, XMM0         ; 0F 57 C0
1800016a1  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
1800016a4  LEA        RCX, [RBX + 0x8]   ; 48 8D 4B 08
1800016a8  CALL       0x180007be4        ; E8 37 65 00 00
1800016ad  LEA        RAX, [0x1800381a8] ; 48 8D 05 F4 6A 03 00
1800016b4  MOV        qword ptr [RDI], RAX ; 48 89 07
1800016b7  MOV        RAX, RDI           ; 48 8B C7
1800016ba  MOVUPS     XMM0, xmmword ptr [RBX + 0x18] ; 0F 10 43 18
1800016be  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800016c3  MOVUPS     xmmword ptr [RDI + 0x18], XMM0 ; 0F 11 47 18
1800016c7  ADD        RSP, 0x20          ; 48 83 C4 20
1800016cb  POP        RDI                ; 5F
1800016cc  RET                           ; C3
