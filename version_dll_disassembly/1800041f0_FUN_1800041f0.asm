; Function: FUN_1800041f0
; Address: 1800041f0
; Body: [[1800041f0, 18000421a]]

1800041f0  PUSH       RBX                ; 40 53
1800041f2  SUB        RSP, 0x20          ; 48 83 EC 20
1800041f6  LEA        RAX, [0x18002b248] ; 48 8D 05 4B 70 02 00
1800041fd  MOV        RBX, RCX           ; 48 8B D9
180004200  MOV        qword ptr [RCX], RAX ; 48 89 01
180004203  TEST       DL, 0x1            ; F6 C2 01
180004206  JZ         0x180004212        ; 74 0A
180004208  MOV        EDX, 0x10          ; BA 10 00 00 00
18000420d  CALL       0x180005e20        ; E8 0E 1C 00 00
180004212  MOV        RAX, RBX           ; 48 8B C3
180004215  ADD        RSP, 0x20          ; 48 83 C4 20
180004219  POP        RBX                ; 5B
18000421a  RET                           ; C3
