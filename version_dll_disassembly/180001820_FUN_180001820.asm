; Function: FUN_180001820
; Address: 180001820
; Body: [[180001820, 18000184a]]

180001820  PUSH       RBX                ; 40 53
180001822  SUB        RSP, 0x20          ; 48 83 EC 20
180001826  LEA        RAX, [0x18002b248] ; 48 8D 05 1B 9A 02 00
18000182d  MOV        RBX, RCX           ; 48 8B D9
180001830  MOV        qword ptr [RCX], RAX ; 48 89 01
180001833  TEST       DL, 0x1            ; F6 C2 01
180001836  JZ         0x180001842        ; 74 0A
180001838  MOV        EDX, 0x8           ; BA 08 00 00 00
18000183d  CALL       0x180005e20        ; E8 DE 45 00 00
180001842  MOV        RAX, RBX           ; 48 8B C3
180001845  ADD        RSP, 0x20          ; 48 83 C4 20
180001849  POP        RBX                ; 5B
18000184a  RET                           ; C3
