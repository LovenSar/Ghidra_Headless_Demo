; Function: _clrfp
; Address: 18001df8c
; Body: [[18001df8c, 18001dfa8]]

18001df8c  PUSH       RBX                ; 40 53
18001df8e  SUB        RSP, 0x20          ; 48 83 EC 20
18001df92  CALL       0x180025c20        ; E8 89 7C 00 00
18001df97  MOV        EBX, EAX           ; 8B D8
18001df99  AND        EBX, 0x3f          ; 83 E3 3F
18001df9c  CALL       0x180025c3a        ; E8 99 7C 00 00
18001dfa1  MOV        EAX, EBX           ; 8B C3
18001dfa3  ADD        RSP, 0x20          ; 48 83 C4 20
18001dfa7  POP        RBX                ; 5B
18001dfa8  RET                           ; C3
