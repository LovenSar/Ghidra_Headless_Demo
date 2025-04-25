; Function: FUN_180002630
; Address: 180002630
; Body: [[180002630, 180002650]]

180002630  PUSH       RBX                ; 40 53
180002632  SUB        RSP, 0x20          ; 48 83 EC 20
180002636  MOV        RBX, RCX           ; 48 8B D9
180002639  MOV        RCX, RDX           ; 48 8B CA
18000263c  CALL       0x180004620        ; E8 DF 1F 00 00
180002641  MOV        RDX, RAX           ; 48 8B D0
180002644  MOV        RCX, RBX           ; 48 8B CB
180002647  ADD        RSP, 0x20          ; 48 83 C4 20
18000264b  POP        RBX                ; 5B
18000264c  JMP        0x180003b30        ; E9 DF 14 00 00
