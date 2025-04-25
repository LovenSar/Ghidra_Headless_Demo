; Function: FUN_180001350
; Address: 180001350
; Body: [[180001350, 180001382]]

180001350  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180001355  SUB        RSP, 0x28          ; 48 83 EC 28
180001359  CALL       qword ptr [0x180003068] ; FF 15 09 1D 00 00
18000135f  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
180001364  MOV        R8, qword ptr [RCX] ; 4C 8B 01
180001367  XOR        EDX, EDX           ; 33 D2
180001369  MOV        RCX, RAX           ; 48 8B C8
18000136c  CALL       qword ptr [0x1800030a8] ; FF 15 36 1D 00 00
180001372  MOV        RAX, qword ptr [RSP + 0x30] ; 48 8B 44 24 30
180001377  MOV        qword ptr [RAX], 0x0 ; 48 C7 00 00 00 00 00
18000137e  ADD        RSP, 0x28          ; 48 83 C4 28
180001382  RET                           ; C3
