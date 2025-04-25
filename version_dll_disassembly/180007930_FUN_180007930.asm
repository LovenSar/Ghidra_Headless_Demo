; Function: FUN_180007930
; Address: 180007930
; Body: [[180007930, 180007947]]

180007930  PUSH       RBX                ; 40 53
180007932  SUB        RSP, 0x20          ; 48 83 EC 20
180007936  MOV        RBX, RCX           ; 48 8B D9
180007939  CALL       0x180008aa4        ; E8 66 11 00 00
18000793e  MOV        qword ptr [RAX + 0x60], RBX ; 48 89 58 60
180007942  ADD        RSP, 0x20          ; 48 83 C4 20
180007946  POP        RBX                ; 5B
180007947  RET                           ; C3
