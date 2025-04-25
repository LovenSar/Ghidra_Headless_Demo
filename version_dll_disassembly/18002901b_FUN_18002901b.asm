; Function: FUN_18002901b
; Address: 18002901b
; Body: [[18002901b, 18002906c]]

18002901b  PUSH       RBP                ; 40 55
18002901d  SUB        RSP, 0x40          ; 48 83 EC 40
180029021  MOV        RBP, RDX           ; 48 8B EA
180029024  CMP        dword ptr [RBP + 0x40], 0x0 ; 83 7D 40 00
180029028  JZ         0x180029067        ; 74 3D
18002902a  CMP        dword ptr [RBP + 0x44], 0x0 ; 83 7D 44 00
18002902e  JZ         0x180029058        ; 74 28
180029030  MOV        RAX, qword ptr [RBP + 0x80] ; 48 8B 85 80 00 00 00
180029037  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
18002903a  MOV        RAX, RCX           ; 48 8B C1
18002903d  SAR        RAX, 0x6           ; 48 C1 F8 06
180029041  LEA        RDX, [0x18003f320] ; 48 8D 15 D8 62 01 00
180029048  AND        ECX, 0x3f          ; 83 E1 3F
18002904b  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
18002904f  MOV        RAX, qword ptr [RDX + RAX*0x8] ; 48 8B 04 C2
180029053  AND        byte ptr [RAX + RCX*0x8 + 0x38], 0xfe ; 80 64 C8 38 FE
180029058  MOV        RAX, qword ptr [RBP + 0x80] ; 48 8B 85 80 00 00 00
18002905f  MOV        ECX, dword ptr [RAX] ; 8B 08
180029061  CALL       0x1800207a8        ; E8 42 77 FF FF
180029066  NOP                           ; 90
180029067  ADD        RSP, 0x40          ; 48 83 C4 40
18002906b  POP        RBP                ; 5D
18002906c  RET                           ; C3
