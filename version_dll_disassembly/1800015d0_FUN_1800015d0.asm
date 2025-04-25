; Function: FUN_1800015d0
; Address: 1800015d0
; Body: [[1800015d0, 180001611]]

1800015d0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800015d5  PUSH       RDI                ; 57
1800015d6  SUB        RSP, 0x20          ; 48 83 EC 20
1800015da  LEA        RAX, [0x18002a398] ; 48 8D 05 B7 8D 02 00
1800015e1  MOV        RDI, RCX           ; 48 8B F9
1800015e4  MOV        qword ptr [RCX], RAX ; 48 89 01
1800015e7  MOV        EBX, EDX           ; 8B DA
1800015e9  ADD        RCX, 0x8           ; 48 83 C1 08
1800015ed  CALL       0x180007c74        ; E8 82 66 00 00
1800015f2  TEST       BL, 0x1            ; F6 C3 01
1800015f5  JZ         0x180001604        ; 74 0D
1800015f7  MOV        EDX, 0x28          ; BA 28 00 00 00
1800015fc  MOV        RCX, RDI           ; 48 8B CF
1800015ff  CALL       0x180005e20        ; E8 1C 48 00 00
180001604  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180001609  MOV        RAX, RDI           ; 48 8B C7
18000160c  ADD        RSP, 0x20          ; 48 83 C4 20
180001610  POP        RDI                ; 5F
180001611  RET                           ; C3
