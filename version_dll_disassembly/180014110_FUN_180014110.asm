; Function: FUN_180014110
; Address: 180014110
; Body: [[180014110, 180014148]]

180014110  PUSH       RBX                ; 40 53
180014112  SUB        RSP, 0x20          ; 48 83 EC 20
180014116  MOV        RBX, RCX           ; 48 8B D9
180014119  CALL       0x18001414c        ; E8 2E 00 00 00
18001411e  TEST       RAX, RAX           ; 48 85 C0
180014121  JZ         0x180014141        ; 74 1E
180014123  MOV        R10, -0x2e12f020e32cdf90 ; 49 BA 70 20 D3 1C DF 0F ED D1
18001412d  MOV        RCX, RBX           ; 48 8B CB
180014130  CALL       qword ptr [0x18002a2d0] ; FF 15 9A 61 01 00
180014136  TEST       EAX, EAX           ; 85 C0
180014138  JZ         0x180014141        ; 74 07
18001413a  MOV        EAX, 0x1           ; B8 01 00 00 00
18001413f  JMP        0x180014143        ; EB 02
180014141  XOR        EAX, EAX           ; 33 C0
180014143  ADD        RSP, 0x20          ; 48 83 C4 20
180014147  POP        RBX                ; 5B
180014148  RET                           ; C3
