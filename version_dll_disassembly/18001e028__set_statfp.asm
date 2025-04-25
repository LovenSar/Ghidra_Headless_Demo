; Function: _set_statfp
; Address: 18001e028
; Body: [[18001e028, 18001e046]]

18001e028  PUSH       RBX                ; 40 53
18001e02a  SUB        RSP, 0x20          ; 48 83 EC 20
18001e02e  MOV        RBX, RCX           ; 48 8B D9
18001e031  CALL       0x180025c20        ; E8 EA 7B 00 00
18001e036  AND        EBX, 0x3f          ; 83 E3 3F
18001e039  OR         EAX, EBX           ; 0B C3
18001e03b  MOV        ECX, EAX           ; 8B C8
18001e03d  ADD        RSP, 0x20          ; 48 83 C4 20
18001e041  POP        RBX                ; 5B
18001e042  JMP        0x180025c30        ; E9 E9 7B 00 00
