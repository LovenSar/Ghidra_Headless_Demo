; Function: FUN_180001b10
; Address: 180001b10
; Body: [[180001b10, 180001b2c]]

180001b10  PUSH       RBX                ; 40 53
180001b12  SUB        RSP, 0x20          ; 48 83 EC 20
180001b16  MOV        RBX, R8            ; 49 8B D8
180001b19  MOV        RCX, R9            ; 49 8B C9
180001b1c  SUB        R8, RDX            ; 4C 2B C2
180001b1f  CALL       0x180007da0        ; E8 7C 62 00 00
180001b24  MOV        RAX, RBX           ; 48 8B C3
180001b27  ADD        RSP, 0x20          ; 48 83 C4 20
180001b2b  POP        RBX                ; 5B
180001b2c  RET                           ; C3
