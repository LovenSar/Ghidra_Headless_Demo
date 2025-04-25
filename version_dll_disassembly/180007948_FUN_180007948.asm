; Function: FUN_180007948
; Address: 180007948
; Body: [[180007948, 18000795f]]

180007948  PUSH       RBX                ; 40 53
18000794a  SUB        RSP, 0x20          ; 48 83 EC 20
18000794e  MOV        RBX, RCX           ; 48 8B D9
180007951  CALL       0x180008aa4        ; E8 4E 11 00 00
180007956  MOV        qword ptr [RAX + 0x68], RBX ; 48 89 58 68
18000795a  ADD        RSP, 0x20          ; 48 83 C4 20
18000795e  POP        RBX                ; 5B
18000795f  RET                           ; C3
