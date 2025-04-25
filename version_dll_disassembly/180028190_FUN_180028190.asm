; Function: FUN_180028190
; Address: 180028190
; Body: [[180028190, 1800281af]]

180028190  SUB        RSP, 0x38          ; 48 83 EC 38
180028194  LEA        RAX, [0x180030a54] ; 48 8D 05 B9 88 00 00
18002819b  MOV        R9D, 0x1b          ; 41 B9 1B 00 00 00
1800281a1  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800281a6  CALL       0x1800281b0        ; E8 05 00 00 00
1800281ab  ADD        RSP, 0x38          ; 48 83 C4 38
1800281af  RET                           ; C3
