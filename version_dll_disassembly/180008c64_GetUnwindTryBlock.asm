; Function: GetUnwindTryBlock
; Address: 180008c64
; Body: [[180008c64, 180008c8c]]

180008c64  PUSH       RBX                ; 40 53
180008c66  SUB        RSP, 0x20          ; 48 83 EC 20
180008c6a  LEA        R9, [RSP + 0x40]   ; 4C 8D 4C 24 40
180008c6f  MOV        RBX, R8            ; 49 8B D8
180008c72  CALL       0x1800070fc        ; E8 85 E4 FF FF
180008c77  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180008c7a  MOVSXD     RAX, dword ptr [RBX + 0x1c] ; 48 63 43 1C
180008c7e  MOV        qword ptr [RSP + 0x40], RCX ; 48 89 4C 24 40
180008c83  MOV        EAX, dword ptr [RAX + RCX*0x1 + 0x4] ; 8B 44 08 04
180008c87  ADD        RSP, 0x20          ; 48 83 C4 20
180008c8b  POP        RBX                ; 5B
180008c8c  RET                           ; C3
