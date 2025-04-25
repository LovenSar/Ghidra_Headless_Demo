; Function: fin$1
; Address: 180028d6e
; Body: [[180028d6e, 180028d8f]]

180028d6e  PUSH       RBP                ; 40 55
180028d70  SUB        RSP, 0x30          ; 48 83 EC 30
180028d74  MOV        RBP, RDX           ; 48 8B EA
180028d77  CALL       0x180008aa4        ; E8 28 FD FD FF
180028d7c  CMP        dword ptr [RAX + 0x30], 0x0 ; 83 78 30 00
180028d80  JLE        0x180028d8a        ; 7E 08
180028d82  CALL       0x180008aa4        ; E8 1D FD FD FF
180028d87  DEC        dword ptr [RAX + 0x30] ; FF 48 30
180028d8a  ADD        RSP, 0x30          ; 48 83 C4 30
180028d8e  POP        RBP                ; 5D
180028d8f  RET                           ; C3
