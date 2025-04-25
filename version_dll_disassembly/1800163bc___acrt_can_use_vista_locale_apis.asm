; Function: __acrt_can_use_vista_locale_apis
; Address: 1800163bc
; Body: [[1800163bc, 1800163e9]]

1800163bc  SUB        RSP, 0x28          ; 48 83 EC 28
1800163c0  LEA        R9, [0x18002ff78]  ; 4C 8D 0D B1 9B 01 00
1800163c7  MOV        ECX, 0x1           ; B9 01 00 00 00
1800163cc  LEA        R8, [0x18002ff70]  ; 4C 8D 05 9D 9B 01 00
1800163d3  LEA        RDX, [0x18002ff78] ; 48 8D 15 9E 9B 01 00
1800163da  CALL       0x180015d00        ; E8 21 F9 FF FF
1800163df  TEST       RAX, RAX           ; 48 85 C0
1800163e2  SETNZ      AL                 ; 0F 95 C0
1800163e5  ADD        RSP, 0x28          ; 48 83 C4 28
1800163e9  RET                           ; C3
