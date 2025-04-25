; Function: FUN_180015084
; Address: 180015084
; Body: [[180015084, 1800150a6]]

180015084  SUB        RSP, 0x28          ; 48 83 EC 28
180015088  LEA        RCX, [0x18003f148] ; 48 8D 0D B9 A0 02 00
18001508f  CALL       0x180015000        ; E8 6C FF FF FF
180015094  LEA        RCX, [0x18003f160] ; 48 8D 0D C5 A0 02 00
18001509b  CALL       0x180015000        ; E8 60 FF FF FF
1800150a0  MOV        AL, 0x1            ; B0 01
1800150a2  ADD        RSP, 0x28          ; 48 83 C4 28
1800150a6  RET                           ; C3
