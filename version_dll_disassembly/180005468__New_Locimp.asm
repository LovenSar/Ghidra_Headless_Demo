; Function: _New_Locimp
; Address: 180005468
; Body: [[180005468, 180005495]]

180005468  PUSH       RBX                ; 40 53
18000546a  SUB        RSP, 0x20          ; 48 83 EC 20
18000546e  MOV        BL, CL             ; 8A D9
180005470  MOV        ECX, 0x38          ; B9 38 00 00 00
180005475  CALL       0x180005e54        ; E8 DA 09 00 00
18000547a  MOV        RCX, RAX           ; 48 8B C8
18000547d  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
180005482  XOR        EAX, EAX           ; 33 C0
180005484  TEST       RCX, RCX           ; 48 85 C9
180005487  JZ         0x180005490        ; 74 07
180005489  MOV        DL, BL             ; 8A D3
18000548b  CALL       0x1800050d0        ; E8 40 FC FF FF
180005490  ADD        RSP, 0x20          ; 48 83 C4 20
180005494  POP        RBX                ; 5B
180005495  RET                           ; C3
