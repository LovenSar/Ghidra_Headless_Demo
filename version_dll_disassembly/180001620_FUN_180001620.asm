; Function: FUN_180001620
; Address: 180001620
; Body: [[180001620, 180001676]]

180001620  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180001625  PUSH       RDI                ; 57
180001626  SUB        RSP, 0x20          ; 48 83 EC 20
18000162a  MOV        RBX, RDX           ; 48 8B DA
18000162d  LEA        RAX, [0x18002a398] ; 48 8D 05 64 8D 02 00
180001634  MOV        qword ptr [RCX], RAX ; 48 89 01
180001637  LEA        RDX, [RCX + 0x8]   ; 48 8D 51 08
18000163b  MOV        RDI, RCX           ; 48 8B F9
18000163e  XORPS      XMM0, XMM0         ; 0F 57 C0
180001641  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180001644  LEA        RCX, [RBX + 0x8]   ; 48 8D 4B 08
180001648  CALL       0x180007be4        ; E8 97 65 00 00
18000164d  LEA        RAX, [0x1800381a8] ; 48 8D 05 54 6B 03 00
180001654  MOV        qword ptr [RDI], RAX ; 48 89 07
180001657  LEA        RAX, [0x180038190] ; 48 8D 05 32 6B 03 00
18000165e  MOVUPS     XMM0, xmmword ptr [RBX + 0x18] ; 0F 10 43 18
180001662  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180001667  MOV        qword ptr [RDI], RAX ; 48 89 07
18000166a  MOV        RAX, RDI           ; 48 8B C7
18000166d  MOVUPS     xmmword ptr [RDI + 0x18], XMM0 ; 0F 11 47 18
180001671  ADD        RSP, 0x20          ; 48 83 C4 20
180001675  POP        RDI                ; 5F
180001676  RET                           ; C3
