; Function: FUN_1800288a0
; Address: 1800288a0
; Body: [[1800288a0, 1800288bc]]

1800288a0  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
1800288a5  PUSH       RBP                ; 55
1800288a6  SUB        RSP, 0x20          ; 48 83 EC 20
1800288aa  MOV        RBP, RDX           ; 48 8B EA
1800288ad  MOV        RAX, 0x0           ; 48 B8 00 00 00 00 00 00 00 00
1800288b7  ADD        RSP, 0x20          ; 48 83 C4 20
1800288bb  POP        RBP                ; 5D
1800288bc  RET                           ; C3
