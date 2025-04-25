; Function: FUN_180001c80
; Address: 180001c80
; Body: [[180001c80, 180001cd6]]

180001c80  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180001c85  PUSH       RDI                ; 57
180001c86  SUB        RSP, 0x20          ; 48 83 EC 20
180001c8a  MOV        RBX, RDX           ; 48 8B DA
180001c8d  LEA        RAX, [0x18002a398] ; 48 8D 05 04 87 02 00
180001c94  MOV        qword ptr [RCX], RAX ; 48 89 01
180001c97  LEA        RDX, [RCX + 0x8]   ; 48 8D 51 08
180001c9b  MOV        RDI, RCX           ; 48 8B F9
180001c9e  XORPS      XMM0, XMM0         ; 0F 57 C0
180001ca1  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180001ca4  LEA        RCX, [RBX + 0x8]   ; 48 8D 4B 08
180001ca8  CALL       0x180007be4        ; E8 37 5F 00 00
180001cad  LEA        RAX, [0x1800381a8] ; 48 8D 05 F4 64 03 00
180001cb4  MOV        qword ptr [RDI], RAX ; 48 89 07
180001cb7  LEA        RAX, [0x180038128] ; 48 8D 05 6A 64 03 00
180001cbe  MOVUPS     XMM0, xmmword ptr [RBX + 0x18] ; 0F 10 43 18
180001cc2  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180001cc7  MOV        qword ptr [RDI], RAX ; 48 89 07
180001cca  MOV        RAX, RDI           ; 48 8B C7
180001ccd  MOVUPS     xmmword ptr [RDI + 0x18], XMM0 ; 0F 11 47 18
180001cd1  ADD        RSP, 0x20          ; 48 83 C4 20
180001cd5  POP        RDI                ; 5F
180001cd6  RET                           ; C3
