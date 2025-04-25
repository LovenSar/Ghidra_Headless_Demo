; Function: FUN_180028fcf
; Address: 180028fcf
; Body: [[180028fcf, 180028fe7]]

180028fcf  PUSH       RBP                ; 40 55
180028fd1  SUB        RSP, 0x20          ; 48 83 EC 20
180028fd5  MOV        RBP, RDX           ; 48 8B EA
180028fd8  MOV        RAX, qword ptr [RBP + 0x68] ; 48 8B 45 68
180028fdc  MOV        ECX, dword ptr [RAX] ; 8B 08
180028fde  ADD        RSP, 0x20          ; 48 83 C4 20
180028fe2  POP        RBP                ; 5D
180028fe3  JMP        0x180010238        ; E9 50 72 FE FF
