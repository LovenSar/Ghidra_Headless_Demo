; Function: FUN_180028e15
; Address: 180028e15
; Body: [[180028e15, 180028e2b]]

180028e15  PUSH       RBP                ; 40 55
180028e17  SUB        RSP, 0x30          ; 48 83 EC 30
180028e1b  MOV        RBP, RDX           ; 48 8B EA
180028e1e  MOV        RCX, qword ptr [RBP + 0x40] ; 48 8B 4D 40
180028e22  ADD        RSP, 0x30          ; 48 83 C4 30
180028e26  POP        RBP                ; 5D
180028e27  JMP        0x18000c34c        ; E9 20 35 FE FF
