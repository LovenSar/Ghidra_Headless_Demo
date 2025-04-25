; Function: FUN_180028eff
; Address: 180028eff
; Body: [[180028eff, 180028f17]]

180028eff  PUSH       RBP                ; 40 55
180028f01  SUB        RSP, 0x20          ; 48 83 EC 20
180028f05  MOV        RBP, RDX           ; 48 8B EA
180028f08  MOV        RAX, qword ptr [RBP + 0x58] ; 48 8B 45 58
180028f0c  MOV        ECX, dword ptr [RAX] ; 8B 08
180028f0e  ADD        RSP, 0x20          ; 48 83 C4 20
180028f12  POP        RBP                ; 5D
180028f13  JMP        0x180010238        ; E9 20 73 FE FF
