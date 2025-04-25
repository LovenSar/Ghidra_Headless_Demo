; Function: FUN_18000cca8
; Address: 18000cca8
; Body: [[18000cca8, 18000cd20]]

18000cca8  MOV        RAX, qword ptr [RCX + 0x458] ; 48 8B 81 58 04 00 00
18000ccaf  MOV        R8, RCX            ; 4C 8B C1
18000ccb2  ADD        RCX, 0x50          ; 48 83 C1 50
18000ccb6  MOV        R9D, EDX           ; 44 8B CA
18000ccb9  TEST       RAX, RAX           ; 48 85 C0
18000ccbc  JNZ        0x18000ccc5        ; 75 07
18000ccbe  MOV        EAX, 0x200         ; B8 00 02 00 00
18000ccc3  JMP        0x18000ccd2        ; EB 0D
18000ccc5  MOV        RCX, RAX           ; 48 8B C8
18000ccc8  MOV        RAX, qword ptr [R8 + 0x450] ; 49 8B 80 50 04 00 00
18000cccf  SHR        RAX, 0x1           ; 48 D1 E8
18000ccd2  LEA        RDX, [RAX + -0x1]  ; 48 8D 50 FF
18000ccd6  ADD        RDX, RCX           ; 48 03 D1
18000ccd9  MOV        qword ptr [R8 + 0x40], RDX ; 49 89 50 40
18000ccdd  MOV        RAX, RDX           ; 48 8B C2
18000cce0  MOV        ECX, dword ptr [R8 + 0x30] ; 41 8B 48 30
18000cce4  TEST       ECX, ECX           ; 85 C9
18000cce6  JG         0x18000cced        ; 7F 05
18000cce8  TEST       R9D, R9D           ; 45 85 C9
18000cceb  JZ         0x18000cd11        ; 74 24
18000cced  LEA        EAX, [RCX + -0x1]  ; 8D 41 FF
18000ccf0  MOV        CL, R9B            ; 41 8A C9
18000ccf3  MOV        dword ptr [R8 + 0x30], EAX ; 41 89 40 30
18000ccf7  AND        CL, 0x7            ; 80 E1 07
18000ccfa  MOV        RAX, qword ptr [R8 + 0x40] ; 49 8B 40 40
18000ccfe  ADD        CL, 0x30           ; 80 C1 30
18000cd01  SHR        R9D, 0x3           ; 41 C1 E9 03
18000cd05  MOV        byte ptr [RAX], CL ; 88 08
18000cd07  DEC        qword ptr [R8 + 0x40] ; 49 FF 48 40
18000cd0b  MOV        RAX, qword ptr [R8 + 0x40] ; 49 8B 40 40
18000cd0f  JMP        0x18000cce0        ; EB CF
18000cd11  SUB        EDX, dword ptr [R8 + 0x40] ; 41 2B 50 40
18000cd15  INC        RAX                ; 48 FF C0
18000cd18  MOV        dword ptr [R8 + 0x48], EDX ; 41 89 50 48
18000cd1c  MOV        qword ptr [R8 + 0x40], RAX ; 49 89 40 40
18000cd20  RET                           ; C3
