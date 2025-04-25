; Function: __acrt_get_sigabrt_handler
; Address: 18001e498
; Body: [[18001e498, 18001e4c5]]

18001e498  MOV        R11, RSP           ; 4C 8B DC
18001e49b  SUB        RSP, 0x28          ; 48 83 EC 28
18001e49f  MOV        EAX, 0x3           ; B8 03 00 00 00
18001e4a4  LEA        R9, [R11 + 0x10]   ; 4D 8D 4B 10
18001e4a8  LEA        R8, [R11 + 0x8]    ; 4D 8D 43 08
18001e4ac  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
18001e4b0  LEA        RDX, [R11 + 0x18]  ; 49 8D 53 18
18001e4b4  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18001e4b8  LEA        RCX, [R11 + 0x8]   ; 49 8D 4B 08
18001e4bc  CALL       0x18001e450        ; E8 8F FF FF FF
18001e4c1  ADD        RSP, 0x28          ; 48 83 C4 28
18001e4c5  RET                           ; C3
