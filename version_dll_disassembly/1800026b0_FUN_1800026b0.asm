; Function: FUN_1800026b0
; Address: 1800026b0
; Body: [[1800026b0, 180002707]]

1800026b0  PUSH       RBX                ; 40 53
1800026b2  SUB        RSP, 0x20          ; 48 83 EC 20
1800026b6  MOV        R9, R8             ; 4D 8B C8
1800026b9  MOV        RBX, RCX           ; 48 8B D9
1800026bc  TEST       RDX, RDX           ; 48 85 D2
1800026bf  JNZ        0x1800026cc        ; 75 0B
1800026c1  TEST       R8, R8             ; 4D 85 C0
1800026c4  JNZ        0x1800026cc        ; 75 06
1800026c6  LEA        R8D, [R9 + 0x4]    ; 45 8D 41 04
1800026ca  JMP        0x1800026cf        ; EB 03
1800026cc  XOR        R8D, R8D           ; 45 33 C0
1800026cf  MOV        RCX, qword ptr [RCX + 0x80] ; 48 8B 89 80 00 00 00
1800026d6  TEST       RCX, RCX           ; 48 85 C9
1800026d9  JZ         0x180002700        ; 74 25
1800026db  CALL       0x18000f37c        ; E8 9C CC 00 00
1800026e0  TEST       EAX, EAX           ; 85 C0
1800026e2  JNZ        0x180002700        ; 75 1C
1800026e4  MOV        RDX, qword ptr [RBX + 0x80] ; 48 8B 93 80 00 00 00
1800026eb  LEA        R8D, [RAX + 0x1]   ; 44 8D 40 01
1800026ef  MOV        RCX, RBX           ; 48 8B CB
1800026f2  CALL       0x180003ca0        ; E8 A9 15 00 00
1800026f7  MOV        RAX, RBX           ; 48 8B C3
1800026fa  ADD        RSP, 0x20          ; 48 83 C4 20
1800026fe  POP        RBX                ; 5B
1800026ff  RET                           ; C3
180002700  XOR        EAX, EAX           ; 33 C0
180002702  ADD        RSP, 0x20          ; 48 83 C4 20
180002706  POP        RBX                ; 5B
180002707  RET                           ; C3
