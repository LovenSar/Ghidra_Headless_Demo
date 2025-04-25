; Function: __acrt_stdio_parse_mode<char>
; Address: 18001d898
; Body: [[18001d898, 18001db58]]

18001d898  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001d89d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18001d8a2  PUSH       RDI                ; 57
18001d8a3  SUB        RSP, 0x20          ; 48 83 EC 20
18001d8a7  XOR        EAX, EAX           ; 33 C0
18001d8a9  MOV        R8, RDX            ; 4C 8B C2
18001d8ac  MOV        qword ptr [RCX], RAX ; 48 89 01
18001d8af  MOV        RBX, RCX           ; 48 8B D9
18001d8b2  MOV        dword ptr [RCX + 0x8], EAX ; 89 41 08
18001d8b5  MOV        EAX, dword ptr [0x18003f8c4] ; 8B 05 09 20 02 00
18001d8bb  MOV        dword ptr [RCX + 0x4], EAX ; 89 41 04
18001d8be  MOV        AL, byte ptr [RDX] ; 8A 02
18001d8c0  JMP        0x18001d8c8        ; EB 06
18001d8c2  INC        R8                 ; 49 FF C0
18001d8c5  MOV        AL, byte ptr [R8]  ; 41 8A 00
18001d8c8  CMP        AL, 0x20           ; 3C 20
18001d8ca  JZ         0x18001d8c2        ; 74 F6
18001d8cc  MOV        ESI, 0x2           ; BE 02 00 00 00
18001d8d1  CMP        AL, 0x61           ; 3C 61
18001d8d3  JZ         0x18001d8f2        ; 74 1D
18001d8d5  CMP        AL, 0x72           ; 3C 72
18001d8d7  JZ         0x18001d8e9        ; 74 10
18001d8d9  CMP        AL, 0x77           ; 3C 77
18001d8db  JNZ        0x18001db36        ; 0F 85 55 02 00 00
18001d8e1  MOV        dword ptr [RCX], 0x301 ; C7 01 01 03 00 00
18001d8e7  JMP        0x18001d8f8        ; EB 0F
18001d8e9  MOV        dword ptr [RCX + 0x4], 0x1 ; C7 41 04 01 00 00 00
18001d8f0  JMP        0x18001d8fb        ; EB 09
18001d8f2  MOV        dword ptr [RCX], 0x109 ; C7 01 09 01 00 00
18001d8f8  MOV        dword ptr [RCX + 0x4], ESI ; 89 71 04
18001d8fb  INC        R8                 ; 49 FF C0
18001d8fe  XOR        R9B, R9B           ; 45 32 C9
18001d901  XOR        DIL, DIL           ; 40 32 FF
18001d904  XOR        R10B, R10B         ; 45 32 D2
18001d907  XOR        R11B, R11B         ; 45 32 DB
18001d90a  MOV        DL, 0x1            ; B2 01
18001d90c  CMP        byte ptr [R8], 0x0 ; 41 80 38 00
18001d910  JZ         0x18001da5b        ; 0F 84 45 01 00 00
18001d916  MOVSX      ECX, byte ptr [R8] ; 41 0F BE 08
18001d91a  CMP        ECX, 0x53          ; 83 F9 53
18001d91d  JG         0x18001d9c9        ; 0F 8F A6 00 00 00
18001d923  JZ         0x18001d9b2        ; 0F 84 89 00 00 00
18001d929  SUB        ECX, 0x20          ; 83 E9 20
18001d92c  JZ         0x18001da49        ; 0F 84 17 01 00 00
18001d932  SUB        ECX, 0xb           ; 83 E9 0B
18001d935  JZ         0x18001d980        ; 74 49
18001d937  SUB        ECX, 0x1           ; 83 E9 01
18001d93a  JZ         0x18001d978        ; 74 3C
18001d93c  SUB        ECX, 0x18          ; 83 E9 18
18001d93f  JZ         0x18001d966        ; 74 25
18001d941  SUB        ECX, 0xa           ; 83 E9 0A
18001d944  JZ         0x18001d95d        ; 74 17
18001d946  CMP        ECX, 0x4           ; 83 F9 04
18001d949  JNZ        0x18001db36        ; 0F 85 E7 01 00 00
18001d94f  TEST       R10B, R10B         ; 45 84 D2
18001d952  JNZ        0x18001da3d        ; 0F 85 E5 00 00 00
18001d958  OR         dword ptr [RBX], 0x10 ; 83 0B 10
18001d95b  JMP        0x18001d9be        ; EB 61
18001d95d  BTS        dword ptr [RBX], 0x7 ; 0F BA 2B 07
18001d961  JMP        0x18001da47        ; E9 E1 00 00 00
18001d966  MOV        EAX, dword ptr [RBX] ; 8B 03
18001d968  TEST       AL, 0x40           ; A8 40
18001d96a  JNZ        0x18001da3d        ; 0F 85 CD 00 00 00
18001d970  OR         EAX, 0x40          ; 83 C8 40
18001d973  JMP        0x18001da45        ; E9 CD 00 00 00
18001d978  MOV        R11B, 0x1          ; 41 B3 01
18001d97b  JMP        0x18001da3d        ; E9 BD 00 00 00
18001d980  TEST       DIL, DIL           ; 40 84 FF
18001d983  JNZ        0x18001da3d        ; 0F 85 B4 00 00 00
18001d989  MOV        EAX, dword ptr [RBX] ; 8B 03
18001d98b  MOV        DIL, 0x1           ; 40 B7 01
18001d98e  TEST       SIL, AL            ; 40 84 C6
18001d991  JNZ        0x18001da3d        ; 0F 85 A6 00 00 00
18001d997  AND        EAX, 0xfffffffe    ; 83 E0 FE
18001d99a  MOV        DL, DIL            ; 40 8A D7
18001d99d  OR         EAX, ESI           ; 0B C6
18001d99f  MOV        dword ptr [RBX], EAX ; 89 03
18001d9a1  MOV        EAX, dword ptr [RBX + 0x4] ; 8B 43 04
18001d9a4  AND        EAX, 0xfffffffc    ; 83 E0 FC
18001d9a7  OR         EAX, 0x4           ; 83 C8 04
18001d9aa  MOV        dword ptr [RBX + 0x4], EAX ; 89 43 04
18001d9ad  JMP        0x18001da49        ; E9 97 00 00 00
18001d9b2  TEST       R10B, R10B         ; 45 84 D2
18001d9b5  JNZ        0x18001da3d        ; 0F 85 82 00 00 00
18001d9bb  OR         dword ptr [RBX], 0x20 ; 83 0B 20
18001d9be  MOV        R10B, 0x1          ; 41 B2 01
18001d9c1  MOV        DL, R10B           ; 41 8A D2
18001d9c4  JMP        0x18001da49        ; E9 80 00 00 00
18001d9c9  SUB        ECX, 0x54          ; 83 E9 54
18001d9cc  JZ         0x18001da35        ; 74 67
18001d9ce  SUB        ECX, 0xe           ; 83 E9 0E
18001d9d1  JZ         0x18001da26        ; 74 53
18001d9d3  SUB        ECX, 0x1           ; 83 E9 01
18001d9d6  JZ         0x18001da14        ; 74 3C
18001d9d8  SUB        ECX, 0xb           ; 83 E9 0B
18001d9db  JZ         0x18001da08        ; 74 2B
18001d9dd  SUB        ECX, 0x6           ; 83 E9 06
18001d9e0  JZ         0x18001d9f9        ; 74 17
18001d9e2  CMP        ECX, 0x4           ; 83 F9 04
18001d9e5  JNZ        0x18001db36        ; 0F 85 4B 01 00 00
18001d9eb  MOV        EAX, dword ptr [RBX] ; 8B 03
18001d9ed  BT         EAX, 0x9           ; 0F BA E0 09
18001d9f1  JNC        0x18001da3d        ; 73 4A
18001d9f3  BTS        EAX, 0xa           ; 0F BA E8 0A
18001d9f7  JMP        0x18001da45        ; EB 4C
18001d9f9  MOV        EAX, dword ptr [RBX] ; 8B 03
18001d9fb  TEST       EAX, 0xc000        ; A9 00 C0 00 00
18001da00  JNZ        0x18001da3d        ; 75 3B
18001da02  BTS        EAX, 0xe           ; 0F BA E8 0E
18001da06  JMP        0x18001da45        ; EB 3D
18001da08  TEST       R9B, R9B           ; 45 84 C9
18001da0b  JNZ        0x18001da3d        ; 75 30
18001da0d  BTR        dword ptr [RBX + 0x4], 0xb ; 0F BA 73 04 0B
18001da12  JMP        0x18001da1e        ; EB 0A
18001da14  TEST       R9B, R9B           ; 45 84 C9
18001da17  JNZ        0x18001da3d        ; 75 24
18001da19  BTS        dword ptr [RBX + 0x4], 0xb ; 0F BA 6B 04 0B
18001da1e  MOV        R9B, 0x1           ; 41 B1 01
18001da21  MOV        DL, R9B            ; 41 8A D1
18001da24  JMP        0x18001da49        ; EB 23
18001da26  MOV        EAX, dword ptr [RBX] ; 8B 03
18001da28  TEST       EAX, 0xc000        ; A9 00 C0 00 00
18001da2d  JNZ        0x18001da3d        ; 75 0E
18001da2f  BTS        EAX, 0xf           ; 0F BA E8 0F
18001da33  JMP        0x18001da45        ; EB 10
18001da35  MOV        EAX, dword ptr [RBX] ; 8B 03
18001da37  BT         EAX, 0xc           ; 0F BA E0 0C
18001da3b  JNC        0x18001da41        ; 73 04
18001da3d  XOR        DL, DL             ; 32 D2
18001da3f  JMP        0x18001da49        ; EB 08
18001da41  BTS        EAX, 0xc           ; 0F BA E8 0C
18001da45  MOV        dword ptr [RBX], EAX ; 89 03
18001da47  MOV        DL, 0x1            ; B2 01
18001da49  XOR        EAX, EAX           ; 33 C0
18001da4b  TEST       DL, DL             ; 84 D2
18001da4d  SETNZ      AL                 ; 0F 95 C0
18001da50  ADD        R8, RAX            ; 4C 03 C0
18001da53  TEST       DL, DL             ; 84 D2
18001da55  JNZ        0x18001d90c        ; 0F 85 B1 FE FF FF
18001da5b  TEST       R11B, R11B         ; 45 84 DB
18001da5e  LEA        RDI, [R8 + 0x1]    ; 49 8D 78 01
18001da62  CMOVZ      RDI, R8            ; 49 0F 44 F8
18001da66  JMP        0x18001da6b        ; EB 03
18001da68  INC        RDI                ; 48 FF C7
18001da6b  CMP        byte ptr [RDI], 0x20 ; 80 3F 20
18001da6e  JZ         0x18001da68        ; 74 F8
18001da70  TEST       R11B, R11B         ; 45 84 DB
18001da73  JNZ        0x18001da87        ; 75 12
18001da75  CMP        byte ptr [RDI], R11B ; 44 38 1F
18001da78  JNZ        0x18001db36        ; 0F 85 B8 00 00 00
18001da7e  MOV        byte ptr [RBX + 0x8], 0x1 ; C6 43 08 01
18001da82  JMP        0x18001db46        ; E9 BF 00 00 00
18001da87  MOV        R8D, 0x3           ; 41 B8 03 00 00 00
18001da8d  LEA        RDX, [0x180030a30] ; 48 8D 15 9C 2F 01 00
18001da94  MOV        RCX, RDI           ; 48 8B CF
18001da97  CALL       0x180015af0        ; E8 54 80 FF FF
18001da9c  TEST       EAX, EAX           ; 85 C0
18001da9e  JNZ        0x18001db36        ; 0F 85 92 00 00 00
18001daa4  ADD        RDI, 0x3           ; 48 83 C7 03
18001daa8  JMP        0x18001daad        ; EB 03
18001daaa  INC        RDI                ; 48 FF C7
18001daad  MOV        AL, byte ptr [RDI] ; 8A 07
18001daaf  CMP        AL, 0x20           ; 3C 20
18001dab1  JZ         0x18001daaa        ; 74 F7
18001dab3  CMP        AL, 0x3d           ; 3C 3D
18001dab5  JNZ        0x18001db36        ; 75 7F
18001dab7  INC        RDI                ; 48 FF C7
18001daba  CMP        byte ptr [RDI], 0x20 ; 80 3F 20
18001dabd  JZ         0x18001dab7        ; 74 F8
18001dabf  MOV        ESI, 0x5           ; BE 05 00 00 00
18001dac4  LEA        RDX, [0x180030a34] ; 48 8D 15 69 2F 01 00
18001dacb  MOV        R8D, ESI           ; 44 8B C6
18001dace  MOV        RCX, RDI           ; 48 8B CF
18001dad1  CALL       0x180024fb8        ; E8 E2 74 00 00
18001dad6  TEST       EAX, EAX           ; 85 C0
18001dad8  JNZ        0x18001dae0        ; 75 06
18001dada  BTS        dword ptr [RBX], 0x12 ; 0F BA 2B 12
18001dade  JMP        0x18001db20        ; EB 40
18001dae0  MOV        ESI, 0x8           ; BE 08 00 00 00
18001dae5  LEA        RDX, [0x180030a40] ; 48 8D 15 54 2F 01 00
18001daec  MOV        R8D, ESI           ; 44 8B C6
18001daef  MOV        RCX, RDI           ; 48 8B CF
18001daf2  CALL       0x180024fb8        ; E8 C1 74 00 00
18001daf7  TEST       EAX, EAX           ; 85 C0
18001daf9  JNZ        0x18001db01        ; 75 06
18001dafb  BTS        dword ptr [RBX], 0x11 ; 0F BA 2B 11
18001daff  JMP        0x18001db20        ; EB 1F
18001db01  MOV        ESI, 0x7           ; BE 07 00 00 00
18001db06  LEA        RDX, [0x180030a48] ; 48 8D 15 3B 2F 01 00
18001db0d  MOV        R8D, ESI           ; 44 8B C6
18001db10  MOV        RCX, RDI           ; 48 8B CF
18001db13  CALL       0x180024fb8        ; E8 A0 74 00 00
18001db18  TEST       EAX, EAX           ; 85 C0
18001db1a  JNZ        0x18001db36        ; 75 1A
18001db1c  BTS        dword ptr [RBX], 0x10 ; 0F BA 2B 10
18001db20  LEA        RCX, [RDI + RSI*0x1] ; 48 8D 0C 37
18001db24  JMP        0x18001db29        ; EB 03
18001db26  INC        RCX                ; 48 FF C1
18001db29  MOV        AL, byte ptr [RCX] ; 8A 01
18001db2b  CMP        AL, 0x20           ; 3C 20
18001db2d  JZ         0x18001db26        ; 74 F7
18001db2f  TEST       AL, AL             ; 84 C0
18001db31  JMP        0x18001da78        ; E9 42 FF FF FF
18001db36  CALL       0x180011024        ; E8 E9 34 FF FF
18001db3b  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001db41  CALL       0x18000e750        ; E8 0A 0C FF FF
18001db46  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18001db4b  MOV        RAX, RBX           ; 48 8B C3
18001db4e  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001db53  ADD        RSP, 0x20          ; 48 83 C4 20
18001db57  POP        RDI                ; 5F
18001db58  RET                           ; C3
