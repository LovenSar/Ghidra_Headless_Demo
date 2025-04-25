; Function: FUN_180006704
; Address: 180006704
; Body: [[180006704, 1800067d5]]

180006704  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180006709  SUB        RSP, 0x38          ; 48 83 EC 38
18000670d  MOV        ECX, 0x17          ; B9 17 00 00 00
180006712  CALL       qword ptr [0x18002a0a8] ; FF 15 90 39 02 00
180006718  TEST       EAX, EAX           ; 85 C0
18000671a  JZ         0x180006723        ; 74 07
18000671c  MOV        ECX, 0x2           ; B9 02 00 00 00
180006721  INT        0x29               ; CD 29
180006723  LEA        RCX, [0x18003e740] ; 48 8D 0D 16 80 03 00
18000672a  CALL       0x1800068f8        ; E8 C9 01 00 00
18000672f  MOV        RAX, qword ptr [RSP + 0x38] ; 48 8B 44 24 38
180006734  MOV        qword ptr [0x18003e838], RAX ; 48 89 05 FD 80 03 00
18000673b  LEA        RAX, [RSP + 0x38]  ; 48 8D 44 24 38
180006740  ADD        RAX, 0x8           ; 48 83 C0 08
180006744  MOV        qword ptr [0x18003e7d8], RAX ; 48 89 05 8D 80 03 00
18000674b  MOV        RAX, qword ptr [0x18003e838] ; 48 8B 05 E6 80 03 00
180006752  MOV        qword ptr [0x18003e6b0], RAX ; 48 89 05 57 7F 03 00
180006759  MOV        RAX, qword ptr [RSP + 0x40] ; 48 8B 44 24 40
18000675e  MOV        qword ptr [0x18003e7c0], RAX ; 48 89 05 5B 80 03 00
180006765  MOV        dword ptr [0x18003e6a0], 0xc0000409 ; C7 05 31 7F 03 00 09 04 00 C0
18000676f  MOV        dword ptr [0x18003e6a4], 0x1 ; C7 05 2B 7F 03 00 01 00 00 00
180006779  MOV        dword ptr [0x18003e6b8], 0x1 ; C7 05 35 7F 03 00 01 00 00 00
180006783  MOV        EAX, 0x8           ; B8 08 00 00 00
180006788  IMUL       RAX, RAX, 0x0      ; 48 6B C0 00
18000678c  LEA        RCX, [0x18003e6c0] ; 48 8D 0D 2D 7F 03 00
180006793  MOV        qword ptr [RCX + RAX*0x1], 0x2 ; 48 C7 04 01 02 00 00 00
18000679b  MOV        EAX, 0x8           ; B8 08 00 00 00
1800067a0  IMUL       RAX, RAX, 0x0      ; 48 6B C0 00
1800067a4  MOV        RCX, qword ptr [0x18003d0d0] ; 48 8B 0D 25 69 03 00
1800067ab  MOV        qword ptr [RSP + RAX*0x1 + 0x20], RCX ; 48 89 4C 04 20
1800067b0  MOV        EAX, 0x8           ; B8 08 00 00 00
1800067b5  IMUL       RAX, RAX, 0x1      ; 48 6B C0 01
1800067b9  MOV        RCX, qword ptr [0x18003d0c8] ; 48 8B 0D 08 69 03 00
1800067c0  MOV        qword ptr [RSP + RAX*0x1 + 0x20], RCX ; 48 89 4C 04 20
1800067c5  LEA        RCX, [0x18002b600] ; 48 8D 0D 34 4E 02 00
1800067cc  CALL       0x1800066d0        ; E8 FF FE FF FF
1800067d1  ADD        RSP, 0x38          ; 48 83 C4 38
1800067d5  RET                           ; C3
