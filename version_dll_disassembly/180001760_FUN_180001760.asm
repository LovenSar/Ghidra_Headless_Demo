; Function: FUN_180001760
; Address: 180001760
; Body: [[180001760, 180001780]]

180001760  PUSH       RBX                ; 40 53
180001762  SUB        RSP, 0x20          ; 48 83 EC 20
180001766  MOV        RBX, RCX           ; 48 8B D9
180001769  TEST       DL, 0x1            ; F6 C2 01
18000176c  JZ         0x180001778        ; 74 0A
18000176e  MOV        EDX, 0x10          ; BA 10 00 00 00
180001773  CALL       0x180005e20        ; E8 A8 46 00 00
180001778  MOV        RAX, RBX           ; 48 8B C3
18000177b  ADD        RSP, 0x20          ; 48 83 C4 20
18000177f  POP        RBX                ; 5B
180001780  RET                           ; C3
