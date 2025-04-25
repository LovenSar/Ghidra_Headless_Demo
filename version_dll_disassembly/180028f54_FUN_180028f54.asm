; Function: FUN_180028f54
; Address: 180028f54
; Body: [[180028f54, 180028f69]]

180028f54  PUSH       RBP                ; 40 55
180028f56  SUB        RSP, 0x30          ; 48 83 EC 30
180028f5a  MOV        RBP, RDX           ; 48 8B EA
180028f5d  MOV        ECX, dword ptr [RBP + 0x60] ; 8B 4D 60
180028f60  ADD        RSP, 0x30          ; 48 83 C4 30
180028f64  POP        RBP                ; 5D
180028f65  JMP        0x1800207a8        ; E9 3E 78 FF FF
