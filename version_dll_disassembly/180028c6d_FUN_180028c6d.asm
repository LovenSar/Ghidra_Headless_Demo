; Function: FUN_180028c6d
; Address: 180028c6d
; Body: [[180028c6d, 180028c9a]]

180028c6d  PUSH       RBP                ; 40 55
180028c6f  SUB        RSP, 0x20          ; 48 83 EC 20
180028c73  MOV        RBP, RDX           ; 48 8B EA
180028c76  MOV        qword ptr [RBP + 0x80], RCX ; 48 89 8D 80 00 00 00
180028c7d  LEA        R9, [RBP + 0x20]   ; 4C 8D 4D 20
180028c81  MOV        R8D, dword ptr [RBP + 0xe8] ; 44 8B 85 E8 00 00 00
180028c88  MOV        RDX, qword ptr [RBP + 0xf8] ; 48 8B 95 F8 00 00 00
180028c8f  CALL       0x18000b380        ; E8 EC 26 FE FF
180028c94  NOP                           ; 90
180028c95  ADD        RSP, 0x20          ; 48 83 C4 20
180028c99  POP        RBP                ; 5D
180028c9a  RET                           ; C3
