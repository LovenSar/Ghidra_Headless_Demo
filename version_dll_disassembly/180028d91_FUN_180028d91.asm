; Function: FUN_180028d91
; Address: 180028d91
; Body: [[180028d91, 180028daa]]

180028d91  PUSH       RBP                ; 40 55
180028d93  SUB        RSP, 0x20          ; 48 83 EC 20
180028d97  MOV        RBP, RDX           ; 48 8B EA
180028d9a  MOV        RCX, qword ptr [RBP + 0x48] ; 48 8B 4D 48
180028d9e  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180028da1  ADD        RSP, 0x20          ; 48 83 C4 20
180028da5  POP        RBP                ; 5D
180028da6  JMP        0x18000c34c        ; E9 A1 35 FE FF
