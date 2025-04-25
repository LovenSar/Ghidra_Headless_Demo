; Function: FUN_18001fcf0
; Address: 18001fcf0
; Body: [[18001fcf0, 18001fd0b]]

18001fcf0  SUB        RSP, 0x28          ; 48 83 EC 28
18001fcf4  CALL       0x1800180d8        ; E8 DF 83 FF FF
18001fcf9  LEA        RDX, [0x18003f870] ; 48 8D 15 70 FB 01 00
18001fd00  MOV        RCX, RAX           ; 48 8B C8
18001fd03  ADD        RSP, 0x28          ; 48 83 C4 28
18001fd07  JMP        0x18001fbd8        ; E9 CC FE FF FF
