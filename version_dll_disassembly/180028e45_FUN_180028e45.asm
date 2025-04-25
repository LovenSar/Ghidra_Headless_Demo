; Function: FUN_180028e45
; Address: 180028e45
; Body: [[180028e45, 180028e5d]]

180028e45  PUSH       RBP                ; 40 55
180028e47  SUB        RSP, 0x20          ; 48 83 EC 20
180028e4b  MOV        RBP, RDX           ; 48 8B EA
180028e4e  MOV        RAX, qword ptr [RBP + 0x48] ; 48 8B 45 48
180028e52  MOV        ECX, dword ptr [RAX] ; 8B 08
180028e54  ADD        RSP, 0x20          ; 48 83 C4 20
180028e58  POP        RBP                ; 5D
180028e59  JMP        0x180010238        ; E9 DA 73 FE FF
