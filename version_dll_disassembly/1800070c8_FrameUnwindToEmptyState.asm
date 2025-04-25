; Function: FrameUnwindToEmptyState
; Address: 1800070c8
; Body: [[1800070c8, 1800070f9]]

1800070c8  SUB        RSP, 0x28          ; 48 83 EC 28
1800070cc  TEST       byte ptr [R8], 0x1 ; 41 F6 00 01
1800070d0  MOV        RCX, qword ptr [RCX] ; 48 8B 09
1800070d3  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
1800070d8  JZ         0x1800070e7        ; 74 0D
1800070da  MOV        EAX, dword ptr [R8 + 0x14] ; 41 8B 40 14
1800070de  MOV        RCX, qword ptr [RAX + RCX*0x1] ; 48 8B 0C 08
1800070e2  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
1800070e7  OR         R9D, 0xffffffff    ; 41 83 C9 FF
1800070eb  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800070f0  CALL       0x18000b53c        ; E8 47 44 00 00
1800070f5  ADD        RSP, 0x28          ; 48 83 C4 28
1800070f9  RET                           ; C3
