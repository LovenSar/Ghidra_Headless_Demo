; Function: FUN_180028fae
; Address: 180028fae
; Body: [[180028fae, 180028fcd]]

180028fae  PUSH       RBP                ; 40 55
180028fb0  SUB        RSP, 0x20          ; 48 83 EC 20
180028fb4  MOV        RBP, RDX           ; 48 8B EA
180028fb7  CMP        byte ptr [RBP + 0x70], 0x0 ; 80 7D 70 00
180028fbb  JZ         0x180028fc8        ; 74 0B
180028fbd  MOV        ECX, 0x3           ; B9 03 00 00 00
180028fc2  CALL       0x180010238        ; E8 71 72 FE FF
180028fc7  NOP                           ; 90
180028fc8  ADD        RSP, 0x20          ; 48 83 C4 20
180028fcc  POP        RBP                ; 5D
180028fcd  RET                           ; C3
