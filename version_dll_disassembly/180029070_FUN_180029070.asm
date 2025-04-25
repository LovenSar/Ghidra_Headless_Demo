; Function: FUN_180029070
; Address: 180029070
; Body: [[180029070, 18002908e]]

180029070  PUSH       RBP                ; 40 55
180029072  SUB        RSP, 0x20          ; 48 83 EC 20
180029076  MOV        RBP, RDX           ; 48 8B EA
180029079  MOV        RAX, qword ptr [RCX] ; 48 8B 01
18002907c  XOR        ECX, ECX           ; 33 C9
18002907e  CMP        dword ptr [RAX], 0xc0000005 ; 81 38 05 00 00 C0
180029084  SETZ       CL                 ; 0F 94 C1
180029087  MOV        EAX, ECX           ; 8B C1
180029089  ADD        RSP, 0x20          ; 48 83 C4 20
18002908d  POP        RBP                ; 5D
18002908e  RET                           ; C3
