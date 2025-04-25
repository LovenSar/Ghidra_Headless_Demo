; Function: FUN_18000bca0
; Address: 18000bca0
; Body: [[18000bca0, 18000bcb7] [18000bcc0, 18000bcc0]]

18000bca0  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
18000bca5  MOV        qword ptr [RSP + 0x18], RDX ; 48 89 54 24 18
18000bcaa  MOV        dword ptr [RSP + 0x10], R8D ; 44 89 44 24 10
18000bcaf  MOV        R9, 0x19930520     ; 49 C7 C1 20 05 93 19
18000bcb6  JMP        0x18000bcc0        ; EB 08
18000bcc0  RET                           ; C3
