; Function: ExecutionInCatch
; Address: 180007030
; Body: [[180007030, 180007059]]

180007030  PUSH       RBX                ; 40 53
180007032  SUB        RSP, 0x20          ; 48 83 EC 20
180007036  MOV        RBX, RDX           ; 48 8B DA
180007039  MOV        RDX, RCX           ; 48 8B D1
18000703c  MOV        RCX, RBX           ; 48 8B CB
18000703f  CALL       0x180008cd8        ; E8 94 1C 00 00
180007044  MOV        EDX, EAX           ; 8B D0
180007046  MOV        RCX, RBX           ; 48 8B CB
180007049  CALL       0x180006eb8        ; E8 6A FE FF FF
18000704e  TEST       RAX, RAX           ; 48 85 C0
180007051  SETNZ      AL                 ; 0F 95 C0
180007054  ADD        RSP, 0x20          ; 48 83 C4 20
180007058  POP        RBX                ; 5B
180007059  RET                           ; C3
