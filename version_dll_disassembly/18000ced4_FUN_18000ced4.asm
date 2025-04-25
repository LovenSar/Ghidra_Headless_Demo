; Function: FUN_18000ced4
; Address: 18000ced4
; Body: [[18000ced4, 18000cf7f]]

18000ced4  MOV        RAX, qword ptr [RCX + 0x458] ; 48 8B 81 58 04 00 00
18000cedb  MOV        R9, RCX            ; 4C 8B C9
18000cede  ADD        RCX, 0x50          ; 48 83 C1 50
18000cee2  MOV        R11B, R8B          ; 45 8A D8
18000cee5  MOV        R10, RDX           ; 4C 8B D2
18000cee8  TEST       RAX, RAX           ; 48 85 C0
18000ceeb  JNZ        0x18000cef4        ; 75 07
18000ceed  MOV        EAX, 0x200         ; B8 00 02 00 00
18000cef2  JMP        0x18000cf01        ; EB 0D
18000cef4  MOV        RCX, RAX           ; 48 8B C8
18000cef7  MOV        RAX, qword ptr [R9 + 0x450] ; 49 8B 81 50 04 00 00
18000cefe  SHR        RAX, 0x1           ; 48 D1 E8
18000cf01  LEA        R8, [RAX + -0x1]   ; 4C 8D 40 FF
18000cf05  ADD        R8, RCX            ; 4C 03 C1
18000cf08  MOV        qword ptr [R9 + 0x40], R8 ; 4D 89 41 40
18000cf0c  MOV        RAX, R8            ; 49 8B C0
18000cf0f  MOV        ECX, dword ptr [R9 + 0x30] ; 41 8B 49 30
18000cf13  TEST       ECX, ECX           ; 85 C9
18000cf15  JG         0x18000cf1c        ; 7F 05
18000cf17  TEST       R10, R10           ; 4D 85 D2
18000cf1a  JZ         0x18000cf70        ; 74 54
18000cf1c  LEA        EAX, [RCX + -0x1]  ; 8D 41 FF
18000cf1f  MOV        dword ptr [R9 + 0x30], EAX ; 41 89 41 30
18000cf23  MOV        RAX, -0x3333333333333333 ; 48 B8 CD CC CC CC CC CC CC CC
18000cf2d  MUL        R10                ; 49 F7 E2
18000cf30  SHR        RDX, 0x3           ; 48 C1 EA 03
18000cf34  MOV        AL, DL             ; 8A C2
18000cf36  SHL        AL, 0x2            ; C0 E0 02
18000cf39  LEA        ECX, [RAX + RDX*0x1] ; 8D 0C 10
18000cf3c  ADD        CL, CL             ; 02 C9
18000cf3e  SUB        R10B, CL           ; 44 2A D1
18000cf41  ADD        R10B, 0x30         ; 41 80 C2 30
18000cf45  MOV        AL, R10B           ; 41 8A C2
18000cf48  MOV        CL, R10B           ; 41 8A CA
18000cf4b  MOV        R10, RDX           ; 4C 8B D2
18000cf4e  CMP        AL, 0x39           ; 3C 39
18000cf50  JLE        0x18000cf60        ; 7E 0E
18000cf52  MOV        CL, R11B           ; 41 8A CB
18000cf55  XOR        CL, 0x1            ; 80 F1 01
18000cf58  SHL        CL, 0x5            ; C0 E1 05
18000cf5b  ADD        CL, 0x7            ; 80 C1 07
18000cf5e  ADD        CL, AL             ; 02 C8
18000cf60  MOV        RAX, qword ptr [R9 + 0x40] ; 49 8B 41 40
18000cf64  MOV        byte ptr [RAX], CL ; 88 08
18000cf66  DEC        qword ptr [R9 + 0x40] ; 49 FF 49 40
18000cf6a  MOV        RAX, qword ptr [R9 + 0x40] ; 49 8B 41 40
18000cf6e  JMP        0x18000cf0f        ; EB 9F
18000cf70  SUB        R8D, dword ptr [R9 + 0x40] ; 45 2B 41 40
18000cf74  INC        RAX                ; 48 FF C0
18000cf77  MOV        dword ptr [R9 + 0x48], R8D ; 45 89 41 48
18000cf7b  MOV        qword ptr [R9 + 0x40], RAX ; 49 89 41 40
18000cf7f  RET                           ; C3
