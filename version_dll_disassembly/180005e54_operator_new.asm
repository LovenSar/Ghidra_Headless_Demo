; Function: operator_new
; Address: 180005e54
; Body: [[180005e54, 180005e8f]]

180005e54  PUSH       RBX                ; 40 53
180005e56  SUB        RSP, 0x20          ; 48 83 EC 20
180005e5a  MOV        RBX, RCX           ; 48 8B D9
180005e5d  JMP        0x180005e6e        ; EB 0F
180005e5f  MOV        RCX, RBX           ; 48 8B CB
180005e62  CALL       0x180014110        ; E8 A9 E2 00 00
180005e67  TEST       EAX, EAX           ; 85 C0
180005e69  JZ         0x180005e7e        ; 74 13
180005e6b  MOV        RCX, RBX           ; 48 8B CB
180005e6e  CALL       0x180010280        ; E8 0D A4 00 00
180005e73  TEST       RAX, RAX           ; 48 85 C0
180005e76  JZ         0x180005e5f        ; 74 E7
180005e78  ADD        RSP, 0x20          ; 48 83 C4 20
180005e7c  POP        RBX                ; 5B
180005e7d  RET                           ; C3
180005e7e  CMP        RBX, -0x1          ; 48 83 FB FF
180005e82  JZ         0x180005e8a        ; 74 06
180005e84  CALL       0x180006974        ; E8 EB 0A 00 00
180005e89  INT3                          ; CC
180005e8a  CALL       0x1800011e0        ; E8 51 B3 FF FF
180005e8f  INT3                          ; CC
