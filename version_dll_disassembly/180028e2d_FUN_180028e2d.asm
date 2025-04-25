; Function: FUN_180028e2d
; Address: 180028e2d
; Body: [[180028e2d, 180028e43]]

180028e2d  PUSH       RBP                ; 40 55
180028e2f  SUB        RSP, 0x30          ; 48 83 EC 30
180028e33  MOV        RBP, RDX           ; 48 8B EA
180028e36  MOV        RCX, qword ptr [RBP + 0x60] ; 48 8B 4D 60
180028e3a  ADD        RSP, 0x30          ; 48 83 C4 30
180028e3e  POP        RBP                ; 5D
180028e3f  JMP        0x18000c34c        ; E9 08 35 FE FF
