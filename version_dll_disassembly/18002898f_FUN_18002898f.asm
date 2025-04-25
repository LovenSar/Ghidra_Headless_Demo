; Function: FUN_18002898f
; Address: 18002898f
; Body: [[18002898f, 1800289a6]]

18002898f  PUSH       RBP                ; 40 55
180028991  SUB        RSP, 0x20          ; 48 83 EC 20
180028995  MOV        RBP, RDX           ; 48 8B EA
180028998  MOV        CL, byte ptr [RBP + 0x20] ; 8A 4D 20
18002899b  CALL       0x1800064cc        ; E8 2C DB FD FF
1800289a0  NOP                           ; 90
1800289a1  ADD        RSP, 0x20          ; 48 83 C4 20
1800289a5  POP        RBP                ; 5D
1800289a6  RET                           ; C3
