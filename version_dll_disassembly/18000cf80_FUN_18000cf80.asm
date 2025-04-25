; Function: FUN_18000cf80
; Address: 18000cf80
; Body: [[18000cf80, 18000d00b]]

18000cf80  LEA        R9, [RCX + 0x50]   ; 4C 8D 49 50
18000cf84  MOV        R11B, R8B          ; 45 8A D8
18000cf87  MOV        RAX, qword ptr [R9 + 0x408] ; 49 8B 81 08 04 00 00
18000cf8e  MOV        R10, RDX           ; 4C 8B D2
18000cf91  TEST       RAX, RAX           ; 48 85 C0
18000cf94  JNZ        0x18000cf9d        ; 75 07
18000cf96  MOV        EAX, 0x200         ; B8 00 02 00 00
18000cf9b  JMP        0x18000cfaa        ; EB 0D
18000cf9d  MOV        R9, RAX            ; 4C 8B C8
18000cfa0  MOV        RAX, qword ptr [RCX + 0x450] ; 48 8B 81 50 04 00 00
18000cfa7  SHR        RAX, 0x1           ; 48 D1 E8
18000cfaa  LEA        R8, [RAX + -0x1]   ; 4C 8D 40 FF
18000cfae  ADD        R8, R9             ; 4D 03 C1
18000cfb1  MOV        qword ptr [RCX + 0x40], R8 ; 4C 89 41 40
18000cfb5  MOV        RAX, R8            ; 49 8B C0
18000cfb8  MOV        EDX, dword ptr [RCX + 0x30] ; 8B 51 30
18000cfbb  TEST       EDX, EDX           ; 85 D2
18000cfbd  JG         0x18000cfc4        ; 7F 05
18000cfbf  TEST       R10, R10           ; 4D 85 D2
18000cfc2  JZ         0x18000cffc        ; 74 38
18000cfc4  LEA        EAX, [RDX + -0x1]  ; 8D 42 FF
18000cfc7  MOV        DL, R10B           ; 41 8A D2
18000cfca  AND        DL, 0xf            ; 80 E2 0F
18000cfcd  SHR        R10, 0x4           ; 49 C1 EA 04
18000cfd1  ADD        DL, 0x30           ; 80 C2 30
18000cfd4  MOV        dword ptr [RCX + 0x30], EAX ; 89 41 30
18000cfd7  MOV        AL, DL             ; 8A C2
18000cfd9  CMP        DL, 0x39           ; 80 FA 39
18000cfdc  JBE        0x18000cfec        ; 76 0E
18000cfde  MOV        DL, R11B           ; 41 8A D3
18000cfe1  XOR        DL, 0x1            ; 80 F2 01
18000cfe4  SHL        DL, 0x5            ; C0 E2 05
18000cfe7  ADD        DL, 0x7            ; 80 C2 07
18000cfea  ADD        DL, AL             ; 02 D0
18000cfec  MOV        RAX, qword ptr [RCX + 0x40] ; 48 8B 41 40
18000cff0  MOV        byte ptr [RAX], DL ; 88 10
18000cff2  DEC        qword ptr [RCX + 0x40] ; 48 FF 49 40
18000cff6  MOV        RAX, qword ptr [RCX + 0x40] ; 48 8B 41 40
18000cffa  JMP        0x18000cfb8        ; EB BC
18000cffc  SUB        R8D, dword ptr [RCX + 0x40] ; 44 2B 41 40
18000d000  INC        RAX                ; 48 FF C0
18000d003  MOV        dword ptr [RCX + 0x48], R8D ; 44 89 41 48
18000d007  MOV        qword ptr [RCX + 0x40], RAX ; 48 89 41 40
18000d00b  RET                           ; C3
