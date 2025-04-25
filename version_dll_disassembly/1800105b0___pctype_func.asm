; Function: __pctype_func
; Address: 1800105b0
; Body: [[1800105b0, 1800105de]]

1800105b0  SUB        RSP, 0x28          ; 48 83 EC 28
1800105b4  CALL       0x1800180d8        ; E8 1F 7B 00 00
1800105b9  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
1800105be  MOV        RCX, qword ptr [RAX + 0x90] ; 48 8B 88 90 00 00 00
1800105c5  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
1800105ca  MOV        RCX, RAX           ; 48 8B C8
1800105cd  CALL       0x180016978        ; E8 A6 63 00 00
1800105d2  MOV        RAX, qword ptr [RSP + 0x30] ; 48 8B 44 24 30
1800105d7  MOV        RAX, qword ptr [RAX] ; 48 8B 00
1800105da  ADD        RSP, 0x28          ; 48 83 C4 28
1800105de  RET                           ; C3
