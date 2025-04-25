; Function: FUN_180028f6b
; Address: 180028f6b
; Body: [[180028f6b, 180028f80]]

180028f6b  PUSH       RBP                ; 40 55
180028f6d  SUB        RSP, 0x20          ; 48 83 EC 20
180028f71  MOV        RBP, RDX           ; 48 8B EA
180028f74  MOV        ECX, dword ptr [RBP + 0x40] ; 8B 4D 40
180028f77  ADD        RSP, 0x20          ; 48 83 C4 20
180028f7b  POP        RBP                ; 5D
180028f7c  JMP        0x1800207a8        ; E9 27 78 FF FF
