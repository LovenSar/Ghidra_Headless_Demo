; Function: __vcrt_getptd
; Address: 180008aa4
; Body: [[180008aa4, 180008abb]]

180008aa4  SUB        RSP, 0x28          ; 48 83 EC 28
180008aa8  CALL       0x180008ac0        ; E8 13 00 00 00
180008aad  TEST       RAX, RAX           ; 48 85 C0
180008ab0  JZ         0x180008ab7        ; 74 05
180008ab2  ADD        RSP, 0x28          ; 48 83 C4 28
180008ab6  RET                           ; C3
180008ab7  CALL       0x180013ad8        ; E8 1C B0 00 00
