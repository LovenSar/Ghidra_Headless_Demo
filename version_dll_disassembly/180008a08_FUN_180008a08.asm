; Function: FUN_180008a08
; Address: 180008a08
; Body: [[180008a08, 180008a31]]

180008a08  PUSH       RBX                ; 40 53
180008a0a  SUB        RSP, 0x20          ; 48 83 EC 20
180008a0e  CALL       qword ptr [0x18002a108] ; FF 15 F4 16 02 00
180008a14  TEST       RAX, RAX           ; 48 85 C0
180008a17  JZ         0x180008a2c        ; 74 13
180008a19  MOV        RBX, qword ptr [RAX] ; 48 8B 18
180008a1c  MOV        RCX, RAX           ; 48 8B C8
180008a1f  CALL       0x18000e3b4        ; E8 90 59 00 00
180008a24  MOV        RAX, RBX           ; 48 8B C3
180008a27  TEST       RBX, RBX           ; 48 85 DB
180008a2a  JNZ        0x180008a19        ; 75 ED
180008a2c  ADD        RSP, 0x20          ; 48 83 C4 20
180008a30  POP        RBX                ; 5B
180008a31  RET                           ; C3
