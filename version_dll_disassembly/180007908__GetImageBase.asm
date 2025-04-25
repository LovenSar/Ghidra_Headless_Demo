; Function: _GetImageBase
; Address: 180007908
; Body: [[180007908, 180007919]]

180007908  SUB        RSP, 0x28          ; 48 83 EC 28
18000790c  CALL       0x180008aa4        ; E8 93 11 00 00
180007911  MOV        RAX, qword ptr [RAX + 0x60] ; 48 8B 40 60
180007915  ADD        RSP, 0x28          ; 48 83 C4 28
180007919  RET                           ; C3
