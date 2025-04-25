; Function: FUN_18000c0f0
; Address: 18000c0f0
; Body: [[18000c0f0, 18000c115]]

18000c0f0  SUB        RSP, 0x28          ; 48 83 EC 28
18000c0f4  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18000c0f9  MOV        qword ptr [RSP + 0x38], RDX ; 48 89 54 24 38
18000c0fe  MOV        RDX, qword ptr [RSP + 0x38] ; 48 8B 54 24 38
18000c103  MOV        RDX, qword ptr [RDX] ; 48 8B 12
18000c106  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18000c10c  CALL       0x18000bca0        ; E8 8F FB FF FF
18000c111  ADD        RSP, 0x28          ; 48 83 C4 28
18000c115  RET                           ; C3
