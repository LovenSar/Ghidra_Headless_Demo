; Function: FUN_18000acd8
; Address: 18000acd8
; Body: [[18000acd8, 18000ad13]]

18000acd8  PUSH       RBX                ; 40 53
18000acda  SUB        RSP, 0x20          ; 48 83 EC 20
18000acde  MOV        RBX, RCX           ; 48 8B D9
18000ace1  MOV        RAX, RDX           ; 48 8B C2
18000ace4  LEA        RCX, [0x18002a398] ; 48 8D 0D AD F6 01 00
18000aceb  XORPS      XMM0, XMM0         ; 0F 57 C0
18000acee  MOV        qword ptr [RBX], RCX ; 48 89 0B
18000acf1  LEA        RDX, [RBX + 0x8]   ; 48 8D 53 08
18000acf5  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
18000acf9  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
18000acfc  CALL       0x180007be4        ; E8 E3 CE FF FF
18000ad01  LEA        RAX, [0x18002b778] ; 48 8D 05 70 0A 02 00
18000ad08  MOV        qword ptr [RBX], RAX ; 48 89 03
18000ad0b  MOV        RAX, RBX           ; 48 8B C3
18000ad0e  ADD        RSP, 0x20          ; 48 83 C4 20
18000ad12  POP        RBX                ; 5B
18000ad13  RET                           ; C3
