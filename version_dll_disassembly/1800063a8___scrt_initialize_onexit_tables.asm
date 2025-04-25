; Function: __scrt_initialize_onexit_tables
; Address: 1800063a8
; Body: [[1800063a8, 180006432]]

1800063a8  PUSH       RBX                ; 40 53
1800063aa  SUB        RSP, 0x20          ; 48 83 EC 20
1800063ae  CMP        byte ptr [0x18003e659], 0x0 ; 80 3D A4 82 03 00 00
1800063b5  MOV        EBX, ECX           ; 8B D9
1800063b7  JNZ        0x180006420        ; 75 67
1800063b9  CMP        ECX, 0x1           ; 83 F9 01
1800063bc  JA         0x180006428        ; 77 6A
1800063be  CALL       0x180006df8        ; E8 35 0A 00 00
1800063c3  TEST       EAX, EAX           ; 85 C0
1800063c5  JZ         0x1800063ef        ; 74 28
1800063c7  TEST       EBX, EBX           ; 85 DB
1800063c9  JNZ        0x1800063ef        ; 75 24
1800063cb  LEA        RCX, [0x18003e660] ; 48 8D 0D 8E 82 03 00
1800063d2  CALL       0x180015000        ; E8 29 EC 00 00
1800063d7  TEST       EAX, EAX           ; 85 C0
1800063d9  JNZ        0x1800063eb        ; 75 10
1800063db  LEA        RCX, [0x18003e678] ; 48 8D 0D 96 82 03 00
1800063e2  CALL       0x180015000        ; E8 19 EC 00 00
1800063e7  TEST       EAX, EAX           ; 85 C0
1800063e9  JZ         0x180006419        ; 74 2E
1800063eb  XOR        AL, AL             ; 32 C0
1800063ed  JMP        0x180006422        ; EB 33
1800063ef  MOVDQA     XMM0, xmmword ptr [0x18002b5f0] ; 66 0F 6F 05 F9 51 02 00
1800063f7  OR         RAX, -0x1          ; 48 83 C8 FF
1800063fb  MOVDQU     xmmword ptr [0x18003e660], XMM0 ; F3 0F 7F 05 5D 82 03 00
180006403  MOV        qword ptr [0x18003e670], RAX ; 48 89 05 66 82 03 00
18000640a  MOVDQU     xmmword ptr [0x18003e678], XMM0 ; F3 0F 7F 05 66 82 03 00
180006412  MOV        qword ptr [0x18003e688], RAX ; 48 89 05 6F 82 03 00
180006419  MOV        byte ptr [0x18003e659], 0x1 ; C6 05 39 82 03 00 01
180006420  MOV        AL, 0x1            ; B0 01
180006422  ADD        RSP, 0x20          ; 48 83 C4 20
180006426  POP        RBX                ; 5B
180006427  RET                           ; C3
180006428  MOV        ECX, 0x5           ; B9 05 00 00 00
18000642d  CALL       0x180006a90        ; E8 5E 06 00 00
180006432  INT3                          ; CC
