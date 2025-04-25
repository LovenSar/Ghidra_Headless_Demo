; Function: FUN_180001b30
; Address: 180001b30
; Body: [[180001b30, 180001b4e]]

180001b30  PUSH       RBX                ; 40 53
180001b32  SUB        RSP, 0x20          ; 48 83 EC 20
180001b36  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
180001b3b  MOV        RBX, R8            ; 49 8B D8
180001b3e  SUB        R8, RDX            ; 4C 2B C2
180001b41  CALL       0x180007da0        ; E8 5A 62 00 00
180001b46  MOV        RAX, RBX           ; 48 8B C3
180001b49  ADD        RSP, 0x20          ; 48 83 C4 20
180001b4d  POP        RBX                ; 5B
180001b4e  RET                           ; C3
