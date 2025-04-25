; Function: FUN_180028de0
; Address: 180028de0
; Body: [[180028de0, 180028df6]]

180028de0  PUSH       RBP                ; 40 55
180028de2  SUB        RSP, 0x20          ; 48 83 EC 20
180028de6  MOV        RBP, RDX           ; 48 8B EA
180028de9  MOV        RCX, qword ptr [RBP + 0x38] ; 48 8B 4D 38
180028ded  ADD        RSP, 0x20          ; 48 83 C4 20
180028df1  POP        RBP                ; 5D
180028df2  JMP        0x18000c34c        ; E9 55 35 FE FF
