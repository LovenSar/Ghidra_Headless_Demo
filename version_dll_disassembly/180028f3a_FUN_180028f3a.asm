; Function: FUN_180028f3a
; Address: 180028f3a
; Body: [[180028f3a, 180028f52]]

180028f3a  PUSH       RBP                ; 40 55
180028f3c  SUB        RSP, 0x20          ; 48 83 EC 20
180028f40  MOV        RBP, RDX           ; 48 8B EA
180028f43  MOV        RAX, qword ptr [RBP + 0x48] ; 48 8B 45 48
180028f47  MOV        ECX, dword ptr [RAX] ; 8B 08
180028f49  ADD        RSP, 0x20          ; 48 83 C4 20
180028f4d  POP        RBP                ; 5D
180028f4e  JMP        0x1800207a8        ; E9 55 78 FF FF
