; Function: FUN_18000ce58
; Address: 18000ce58
; Body: [[18000ce58, 18000ced0]]

18000ce58  MOV        RAX, qword ptr [RCX + 0x458] ; 48 8B 81 58 04 00 00
18000ce5f  MOV        R8, RCX            ; 4C 8B C1
18000ce62  ADD        RCX, 0x50          ; 48 83 C1 50
18000ce66  MOV        R9, RDX            ; 4C 8B CA
18000ce69  TEST       RAX, RAX           ; 48 85 C0
18000ce6c  JNZ        0x18000ce75        ; 75 07
18000ce6e  MOV        EAX, 0x200         ; B8 00 02 00 00
18000ce73  JMP        0x18000ce82        ; EB 0D
18000ce75  MOV        RCX, RAX           ; 48 8B C8
18000ce78  MOV        RAX, qword ptr [R8 + 0x450] ; 49 8B 80 50 04 00 00
18000ce7f  SHR        RAX, 0x1           ; 48 D1 E8
18000ce82  LEA        RDX, [RAX + -0x1]  ; 48 8D 50 FF
18000ce86  ADD        RDX, RCX           ; 48 03 D1
18000ce89  MOV        qword ptr [R8 + 0x40], RDX ; 49 89 50 40
18000ce8d  MOV        RAX, RDX           ; 48 8B C2
18000ce90  MOV        ECX, dword ptr [R8 + 0x30] ; 41 8B 48 30
18000ce94  TEST       ECX, ECX           ; 85 C9
18000ce96  JG         0x18000ce9d        ; 7F 05
18000ce98  TEST       R9, R9             ; 4D 85 C9
18000ce9b  JZ         0x18000cec1        ; 74 24
18000ce9d  LEA        EAX, [RCX + -0x1]  ; 8D 41 FF
18000cea0  MOV        CL, R9B            ; 41 8A C9
18000cea3  MOV        dword ptr [R8 + 0x30], EAX ; 41 89 40 30
18000cea7  AND        CL, 0x7            ; 80 E1 07
18000ceaa  MOV        RAX, qword ptr [R8 + 0x40] ; 49 8B 40 40
18000ceae  ADD        CL, 0x30           ; 80 C1 30
18000ceb1  SHR        R9, 0x3            ; 49 C1 E9 03
18000ceb5  MOV        byte ptr [RAX], CL ; 88 08
18000ceb7  DEC        qword ptr [R8 + 0x40] ; 49 FF 48 40
18000cebb  MOV        RAX, qword ptr [R8 + 0x40] ; 49 8B 40 40
18000cebf  JMP        0x18000ce90        ; EB CF
18000cec1  SUB        EDX, dword ptr [R8 + 0x40] ; 41 2B 50 40
18000cec5  INC        RAX                ; 48 FF C0
18000cec8  MOV        dword ptr [R8 + 0x48], EDX ; 41 89 50 48
18000cecc  MOV        qword ptr [R8 + 0x40], RAX ; 49 89 40 40
18000ced0  RET                           ; C3
