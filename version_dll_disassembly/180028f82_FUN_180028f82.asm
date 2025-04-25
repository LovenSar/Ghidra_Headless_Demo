; Function: FUN_180028f82
; Address: 180028f82
; Body: [[180028f82, 180028fac]]

180028f82  PUSH       RBP                ; 40 55
180028f84  SUB        RSP, 0x20          ; 48 83 EC 20
180028f88  MOV        RBP, RDX           ; 48 8B EA
180028f8b  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180028f8e  CMP        dword ptr [RAX], 0xc0000005 ; 81 38 05 00 00 C0
180028f94  JZ         0x180028fa2        ; 74 0C
180028f96  CMP        dword ptr [RAX], 0xc000001d ; 81 38 1D 00 00 C0
180028f9c  JZ         0x180028fa2        ; 74 04
180028f9e  XOR        EAX, EAX           ; 33 C0
180028fa0  JMP        0x180028fa7        ; EB 05
180028fa2  MOV        EAX, 0x1           ; B8 01 00 00 00
180028fa7  ADD        RSP, 0x20          ; 48 83 C4 20
180028fab  POP        RBP                ; 5D
180028fac  RET                           ; C3
