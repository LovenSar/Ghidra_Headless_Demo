; Function: ~sentry
; Address: 180004400
; Body: [[180004400, 18000443b]]

180004400  PUSH       RBX                ; 40 53
180004402  SUB        RSP, 0x20          ; 48 83 EC 20
180004406  MOV        RBX, RCX           ; 48 8B D9
180004409  CALL       0x180005a7c        ; E8 6E 16 00 00
18000440e  TEST       AL, AL             ; 84 C0
180004410  JNZ        0x18000441b        ; 75 09
180004412  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180004415  CALL       0x180004440        ; E8 26 00 00 00
18000441a  NOP                           ; 90
18000441b  MOV        RDX, qword ptr [RBX] ; 48 8B 13
18000441e  MOV        RAX, qword ptr [RDX] ; 48 8B 02
180004421  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180004425  MOV        RCX, qword ptr [RCX + RDX*0x1 + 0x48] ; 48 8B 4C 11 48
18000442a  TEST       RCX, RCX           ; 48 85 C9
18000442d  JZ         0x180004436        ; 74 07
18000442f  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180004432  CALL       qword ptr [RAX + 0x10] ; FF 50 10
180004435  NOP                           ; 90
180004436  ADD        RSP, 0x20          ; 48 83 C4 20
18000443a  POP        RBX                ; 5B
18000443b  RET                           ; C3
