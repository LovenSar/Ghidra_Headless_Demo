; Function: FUN_18000cd24
; Address: 18000cd24
; Body: [[18000cd24, 18000cdc9]]

18000cd24  MOV        RAX, qword ptr [RCX + 0x458] ; 48 8B 81 58 04 00 00
18000cd2b  MOV        R9, RCX            ; 4C 8B C9
18000cd2e  ADD        RCX, 0x50          ; 48 83 C1 50
18000cd32  MOV        R11B, R8B          ; 45 8A D8
18000cd35  MOV        R10D, EDX          ; 44 8B D2
18000cd38  TEST       RAX, RAX           ; 48 85 C0
18000cd3b  JNZ        0x18000cd44        ; 75 07
18000cd3d  MOV        EAX, 0x200         ; B8 00 02 00 00
18000cd42  JMP        0x18000cd51        ; EB 0D
18000cd44  MOV        RCX, RAX           ; 48 8B C8
18000cd47  MOV        RAX, qword ptr [R9 + 0x450] ; 49 8B 81 50 04 00 00
18000cd4e  SHR        RAX, 0x1           ; 48 D1 E8
18000cd51  LEA        R8, [RAX + -0x1]   ; 4C 8D 40 FF
18000cd55  ADD        R8, RCX            ; 4C 03 C1
18000cd58  MOV        qword ptr [R9 + 0x40], R8 ; 4D 89 41 40
18000cd5c  MOV        RAX, R8            ; 49 8B C0
18000cd5f  MOV        ECX, dword ptr [R9 + 0x30] ; 41 8B 49 30
18000cd63  TEST       ECX, ECX           ; 85 C9
18000cd65  JG         0x18000cd6c        ; 7F 05
18000cd67  TEST       R10D, R10D         ; 45 85 D2
18000cd6a  JZ         0x18000cdba        ; 74 4E
18000cd6c  LEA        EAX, [RCX + -0x1]  ; 8D 41 FF
18000cd6f  MOV        dword ptr [R9 + 0x30], EAX ; 41 89 41 30
18000cd73  MOV        EAX, 0xcccccccd    ; B8 CD CC CC CC
18000cd78  MUL        R10D               ; 41 F7 E2
18000cd7b  SHR        EDX, 0x3           ; C1 EA 03
18000cd7e  MOV        AL, DL             ; 8A C2
18000cd80  SHL        AL, 0x2            ; C0 E0 02
18000cd83  LEA        ECX, [RAX + RDX*0x1] ; 8D 0C 10
18000cd86  ADD        CL, CL             ; 02 C9
18000cd88  SUB        R10B, CL           ; 44 2A D1
18000cd8b  ADD        R10B, 0x30         ; 41 80 C2 30
18000cd8f  MOV        AL, R10B           ; 41 8A C2
18000cd92  MOV        CL, R10B           ; 41 8A CA
18000cd95  MOV        R10D, EDX          ; 44 8B D2
18000cd98  CMP        AL, 0x39           ; 3C 39
18000cd9a  JLE        0x18000cdaa        ; 7E 0E
18000cd9c  MOV        CL, R11B           ; 41 8A CB
18000cd9f  XOR        CL, 0x1            ; 80 F1 01
18000cda2  SHL        CL, 0x5            ; C0 E1 05
18000cda5  ADD        CL, 0x7            ; 80 C1 07
18000cda8  ADD        CL, AL             ; 02 C8
18000cdaa  MOV        RAX, qword ptr [R9 + 0x40] ; 49 8B 41 40
18000cdae  MOV        byte ptr [RAX], CL ; 88 08
18000cdb0  DEC        qword ptr [R9 + 0x40] ; 49 FF 49 40
18000cdb4  MOV        RAX, qword ptr [R9 + 0x40] ; 49 8B 41 40
18000cdb8  JMP        0x18000cd5f        ; EB A5
18000cdba  SUB        R8D, dword ptr [R9 + 0x40] ; 45 2B 41 40
18000cdbe  INC        RAX                ; 48 FF C0
18000cdc1  MOV        dword ptr [R9 + 0x48], R8D ; 45 89 41 48
18000cdc5  MOV        qword ptr [R9 + 0x40], RAX ; 49 89 41 40
18000cdc9  RET                           ; C3
