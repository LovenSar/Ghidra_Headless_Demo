; Function: _CallSettingFrame
; Address: 18000c070
; Body: [[18000c070, 18000c0af]]

18000c070  SUB        RSP, 0x28          ; 48 83 EC 28
18000c074  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18000c079  MOV        qword ptr [RSP + 0x38], RDX ; 48 89 54 24 38
18000c07e  MOV        dword ptr [RSP + 0x40], R8D ; 44 89 44 24 40
18000c083  MOV        RDX, qword ptr [RDX] ; 48 8B 12
18000c086  MOV        RAX, RCX           ; 48 8B C1
18000c089  CALL       0x18000bca0        ; E8 12 FC FF FF
18000c08e  CALL       RAX                ; FF D0
18000c090  CALL       0x18000bcd0        ; E8 3B FC FF FF
18000c095  MOV        RCX, RAX           ; 48 8B C8
18000c098  MOV        RDX, qword ptr [RSP + 0x38] ; 48 8B 54 24 38
18000c09d  MOV        RDX, qword ptr [RDX] ; 48 8B 12
18000c0a0  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18000c0a6  CALL       0x18000bca0        ; E8 F5 FB FF FF
18000c0ab  ADD        RSP, 0x28          ; 48 83 C4 28
18000c0af  RET                           ; C3
