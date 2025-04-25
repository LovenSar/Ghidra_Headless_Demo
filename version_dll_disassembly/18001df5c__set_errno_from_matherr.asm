; Function: _set_errno_from_matherr
; Address: 18001df5c
; Body: [[18001df5c, 18001df89]]

18001df5c  SUB        RSP, 0x28          ; 48 83 EC 28
18001df60  CMP        ECX, 0x1           ; 83 F9 01
18001df63  JZ         0x18001df7a        ; 74 15
18001df65  LEA        EAX, [RCX + -0x2]  ; 8D 41 FE
18001df68  CMP        EAX, 0x1           ; 83 F8 01
18001df6b  JA         0x18001df85        ; 77 18
18001df6d  CALL       0x180011024        ; E8 B2 30 FF FF
18001df72  MOV        dword ptr [RAX], 0x22 ; C7 00 22 00 00 00
18001df78  JMP        0x18001df85        ; EB 0B
18001df7a  CALL       0x180011024        ; E8 A5 30 FF FF
18001df7f  MOV        dword ptr [RAX], 0x21 ; C7 00 21 00 00 00
18001df85  ADD        RSP, 0x28          ; 48 83 C4 28
18001df89  RET                           ; C3
