; Function: _GetThrowImageBase
; Address: 18000791c
; Body: [[18000791c, 18000792d]]

18000791c  SUB        RSP, 0x28          ; 48 83 EC 28
180007920  CALL       0x180008aa4        ; E8 7F 11 00 00
180007925  MOV        RAX, qword ptr [RAX + 0x68] ; 48 8B 40 68
180007929  ADD        RSP, 0x28          ; 48 83 C4 28
18000792d  RET                           ; C3
