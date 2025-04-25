; Function: _CallSettingFrameEncoded
; Address: 18000c120
; Body: [[18000c120, 18000c166]]

18000c120  SUB        RSP, 0x28          ; 48 83 EC 28
18000c124  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18000c129  MOV        qword ptr [RSP + 0x38], RDX ; 48 89 54 24 38
18000c12e  MOV        qword ptr [RSP + 0x40], R8 ; 4C 89 44 24 40
18000c133  MOV        dword ptr [RSP + 0x48], R9D ; 44 89 4C 24 48
18000c138  MOV        R8D, R9D           ; 45 8B C1
18000c13b  MOV        RAX, RCX           ; 48 8B C1
18000c13e  CALL       0x18000bca0        ; E8 5D FB FF FF
18000c143  MOV        RCX, qword ptr [RSP + 0x40] ; 48 8B 4C 24 40
18000c148  CALL       RAX                ; FF D0
18000c14a  CALL       0x18000bcd0        ; E8 81 FB FF FF
18000c14f  MOV        RCX, RAX           ; 48 8B C8
18000c152  MOV        RDX, qword ptr [RSP + 0x38] ; 48 8B 54 24 38
18000c157  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18000c15d  CALL       0x18000bca0        ; E8 3E FB FF FF
18000c162  ADD        RSP, 0x28          ; 48 83 C4 28
18000c166  RET                           ; C3
