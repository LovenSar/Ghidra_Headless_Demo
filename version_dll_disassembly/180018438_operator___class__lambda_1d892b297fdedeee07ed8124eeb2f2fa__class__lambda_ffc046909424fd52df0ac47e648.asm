; Function: operator()<class_<lambda_1d892b297fdedeee07ed8124eeb2f2fa>,class_<lambda_ffc046909424fd52df0ac47e64813305>&___ptr64,class_<lambda_01a7098693036236037e7cdb9bca3d73>_>
; Address: 180018438
; Body: [[180018438, 180018571]]

180018438  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001843d  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180018442  PUSH       RDI                ; 57
180018443  SUB        RSP, 0x20          ; 48 83 EC 20
180018447  MOV        RDI, R9            ; 49 8B F9
18001844a  MOV        RBX, R8            ; 49 8B D8
18001844d  MOV        ECX, dword ptr [RDX] ; 8B 0A
18001844f  CALL       0x1800101e4        ; E8 90 7D FF FF
180018454  NOP                           ; 90
180018455  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
180018459  MOV        RDX, qword ptr [RAX] ; 48 8B 10
18001845c  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18001845f  MOV        RDX, qword ptr [RDX + 0x90] ; 48 8B 92 90 00 00 00
180018466  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180018469  CALL       0x1800189e4        ; E8 76 05 00 00
18001846e  MOV        R8, qword ptr [RBX + 0x20] ; 4C 8B 43 20
180018472  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
180018476  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180018479  MOV        R8, qword ptr [R8] ; 4D 8B 00
18001847c  MOV        EDX, dword ptr [RAX] ; 8B 10
18001847e  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180018481  CALL       0x18001921c        ; E8 96 0D 00 00
180018486  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
18001848a  MOV        qword ptr [RCX], RAX ; 48 89 01
18001848d  TEST       RAX, RAX           ; 48 85 C0
180018490  JZ         0x180018549        ; 0F 84 B3 00 00 00
180018496  MOV        RAX, qword ptr [RBX + 0x20] ; 48 8B 43 20
18001849a  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001849d  TEST       RCX, RCX           ; 48 85 C9
1800184a0  JZ         0x1800184cf        ; 74 2D
1800184a2  LEA        R8, [0x18003d4b8]  ; 4C 8D 05 0F 50 02 00
1800184a9  SUB        R8, RCX            ; 4C 2B C1
1800184ac  MOVZX      EAX, word ptr [RCX] ; 0F B7 01
1800184af  MOVZX      EDX, word ptr [RCX + R8*0x1] ; 42 0F B7 14 01
1800184b4  SUB        EAX, EDX           ; 2B C2
1800184b6  JNZ        0x1800184c0        ; 75 08
1800184b8  ADD        RCX, 0x2           ; 48 83 C1 02
1800184bc  TEST       EDX, EDX           ; 85 D2
1800184be  JNZ        0x1800184ac        ; 75 EC
1800184c0  TEST       EAX, EAX           ; 85 C0
1800184c2  JZ         0x1800184cf        ; 74 0B
1800184c4  MOV        EAX, 0x1           ; B8 01 00 00 00
1800184c9  XCHG       dword ptr [0x18003f748], EAX ; 87 05 79 72 02 00
1800184cf  MOV        RDX, qword ptr [RBX] ; 48 8B 13
1800184d2  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
1800184d6  MOV        RCX, qword ptr [RAX] ; 48 8B 08
1800184d9  ADD        RCX, 0x90          ; 48 81 C1 90 00 00 00
1800184e0  MOV        RDX, qword ptr [RDX] ; 48 8B 12
1800184e3  CALL       0x180020de8        ; E8 00 89 00 00
1800184e8  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
1800184eb  MOV        RCX, qword ptr [RCX] ; 48 8B 09
1800184ee  CALL       0x180020cd0        ; E8 DD 87 00 00
1800184f3  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
1800184f7  MOV        RDX, qword ptr [RAX] ; 48 8B 10
1800184fa  TEST       byte ptr [RDX + 0x3a8], 0x2 ; F6 82 A8 03 00 00 02
180018501  JNZ        0x180018560        ; 75 5D
180018503  TEST       byte ptr [0x18003d5c0], 0x1 ; F6 05 B6 50 02 00 01
18001850a  JNZ        0x180018560        ; 75 54
18001850c  MOV        RDX, qword ptr [RDX + 0x90] ; 48 8B 92 90 00 00 00
180018513  LEA        RCX, [0x18003f750] ; 48 8D 0D 36 72 02 00
18001851a  CALL       0x180020de8        ; E8 C9 88 00 00
18001851f  MOV        RAX, qword ptr [0x18003f750] ; 48 8B 05 2A 72 02 00
180018526  MOV        RCX, qword ptr [RAX + 0xf8] ; 48 8B 88 F8 00 00 00
18001852d  MOV        qword ptr [0x18003d2c8], RCX ; 48 89 0D 94 4D 02 00
180018534  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180018537  MOV        qword ptr [0x18003d218], RCX ; 48 89 0D DA 4C 02 00
18001853e  MOV        ECX, dword ptr [RAX + 0x8] ; 8B 48 08
180018541  MOV        dword ptr [0x18003d4bc], ECX ; 89 0D 75 4F 02 00
180018547  JMP        0x180018560        ; EB 17
180018549  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18001854c  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18001854f  CALL       0x180020cd0        ; E8 7C 87 00 00
180018554  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180018557  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18001855a  CALL       0x180020ad0        ; E8 71 85 00 00
18001855f  NOP                           ; 90
180018560  MOV        ECX, dword ptr [RDI] ; 8B 0F
180018562  CALL       0x180010238        ; E8 D1 7C FF FF
180018567  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001856c  ADD        RSP, 0x20          ; 48 83 C4 20
180018570  POP        RDI                ; 5F
180018571  RET                           ; C3
