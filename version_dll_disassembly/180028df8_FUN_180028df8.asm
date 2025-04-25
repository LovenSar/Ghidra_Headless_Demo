; Function: FUN_180028df8
; Address: 180028df8
; Body: [[180028df8, 180028e13]]

180028df8  PUSH       RBP                ; 40 55
180028dfa  SUB        RSP, 0x20          ; 48 83 EC 20
180028dfe  MOV        RBP, RDX           ; 48 8B EA
180028e01  MOV        RAX, qword ptr [RBP + 0x98] ; 48 8B 85 98 00 00 00
180028e08  MOV        ECX, dword ptr [RAX] ; 8B 08
180028e0a  ADD        RSP, 0x20          ; 48 83 C4 20
180028e0e  POP        RBP                ; 5D
180028e0f  JMP        0x180010238        ; E9 24 74 FE FF
