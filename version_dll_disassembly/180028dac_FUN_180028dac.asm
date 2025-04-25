; Function: FUN_180028dac
; Address: 180028dac
; Body: [[180028dac, 180028dc4]]

180028dac  PUSH       RBP                ; 40 55
180028dae  SUB        RSP, 0x20          ; 48 83 EC 20
180028db2  MOV        RBP, RDX           ; 48 8B EA
180028db5  MOV        RCX, qword ptr [RBP + 0x40] ; 48 8B 4D 40
180028db9  CALL       0x18000c34c        ; E8 8E 35 FE FF
180028dbe  NOP                           ; 90
180028dbf  ADD        RSP, 0x20          ; 48 83 C4 20
180028dc3  POP        RBP                ; 5D
180028dc4  RET                           ; C3
