; Function: FUN_18000c0c0
; Address: 18000c0c0
; Body: [[18000c0c0, 18000c0e9]]

18000c0c0  SUB        RSP, 0x28          ; 48 83 EC 28
18000c0c4  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18000c0c9  MOV        qword ptr [RSP + 0x38], RDX ; 48 89 54 24 38
18000c0ce  MOV        dword ptr [RSP + 0x40], R8D ; 44 89 44 24 40
18000c0d3  MOV        RDX, qword ptr [RDX] ; 48 8B 12
18000c0d6  MOV        RAX, RCX           ; 48 8B C1
18000c0d9  CALL       0x18000bca0        ; E8 C2 FB FF FF
18000c0de  CALL       RAX                ; FF D0
18000c0e0  CALL       0x18000bcd0        ; E8 EB FB FF FF
18000c0e5  ADD        RSP, 0x28          ; 48 83 C4 28
18000c0e9  RET                           ; C3
