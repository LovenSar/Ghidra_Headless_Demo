; Function: FUN_180001430
; Address: 180001430
; Body: [[180001430, 18000146a]]

180001430  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180001435  SUB        RSP, 0x18          ; 48 83 EC 18
180001439  MOV        dword ptr [RSP], 0x0 ; C7 04 24 00 00 00 00
180001440  JMP        0x18000144a        ; EB 08
180001442  MOV        EAX, dword ptr [RSP] ; 8B 04 24
180001445  INC        EAX                ; FF C0
180001447  MOV        dword ptr [RSP], EAX ; 89 04 24
18000144a  MOV        EAX, dword ptr [RSP] ; 8B 04 24
18000144d  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
180001452  MOVZX      EAX, word ptr [RCX + RAX*0x2] ; 0F B7 04 41
180001456  TEST       EAX, EAX           ; 85 C0
180001458  JZ         0x18000145c        ; 74 02
18000145a  JMP        0x180001442        ; EB E6
18000145c  MOV        EAX, dword ptr [RSP] ; 8B 04 24
18000145f  INC        EAX                ; FF C0
180001461  MOV        EAX, EAX           ; 8B C0
180001463  SHL        RAX, 0x1           ; 48 D1 E0
180001466  ADD        RSP, 0x18          ; 48 83 C4 18
18000146a  RET                           ; C3
