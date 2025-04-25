; Function: FUN_180003830
; Address: 180003830
; Body: [[180003830, 180003852]]

180003830  PUSH       RBX                ; 40 53
180003832  SUB        RSP, 0x20          ; 48 83 EC 20
180003836  MOV        RBX, RCX           ; 48 8B D9
180003839  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18000383c  TEST       RCX, RCX           ; 48 85 C9
18000383f  JZ         0x180003846        ; 74 05
180003841  CALL       0x18000e3b4        ; E8 6E AB 00 00
180003846  MOV        qword ptr [RBX], 0x0 ; 48 C7 03 00 00 00 00
18000384d  ADD        RSP, 0x20          ; 48 83 C4 20
180003851  POP        RBX                ; 5B
180003852  RET                           ; C3
