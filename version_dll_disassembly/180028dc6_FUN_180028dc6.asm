; Function: FUN_180028dc6
; Address: 180028dc6
; Body: [[180028dc6, 180028dde]]

180028dc6  PUSH       RBP                ; 40 55
180028dc8  SUB        RSP, 0x30          ; 48 83 EC 30
180028dcc  MOV        RBP, RDX           ; 48 8B EA
180028dcf  MOV        RCX, qword ptr [RBP + 0x58] ; 48 8B 4D 58
180028dd3  CALL       0x18000c34c        ; E8 74 35 FE FF
180028dd8  NOP                           ; 90
180028dd9  ADD        RSP, 0x30          ; 48 83 C4 30
180028ddd  POP        RBP                ; 5D
180028dde  RET                           ; C3
