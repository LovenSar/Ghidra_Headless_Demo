; Function: _lock_locales
; Address: 180010254
; Body: [[180010254, 18001026e]]

180010254  SUB        RSP, 0x28          ; 48 83 EC 28
180010258  CALL       0x1800163ec        ; E8 8F 61 00 00
18001025d  LEA        RCX, [0x18003ee60] ; 48 8D 0D FC EB 02 00
180010264  ADD        RSP, 0x28          ; 48 83 C4 28
180010268  JMP        qword ptr [0x18002a018] ; 48 FF 25 A9 9D 01 00
