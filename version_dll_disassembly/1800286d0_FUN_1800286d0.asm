; Function: FUN_1800286d0
; Address: 1800286d0
; Body: [[1800286d0, 1800286ef]]

1800286d0  PUSH       RBP                ; 40 55
1800286d2  SUB        RSP, 0x20          ; 48 83 EC 20
1800286d6  MOV        RBP, RDX           ; 48 8B EA
1800286d9  MOV        EDX, 0x30          ; BA 30 00 00 00
1800286de  MOV        RCX, qword ptr [RBP + 0xd0] ; 48 8B 8D D0 00 00 00
1800286e5  CALL       0x180005e20        ; E8 36 D7 FD FF
1800286ea  ADD        RSP, 0x20          ; 48 83 C4 20
1800286ee  POP        RBP                ; 5D
1800286ef  RET                           ; C3
