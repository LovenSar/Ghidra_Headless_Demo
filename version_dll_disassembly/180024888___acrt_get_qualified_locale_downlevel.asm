; Function: __acrt_get_qualified_locale_downlevel
; Address: 180024888
; Body: [[180024888, 180024b05]]

180024888  PUSH       RBP                ; 40 55
18002488a  PUSH       RBX                ; 53
18002488b  PUSH       RSI                ; 56
18002488c  PUSH       RDI                ; 57
18002488d  PUSH       R12                ; 41 54
18002488f  PUSH       R14                ; 41 56
180024891  PUSH       R15                ; 41 57
180024893  MOV        RBP, RSP           ; 48 8B EC
180024896  SUB        RSP, 0x40          ; 48 83 EC 40
18002489a  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 2F 88 01 00
1800248a1  XOR        RAX, RSP           ; 48 33 C4
1800248a4  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
1800248a8  MOV        RDI, R8            ; 49 8B F8
1800248ab  MOV        R15, RDX           ; 4C 8B FA
1800248ae  MOV        R14, RCX           ; 4C 8B F1
1800248b1  CALL       0x1800180d8        ; E8 22 38 FF FF
1800248b6  MOV        RSI, RAX           ; 48 8B F0
1800248b9  XOR        EAX, EAX           ; 33 C0
1800248bb  MOV        qword ptr [RBP + -0x20], RAX ; 48 89 45 E0
1800248bf  MOV        dword ptr [RBP + -0x18], EAX ; 89 45 E8
1800248c2  CALL       0x1800180d8        ; E8 11 38 FF FF
1800248c7  LEA        RCX, [RBP + -0x20] ; 48 8D 4D E0
1800248cb  XOR        R12D, R12D         ; 45 33 E4
1800248ce  LEA        RBX, [RSI + 0xa0]  ; 48 8D 9E A0 00 00 00
1800248d5  MOV        qword ptr [RAX + 0x3a0], RCX ; 48 89 88 A0 03 00 00
1800248dc  LEA        RAX, [R14 + 0x80]  ; 49 8D 86 80 00 00 00
1800248e3  MOV        qword ptr [RSI + 0x98], R14 ; 4C 89 B6 98 00 00 00
1800248ea  MOV        qword ptr [RBX], RAX ; 48 89 03
1800248ed  TEST       RAX, RAX           ; 48 85 C0
1800248f0  JZ         0x18002490f        ; 74 1D
1800248f2  CMP        word ptr [RAX], R12W ; 66 44 39 20
1800248f6  JZ         0x18002490f        ; 74 17
1800248f8  MOV        EDX, dword ptr [0x1800361b0] ; 8B 15 B2 18 01 00
1800248fe  LEA        RCX, [0x180036040] ; 48 8D 0D 3B 17 01 00
180024905  DEC        EDX                ; FF CA
180024907  MOV        R8, RBX            ; 4C 8B C3
18002490a  CALL       0x180024808        ; E8 F9 FE FF FF
18002490f  MOV        dword ptr [RBP + -0x20], R12D ; 44 89 65 E0
180024913  MOV        RAX, qword ptr [RSI + 0x98] ; 48 8B 86 98 00 00 00
18002491a  TEST       RAX, RAX           ; 48 85 C0
18002491d  JZ         0x180024998        ; 74 79
18002491f  CMP        word ptr [RAX], R12W ; 66 44 39 20
180024923  JZ         0x180024998        ; 74 73
180024925  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180024928  TEST       RAX, RAX           ; 48 85 C0
18002492b  JZ         0x18002493e        ; 74 11
18002492d  CMP        word ptr [RAX], R12W ; 66 44 39 20
180024931  JZ         0x18002493e        ; 74 0B
180024933  LEA        RCX, [RBP + -0x20] ; 48 8D 4D E0
180024937  CALL       0x1800241a0        ; E8 64 F8 FF FF
18002493c  JMP        0x180024947        ; EB 09
18002493e  LEA        RCX, [RBP + -0x20] ; 48 8D 4D E0
180024942  CALL       0x180024270        ; E8 29 F9 FF FF
180024947  CMP        dword ptr [RBP + -0x20], R12D ; 44 39 65 E0
18002494b  JNZ        0x180024a0e        ; 0F 85 BD 00 00 00
180024951  MOV        EDX, dword ptr [0x180036030] ; 8B 15 D9 16 01 00
180024957  LEA        R8, [RSI + 0x98]   ; 4C 8D 86 98 00 00 00
18002495e  DEC        EDX                ; FF CA
180024960  LEA        RCX, [0x180035c20] ; 48 8D 0D B9 12 01 00
180024967  CALL       0x180024808        ; E8 9C FE FF FF
18002496c  TEST       AL, AL             ; 84 C0
18002496e  JZ         0x180024a04        ; 0F 84 90 00 00 00
180024974  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180024977  TEST       RAX, RAX           ; 48 85 C0
18002497a  JZ         0x18002498d        ; 74 11
18002497c  CMP        word ptr [RAX], R12W ; 66 44 39 20
180024980  JZ         0x18002498d        ; 74 0B
180024982  LEA        RCX, [RBP + -0x20] ; 48 8D 4D E0
180024986  CALL       0x1800241a0        ; E8 15 F8 FF FF
18002498b  JMP        0x180024a04        ; EB 77
18002498d  LEA        RCX, [RBP + -0x20] ; 48 8D 4D E0
180024991  CALL       0x180024270        ; E8 DA F8 FF FF
180024996  JMP        0x180024a04        ; EB 6C
180024998  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18002499b  TEST       RAX, RAX           ; 48 85 C0
18002499e  JZ         0x1800249f1        ; 74 51
1800249a0  CMP        word ptr [RAX], R12W ; 66 44 39 20
1800249a4  JZ         0x1800249f1        ; 74 4B
1800249a6  CALL       0x1800180d8        ; E8 2D 37 FF FF
1800249ab  MOV        RDX, RAX           ; 48 8B D0
1800249ae  OR         RCX, -0x1          ; 48 83 C9 FF
1800249b2  MOV        RAX, qword ptr [RAX + 0xa0] ; 48 8B 80 A0 00 00 00
1800249b9  INC        RCX                ; 48 FF C1
1800249bc  CMP        word ptr [RAX + RCX*0x2], R12W ; 66 44 39 24 48
1800249c1  JNZ        0x1800249b9        ; 75 F6
1800249c3  CMP        RCX, 0x3           ; 48 83 F9 03
1800249c7  MOV        EAX, R12D          ; 41 8B C4
1800249ca  LEA        RCX, [0x1800240b8] ; 48 8D 0D E7 F6 FF FF
1800249d1  SETZ       AL                 ; 0F 94 C0
1800249d4  MOV        dword ptr [RDX + 0xb4], EAX ; 89 82 B4 00 00 00
1800249da  MOV        EDX, 0x1           ; BA 01 00 00 00
1800249df  CALL       qword ptr [0x18002a1c8] ; FF 15 E3 57 00 00
1800249e5  TEST       byte ptr [RBP + -0x20], 0x4 ; F6 45 E0 04
1800249e9  JNZ        0x180024a04        ; 75 19
1800249eb  MOV        dword ptr [RBP + -0x20], R12D ; 44 89 65 E0
1800249ef  JMP        0x180024a04        ; EB 13
1800249f1  MOV        dword ptr [RBP + -0x20], 0x104 ; C7 45 E0 04 01 00 00
1800249f8  CALL       qword ptr [0x18002a1c0] ; FF 15 C2 57 00 00
1800249fe  MOV        dword ptr [RBP + -0x18], EAX ; 89 45 E8
180024a01  MOV        dword ptr [RBP + -0x1c], EAX ; 89 45 E4
180024a04  CMP        dword ptr [RBP + -0x20], R12D ; 44 39 65 E0
180024a08  JZ         0x180024ae9        ; 0F 84 DB 00 00 00
180024a0e  LEA        RAX, [R14 + 0x100] ; 49 8D 86 00 01 00 00
180024a15  NEG        R14                ; 49 F7 DE
180024a18  LEA        RDX, [RBP + -0x20] ; 48 8D 55 E0
180024a1c  SBB        RCX, RCX           ; 48 1B C9
180024a1f  AND        RCX, RAX           ; 48 23 C8
180024a22  CALL       0x1800246ac        ; E8 85 FC FF FF
180024a27  MOV        EBX, EAX           ; 8B D8
180024a29  TEST       EAX, EAX           ; 85 C0
180024a2b  JZ         0x180024ae9        ; 0F 84 B8 00 00 00
180024a31  MOVZX      ECX, BX            ; 0F B7 CB
180024a34  CALL       qword ptr [0x18002a240] ; FF 15 06 58 00 00
180024a3a  TEST       EAX, EAX           ; 85 C0
180024a3c  JZ         0x180024ae9        ; 0F 84 A7 00 00 00
180024a42  MOV        ECX, dword ptr [RBP + -0x1c] ; 8B 4D E4
180024a45  MOV        EDX, 0x1           ; BA 01 00 00 00
180024a4a  CALL       qword ptr [0x18002a1b8] ; FF 15 68 57 00 00
180024a50  TEST       EAX, EAX           ; 85 C0
180024a52  JZ         0x180024ae9        ; 0F 84 91 00 00 00
180024a58  TEST       R15, R15           ; 4D 85 FF
180024a5b  JZ         0x180024a60        ; 74 03
180024a5d  MOV        dword ptr [R15], EBX ; 41 89 1F
180024a60  MOV        ECX, dword ptr [RBP + -0x1c] ; 8B 4D E4
180024a63  LEA        RDX, [RSI + 0x2f0] ; 48 8D 96 F0 02 00 00
180024a6a  XOR        R9D, R9D           ; 45 33 C9
180024a6d  LEA        ESI, [R9 + 0x55]   ; 41 8D 71 55
180024a71  MOV        R8D, ESI           ; 44 8B C6
180024a74  CALL       0x1800161ec        ; E8 73 17 FF FF
180024a79  TEST       RDI, RDI           ; 48 85 FF
180024a7c  JZ         0x180024ae2        ; 74 64
180024a7e  MOV        ECX, dword ptr [RBP + -0x1c] ; 8B 4D E4
180024a81  LEA        RDX, [RDI + 0x120] ; 48 8D 97 20 01 00 00
180024a88  XOR        R9D, R9D           ; 45 33 C9
180024a8b  MOV        R8D, ESI           ; 44 8B C6
180024a8e  CALL       0x1800161ec        ; E8 59 17 FF FF
180024a93  MOV        ECX, dword ptr [RBP + -0x1c] ; 8B 4D E4
180024a96  MOV        ESI, 0x40          ; BE 40 00 00 00
180024a9b  MOV        R9D, ESI           ; 44 8B CE
180024a9e  MOV        R8, RDI            ; 4C 8B C7
180024aa1  MOV        EDX, 0x1001        ; BA 01 10 00 00
180024aa6  CALL       qword ptr [0x18002a1b0] ; FF 15 04 57 00 00
180024aac  TEST       EAX, EAX           ; 85 C0
180024aae  JZ         0x180024ae9        ; 74 39
180024ab0  MOV        ECX, dword ptr [RBP + -0x18] ; 8B 4D E8
180024ab3  LEA        R8, [RDI + 0x80]   ; 4C 8D 87 80 00 00 00
180024aba  MOV        R9D, ESI           ; 44 8B CE
180024abd  MOV        EDX, 0x1002        ; BA 02 10 00 00
180024ac2  CALL       qword ptr [0x18002a1b0] ; FF 15 E8 56 00 00
180024ac8  TEST       EAX, EAX           ; 85 C0
180024aca  JZ         0x180024ae9        ; 74 1D
180024acc  LEA        RDX, [RDI + 0x100] ; 48 8D 97 00 01 00 00
180024ad3  MOV        ECX, EBX           ; 8B CB
180024ad5  LEA        R9D, [RSI + -0x36] ; 44 8D 4E CA
180024ad9  LEA        R8D, [RSI + -0x30] ; 44 8D 46 D0
180024add  CALL       0x180027864        ; E8 82 2D 00 00
180024ae2  MOV        EAX, 0x1           ; B8 01 00 00 00
180024ae7  JMP        0x180024aeb        ; EB 02
180024ae9  XOR        EAX, EAX           ; 33 C0
180024aeb  MOV        RCX, qword ptr [RBP + -0x10] ; 48 8B 4D F0
180024aef  XOR        RCX, RSP           ; 48 33 CC
180024af2  CALL       0x180005e00        ; E8 09 13 FE FF
180024af7  ADD        RSP, 0x40          ; 48 83 C4 40
180024afb  POP        R15                ; 41 5F
180024afd  POP        R14                ; 41 5E
180024aff  POP        R12                ; 41 5C
180024b01  POP        RDI                ; 5F
180024b02  POP        RSI                ; 5E
180024b03  POP        RBX                ; 5B
180024b04  POP        RBP                ; 5D
180024b05  RET                           ; C3
