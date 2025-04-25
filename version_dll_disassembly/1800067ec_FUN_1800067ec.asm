; Function: FUN_1800067ec
; Address: 1800067ec
; Body: [[1800067ec, 180006887]]

1800067ec  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
1800067f0  SUB        RSP, 0x28          ; 48 83 EC 28
1800067f4  MOV        ECX, 0x17          ; B9 17 00 00 00
1800067f9  CALL       qword ptr [0x18002a0a8] ; FF 15 A9 38 02 00
1800067ff  TEST       EAX, EAX           ; 85 C0
180006801  JZ         0x18000680b        ; 74 08
180006803  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
180006807  MOV        ECX, EAX           ; 8B C8
180006809  INT        0x29               ; CD 29
18000680b  LEA        RCX, [0x18003e740] ; 48 8D 0D 2E 7F 03 00
180006812  CALL       0x180006888        ; E8 71 00 00 00
180006817  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
18000681c  MOV        qword ptr [0x18003e838], RAX ; 48 89 05 15 80 03 00
180006823  LEA        RAX, [RSP + 0x28]  ; 48 8D 44 24 28
180006828  ADD        RAX, 0x8           ; 48 83 C0 08
18000682c  MOV        qword ptr [0x18003e7d8], RAX ; 48 89 05 A5 7F 03 00
180006833  MOV        RAX, qword ptr [0x18003e838] ; 48 8B 05 FE 7F 03 00
18000683a  MOV        qword ptr [0x18003e6b0], RAX ; 48 89 05 6F 7E 03 00
180006841  MOV        dword ptr [0x18003e6a0], 0xc0000409 ; C7 05 55 7E 03 00 09 04 00 C0
18000684b  MOV        dword ptr [0x18003e6a4], 0x1 ; C7 05 4F 7E 03 00 01 00 00 00
180006855  MOV        dword ptr [0x18003e6b8], 0x1 ; C7 05 59 7E 03 00 01 00 00 00
18000685f  MOV        EAX, 0x8           ; B8 08 00 00 00
180006864  IMUL       RAX, RAX, 0x0      ; 48 6B C0 00
180006868  LEA        RCX, [0x18003e6c0] ; 48 8D 0D 51 7E 03 00
18000686f  MOV        EDX, dword ptr [RSP + 0x30] ; 8B 54 24 30
180006873  MOV        qword ptr [RCX + RAX*0x1], RDX ; 48 89 14 01
180006877  LEA        RCX, [0x18002b600] ; 48 8D 0D 82 4D 02 00
18000687e  CALL       0x1800066d0        ; E8 4D FE FF FF
180006883  ADD        RSP, 0x28          ; 48 83 C4 28
180006887  RET                           ; C3
