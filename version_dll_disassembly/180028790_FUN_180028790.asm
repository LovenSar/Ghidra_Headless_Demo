; Function: FUN_180028790
; Address: 180028790
; Body: [[180028790, 1800287bc]]

180028790  PUSH       RBP                ; 40 55
180028792  SUB        RSP, 0x20          ; 48 83 EC 20
180028796  MOV        RBP, RDX           ; 48 8B EA
180028799  MOV        EAX, dword ptr [RBP + 0x20] ; 8B 45 20
18002879c  AND        EAX, 0x1           ; 83 E0 01
18002879f  TEST       EAX, EAX           ; 85 C0
1800287a1  JZ         0x1800287b7        ; 74 14
1800287a3  AND        dword ptr [RBP + 0x20], 0xfffffffe ; 83 65 20 FE
1800287a7  MOV        RCX, qword ptr [RBP + 0x40] ; 48 8B 4D 40
1800287ab  ADD        RCX, 0xb0          ; 48 81 C1 B0 00 00 00
1800287b2  CALL       0x180003810        ; E8 59 B0 FD FF
1800287b7  ADD        RSP, 0x20          ; 48 83 C4 20
1800287bb  POP        RBP                ; 5D
1800287bc  RET                           ; C3
