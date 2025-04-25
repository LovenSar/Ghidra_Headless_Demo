; Function: __acrt_initialize_multibyte
; Address: 18001fc90
; Body: [[18001fc90, 18001fcef]]

18001fc90  SUB        RSP, 0x28          ; 48 83 EC 28
18001fc94  CMP        byte ptr [0x18003f87c], 0x0 ; 80 3D E1 FB 01 00 00
18001fc9b  JNZ        0x18001fce9        ; 75 4C
18001fc9d  LEA        RCX, [0x18003dab0] ; 48 8D 0D 0C DE 01 00
18001fca4  MOV        qword ptr [0x18003f868], RCX ; 48 89 0D BD FB 01 00
18001fcab  LEA        RAX, [0x18003d770] ; 48 8D 05 BE DA 01 00
18001fcb2  LEA        RCX, [0x18003d9a0] ; 48 8D 0D E7 DC 01 00
18001fcb9  MOV        qword ptr [0x18003f870], RAX ; 48 89 05 B0 FB 01 00
18001fcc0  MOV        qword ptr [0x18003f860], RCX ; 48 89 0D 99 FB 01 00
18001fcc7  CALL       0x1800181ac        ; E8 E0 84 FF FF
18001fccc  LEA        R9, [0x18003f870]  ; 4C 8D 0D 9D FB 01 00
18001fcd3  MOV        R8, RAX            ; 4C 8B C0
18001fcd6  MOV        DL, 0x1            ; B2 01
18001fcd8  MOV        ECX, 0xfffffffd    ; B9 FD FF FF FF
18001fcdd  CALL       0x18001f968        ; E8 86 FC FF FF
18001fce2  MOV        byte ptr [0x18003f87c], 0x1 ; C6 05 93 FB 01 00 01
18001fce9  MOV        AL, 0x1            ; B0 01
18001fceb  ADD        RSP, 0x28          ; 48 83 C4 28
18001fcef  RET                           ; C3
