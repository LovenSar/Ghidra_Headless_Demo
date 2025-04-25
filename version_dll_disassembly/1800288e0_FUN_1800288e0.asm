; Function: FUN_1800288e0
; Address: 1800288e0
; Body: [[1800288e0, 1800288ff]]

1800288e0  PUSH       RBP                ; 40 55
1800288e2  SUB        RSP, 0x20          ; 48 83 EC 20
1800288e6  MOV        RBP, RDX           ; 48 8B EA
1800288e9  MOV        EDX, 0x10          ; BA 10 00 00 00
1800288ee  MOV        RCX, qword ptr [RBP + 0xb0] ; 48 8B 8D B0 00 00 00
1800288f5  CALL       0x180005e20        ; E8 26 D5 FD FF
1800288fa  ADD        RSP, 0x20          ; 48 83 C4 20
1800288fe  POP        RBP                ; 5D
1800288ff  RET                           ; C3
