; Function: FUN_180028e5f
; Address: 180028e5f
; Body: [[180028e5f, 180028e88]]

180028e5f  PUSH       RBP                ; 40 55
180028e61  SUB        RSP, 0x20          ; 48 83 EC 20
180028e65  MOV        RBP, RDX           ; 48 8B EA
180028e68  CMP        qword ptr [RBP + 0x20], 0x0 ; 48 83 7D 20 00
180028e6d  JNZ        0x180028e79        ; 75 0A
180028e6f  MOV        RCX, qword ptr [RBP + 0x40] ; 48 8B 4D 40
180028e73  CALL       0x18001c4a0        ; E8 28 36 FF FF
180028e78  NOP                           ; 90
180028e79  MOV        RCX, qword ptr [RBP + 0x40] ; 48 8B 4D 40
180028e7d  CALL       0x18000c34c        ; E8 CA 34 FE FF
180028e82  NOP                           ; 90
180028e83  ADD        RSP, 0x20          ; 48 83 C4 20
180028e87  POP        RBP                ; 5D
180028e88  RET                           ; C3
