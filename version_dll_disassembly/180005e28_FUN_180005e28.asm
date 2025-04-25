; Function: FUN_180005e28
; Address: 180005e28
; Body: [[180005e28, 180005e52]]

180005e28  PUSH       RBX                ; 40 53
180005e2a  SUB        RSP, 0x20          ; 48 83 EC 20
180005e2e  LEA        RAX, [0x18002b5e0] ; 48 8D 05 AB 57 02 00
180005e35  MOV        RBX, RCX           ; 48 8B D9
180005e38  MOV        qword ptr [RCX], RAX ; 48 89 01
180005e3b  TEST       DL, 0x1            ; F6 C2 01
180005e3e  JZ         0x180005e4a        ; 74 0A
180005e40  MOV        EDX, 0x18          ; BA 18 00 00 00
180005e45  CALL       0x180005e20        ; E8 D6 FF FF FF
180005e4a  MOV        RAX, RBX           ; 48 8B C3
180005e4d  ADD        RSP, 0x20          ; 48 83 C4 20
180005e51  POP        RBX                ; 5B
180005e52  RET                           ; C3
