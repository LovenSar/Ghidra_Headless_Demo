; Function: FUN_18000553c
; Address: 18000553c
; Body: [[18000553c, 1800055f9]]

18000553c  PUSH       RBX                ; 40 53
18000553e  SUB        RSP, 0x20          ; 48 83 EC 20
180005542  MOV        RBX, RCX           ; 48 8B D9
180005545  CALL       0x180010738        ; E8 EE B1 00 00
18000554a  MOV        EDX, 0x2           ; BA 02 00 00 00
18000554f  MOV        dword ptr [RBX], EAX ; 89 03
180005551  MOV        ECX, 0x100         ; B9 00 01 00 00
180005556  CALL       0x180010e00        ; E8 A5 B8 00 00
18000555b  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
18000555f  TEST       RAX, RAX           ; 48 85 C0
180005562  JZ         0x1800055c9        ; 74 65
180005564  CALL       0x1800105b0        ; E8 47 B0 00 00
180005569  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
18000556d  MOV        EDX, 0x4           ; BA 04 00 00 00
180005572  LEA        R8D, [RDX + 0x7c]  ; 44 8D 42 7C
180005576  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
180005579  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
18000557c  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
180005580  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
180005584  MOVUPS     XMM0, xmmword ptr [RAX + 0x20] ; 0F 10 40 20
180005588  MOVUPS     xmmword ptr [RCX + 0x20], XMM0 ; 0F 11 41 20
18000558c  MOVUPS     XMM1, xmmword ptr [RAX + 0x30] ; 0F 10 48 30
180005590  MOVUPS     xmmword ptr [RCX + 0x30], XMM1 ; 0F 11 49 30
180005594  MOVUPS     XMM0, xmmword ptr [RAX + 0x40] ; 0F 10 40 40
180005598  MOVUPS     xmmword ptr [RCX + 0x40], XMM0 ; 0F 11 41 40
18000559c  MOVUPS     XMM1, xmmword ptr [RAX + 0x50] ; 0F 10 48 50
1800055a0  MOVUPS     xmmword ptr [RCX + 0x50], XMM1 ; 0F 11 49 50
1800055a4  MOVUPS     XMM0, xmmword ptr [RAX + 0x60] ; 0F 10 40 60
1800055a8  MOVUPS     xmmword ptr [RCX + 0x60], XMM0 ; 0F 11 41 60
1800055ac  ADD        RCX, R8            ; 49 03 C8
1800055af  MOVUPS     XMM1, xmmword ptr [RAX + 0x70] ; 0F 10 48 70
1800055b3  ADD        RAX, R8            ; 49 03 C0
1800055b6  MOVUPS     xmmword ptr [RCX + -0x10], XMM1 ; 0F 11 49 F0
1800055ba  SUB        RDX, 0x1           ; 48 83 EA 01
1800055be  JNZ        0x180005576        ; 75 B6
1800055c0  MOV        dword ptr [RBX + 0x10], 0x1 ; C7 43 10 01 00 00 00
1800055c7  JMP        0x1800055d6        ; EB 0D
1800055c9  CALL       0x1800105b0        ; E8 E2 AF 00 00
1800055ce  AND        dword ptr [RBX + 0x10], 0x0 ; 83 63 10 00
1800055d2  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
1800055d6  CALL       0x180010768        ; E8 8D B1 00 00
1800055db  MOV        RCX, qword ptr [RAX + 0x8] ; 48 8B 48 08
1800055df  MOV        qword ptr [RBX + 0x18], RCX ; 48 89 4B 18
1800055e3  TEST       RCX, RCX           ; 48 85 C9
1800055e6  JZ         0x1800055f1        ; 74 09
1800055e8  CALL       0x180010e08        ; E8 1B B8 00 00
1800055ed  MOV        qword ptr [RBX + 0x18], RAX ; 48 89 43 18
1800055f1  MOV        RAX, RBX           ; 48 8B C3
1800055f4  ADD        RSP, 0x20          ; 48 83 C4 20
1800055f8  POP        RBX                ; 5B
1800055f9  RET                           ; C3
