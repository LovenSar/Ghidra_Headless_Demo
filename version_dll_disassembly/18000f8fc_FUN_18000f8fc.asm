; Function: FUN_18000f8fc
; Address: 18000f8fc
; Body: [[18000f8fc, 18000f979]]

18000f8fc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f901  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000f906  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000f90b  PUSH       RDI                ; 57
18000f90c  SUB        RSP, 0x30          ; 48 83 EC 30
18000f910  MOV        RAX, qword ptr [RCX] ; 48 8B 01
18000f913  MOV        RBX, RCX           ; 48 8B D9
18000f916  MOV        RSI, qword ptr [RCX + 0x8] ; 48 8B 71 08
18000f91a  MOV        RBP, qword ptr [RAX] ; 48 8B 28
18000f91d  MOV        RCX, RBP           ; 48 8B CD
18000f920  CALL       0x180017c18        ; E8 F3 82 00 00
18000f925  MOV        R9, qword ptr [RBX] ; 4C 8B 0B
18000f928  MOV        DIL, AL            ; 40 8A F8
18000f92b  MOV        R8, qword ptr [RBX + 0x20] ; 4C 8B 43 20
18000f92f  MOV        RDX, qword ptr [RBX + 0x18] ; 48 8B 53 18
18000f933  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
18000f937  MOV        R10, qword ptr [RBX + 0x8] ; 4C 8B 53 08
18000f93b  MOV        R9, qword ptr [R9] ; 4D 8B 09
18000f93e  MOV        R8, qword ptr [R8] ; 4D 8B 00
18000f941  MOV        RDX, qword ptr [RDX] ; 48 8B 12
18000f944  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18000f947  MOV        qword ptr [RSP + 0x20], R10 ; 4C 89 54 24 20
18000f94c  CALL       0x18000fa18        ; E8 C7 00 00 00
18000f951  MOV        R8, RSI            ; 4C 8B C6
18000f954  MOV        RDX, RBP           ; 48 8B D5
18000f957  MOV        CL, DIL            ; 40 8A CF
18000f95a  MOV        RBX, RAX           ; 48 8B D8
18000f95d  CALL       0x180017ce0        ; E8 7E 83 00 00
18000f962  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18000f967  MOV        RAX, RBX           ; 48 8B C3
18000f96a  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18000f96f  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18000f974  ADD        RSP, 0x30          ; 48 83 C4 30
18000f978  POP        RDI                ; 5F
18000f979  RET                           ; C3
