; Function: FUN_18000cdcc
; Address: 18000cdcc
; Body: [[18000cdcc, 18000ce57]]

18000cdcc  LEA        R9, [RCX + 0x50]   ; 4C 8D 49 50
18000cdd0  MOV        R11B, R8B          ; 45 8A D8
18000cdd3  MOV        RAX, qword ptr [R9 + 0x408] ; 49 8B 81 08 04 00 00
18000cdda  MOV        R10D, EDX          ; 44 8B D2
18000cddd  TEST       RAX, RAX           ; 48 85 C0
18000cde0  JNZ        0x18000cde9        ; 75 07
18000cde2  MOV        EAX, 0x200         ; B8 00 02 00 00
18000cde7  JMP        0x18000cdf6        ; EB 0D
18000cde9  MOV        R9, RAX            ; 4C 8B C8
18000cdec  MOV        RAX, qword ptr [RCX + 0x450] ; 48 8B 81 50 04 00 00
18000cdf3  SHR        RAX, 0x1           ; 48 D1 E8
18000cdf6  LEA        R8, [RAX + -0x1]   ; 4C 8D 40 FF
18000cdfa  ADD        R8, R9             ; 4D 03 C1
18000cdfd  MOV        qword ptr [RCX + 0x40], R8 ; 4C 89 41 40
18000ce01  MOV        RAX, R8            ; 49 8B C0
18000ce04  MOV        EDX, dword ptr [RCX + 0x30] ; 8B 51 30
18000ce07  TEST       EDX, EDX           ; 85 D2
18000ce09  JG         0x18000ce10        ; 7F 05
18000ce0b  TEST       R10D, R10D         ; 45 85 D2
18000ce0e  JZ         0x18000ce48        ; 74 38
18000ce10  LEA        EAX, [RDX + -0x1]  ; 8D 42 FF
18000ce13  MOV        DL, R10B           ; 41 8A D2
18000ce16  AND        DL, 0xf            ; 80 E2 0F
18000ce19  SHR        R10D, 0x4          ; 41 C1 EA 04
18000ce1d  ADD        DL, 0x30           ; 80 C2 30
18000ce20  MOV        dword ptr [RCX + 0x30], EAX ; 89 41 30
18000ce23  MOV        AL, DL             ; 8A C2
18000ce25  CMP        DL, 0x39           ; 80 FA 39
18000ce28  JBE        0x18000ce38        ; 76 0E
18000ce2a  MOV        DL, R11B           ; 41 8A D3
18000ce2d  XOR        DL, 0x1            ; 80 F2 01
18000ce30  SHL        DL, 0x5            ; C0 E2 05
18000ce33  ADD        DL, 0x7            ; 80 C2 07
18000ce36  ADD        DL, AL             ; 02 D0
18000ce38  MOV        RAX, qword ptr [RCX + 0x40] ; 48 8B 41 40
18000ce3c  MOV        byte ptr [RAX], DL ; 88 10
18000ce3e  DEC        qword ptr [RCX + 0x40] ; 48 FF 49 40
18000ce42  MOV        RAX, qword ptr [RCX + 0x40] ; 48 8B 41 40
18000ce46  JMP        0x18000ce04        ; EB BC
18000ce48  SUB        R8D, dword ptr [RCX + 0x40] ; 44 2B 41 40
18000ce4c  INC        RAX                ; 48 FF C0
18000ce4f  MOV        dword ptr [RCX + 0x48], R8D ; 44 89 41 48
18000ce53  MOV        qword ptr [RCX + 0x40], RAX ; 48 89 41 40
18000ce57  RET                           ; C3
