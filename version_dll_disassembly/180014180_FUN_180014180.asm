; Function: FUN_180014180
; Address: 180014180
; Body: [[180014180, 1800141c0]]

180014180  CMP        RCX, RDX           ; 48 3B CA
180014183  JZ         0x1800141c0        ; 74 3B
180014185  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001418a  PUSH       RDI                ; 57
18001418b  SUB        RSP, 0x20          ; 48 83 EC 20
18001418f  MOV        RDI, RDX           ; 48 8B FA
180014192  MOV        RBX, RCX           ; 48 8B D9
180014195  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180014198  TEST       RAX, RAX           ; 48 85 C0
18001419b  JZ         0x1800141ad        ; 74 10
18001419d  MOV        R10, -0x7a0ec169a925b790 ; 49 BA 70 48 DA 56 96 3E F1 85
1800141a7  CALL       qword ptr [0x18002a2d0] ; FF 15 23 61 01 00
1800141ad  ADD        RBX, 0x8           ; 48 83 C3 08
1800141b1  CMP        RBX, RDI           ; 48 3B DF
1800141b4  JNZ        0x180014195        ; 75 DF
1800141b6  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800141bb  ADD        RSP, 0x20          ; 48 83 C4 20
1800141bf  POP        RDI                ; 5F
1800141c0  RET                           ; C3
