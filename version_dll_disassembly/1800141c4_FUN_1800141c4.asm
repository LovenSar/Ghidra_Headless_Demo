; Function: FUN_1800141c4
; Address: 1800141c4
; Body: [[1800141c4, 18001420a]]

1800141c4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800141c9  PUSH       RDI                ; 57
1800141ca  SUB        RSP, 0x20          ; 48 83 EC 20
1800141ce  MOV        RDI, RDX           ; 48 8B FA
1800141d1  MOV        RBX, RCX           ; 48 8B D9
1800141d4  CMP        RCX, RDX           ; 48 3B CA
1800141d7  JZ         0x1800141fe        ; 74 25
1800141d9  MOV        RAX, qword ptr [RBX] ; 48 8B 03
1800141dc  TEST       RAX, RAX           ; 48 85 C0
1800141df  JZ         0x1800141f5        ; 74 14
1800141e1  MOV        R10, -0x2cfad8b8a1adcf90 ; 49 BA 70 30 52 5E 47 27 05 D3
1800141eb  CALL       qword ptr [0x18002a2d0] ; FF 15 DF 60 01 00
1800141f1  TEST       EAX, EAX           ; 85 C0
1800141f3  JNZ        0x180014200        ; 75 0B
1800141f5  ADD        RBX, 0x8           ; 48 83 C3 08
1800141f9  CMP        RBX, RDI           ; 48 3B DF
1800141fc  JMP        0x1800141d7        ; EB D9
1800141fe  XOR        EAX, EAX           ; 33 C0
180014200  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180014205  ADD        RSP, 0x20          ; 48 83 C4 20
180014209  POP        RDI                ; 5F
18001420a  RET                           ; C3
