; Function: parse_command_line<char>
; Address: 180014670
; Body: [[180014670, 18001482e]]

180014670  MOV        RAX, RSP           ; 48 8B C4
180014673  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180014677  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18001467b  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18001467f  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180014683  PUSH       R12                ; 41 54
180014685  PUSH       R14                ; 41 56
180014687  PUSH       R15                ; 41 57
180014689  SUB        RSP, 0x20          ; 48 83 EC 20
18001468d  MOV        R15, qword ptr [RSP + 0x60] ; 4C 8B 7C 24 60
180014692  MOV        R12, R9            ; 4D 8B E1
180014695  MOV        RBX, R8            ; 49 8B D8
180014698  MOV        R14, RDX           ; 4C 8B F2
18001469b  MOV        RDI, RCX           ; 48 8B F9
18001469e  AND        qword ptr [R15], 0x0 ; 49 83 27 00
1800146a2  MOV        qword ptr [R9], 0x1 ; 49 C7 01 01 00 00 00
1800146a9  TEST       RDX, RDX           ; 48 85 D2
1800146ac  JZ         0x1800146b5        ; 74 07
1800146ae  MOV        qword ptr [RDX], RBX ; 48 89 1A
1800146b1  ADD        R14, 0x8           ; 49 83 C6 08
1800146b5  XOR        BPL, BPL           ; 40 32 ED
1800146b8  CMP        byte ptr [RDI], 0x22 ; 80 3F 22
1800146bb  JNZ        0x1800146cc        ; 75 0F
1800146bd  TEST       BPL, BPL           ; 40 84 ED
1800146c0  MOV        SIL, 0x22          ; 40 B6 22
1800146c3  SETZ       BPL                ; 40 0F 94 C5
1800146c7  INC        RDI                ; 48 FF C7
1800146ca  JMP        0x180014703        ; EB 37
1800146cc  INC        qword ptr [R15]    ; 49 FF 07
1800146cf  TEST       RBX, RBX           ; 48 85 DB
1800146d2  JZ         0x1800146db        ; 74 07
1800146d4  MOV        AL, byte ptr [RDI] ; 8A 07
1800146d6  MOV        byte ptr [RBX], AL ; 88 03
1800146d8  INC        RBX                ; 48 FF C3
1800146db  MOVSX      ESI, byte ptr [RDI] ; 0F BE 37
1800146de  INC        RDI                ; 48 FF C7
1800146e1  MOV        ECX, ESI           ; 8B CE
1800146e3  CALL       0x180020040        ; E8 58 B9 00 00
1800146e8  TEST       EAX, EAX           ; 85 C0
1800146ea  JZ         0x1800146fe        ; 74 12
1800146ec  INC        qword ptr [R15]    ; 49 FF 07
1800146ef  TEST       RBX, RBX           ; 48 85 DB
1800146f2  JZ         0x1800146fb        ; 74 07
1800146f4  MOV        AL, byte ptr [RDI] ; 8A 07
1800146f6  MOV        byte ptr [RBX], AL ; 88 03
1800146f8  INC        RBX                ; 48 FF C3
1800146fb  INC        RDI                ; 48 FF C7
1800146fe  TEST       SIL, SIL           ; 40 84 F6
180014701  JZ         0x18001471f        ; 74 1C
180014703  TEST       BPL, BPL           ; 40 84 ED
180014706  JNZ        0x1800146b8        ; 75 B0
180014708  CMP        SIL, 0x20          ; 40 80 FE 20
18001470c  JZ         0x180014714        ; 74 06
18001470e  CMP        SIL, 0x9           ; 40 80 FE 09
180014712  JNZ        0x1800146b8        ; 75 A4
180014714  TEST       RBX, RBX           ; 48 85 DB
180014717  JZ         0x180014722        ; 74 09
180014719  MOV        byte ptr [RBX + -0x1], 0x0 ; C6 43 FF 00
18001471d  JMP        0x180014722        ; EB 03
18001471f  DEC        RDI                ; 48 FF CF
180014722  XOR        SIL, SIL           ; 40 32 F6
180014725  MOV        AL, byte ptr [RDI] ; 8A 07
180014727  TEST       AL, AL             ; 84 C0
180014729  JZ         0x180014803        ; 0F 84 D4 00 00 00
18001472f  CMP        AL, 0x20           ; 3C 20
180014731  JZ         0x180014737        ; 74 04
180014733  CMP        AL, 0x9            ; 3C 09
180014735  JNZ        0x18001473e        ; 75 07
180014737  INC        RDI                ; 48 FF C7
18001473a  MOV        AL, byte ptr [RDI] ; 8A 07
18001473c  JMP        0x18001472f        ; EB F1
18001473e  TEST       AL, AL             ; 84 C0
180014740  JZ         0x180014803        ; 0F 84 BD 00 00 00
180014746  TEST       R14, R14           ; 4D 85 F6
180014749  JZ         0x180014752        ; 74 07
18001474b  MOV        qword ptr [R14], RBX ; 49 89 1E
18001474e  ADD        R14, 0x8           ; 49 83 C6 08
180014752  INC        qword ptr [R12]    ; 49 FF 04 24
180014756  MOV        EDX, 0x1           ; BA 01 00 00 00
18001475b  XOR        EAX, EAX           ; 33 C0
18001475d  JMP        0x180014764        ; EB 05
18001475f  INC        RDI                ; 48 FF C7
180014762  INC        EAX                ; FF C0
180014764  MOV        CL, byte ptr [RDI] ; 8A 0F
180014766  CMP        CL, 0x5c           ; 80 F9 5C
180014769  JZ         0x18001475f        ; 74 F4
18001476b  CMP        CL, 0x22           ; 80 F9 22
18001476e  JNZ        0x1800147a0        ; 75 30
180014770  TEST       DL, AL             ; 84 C2
180014772  JNZ        0x18001478c        ; 75 18
180014774  TEST       SIL, SIL           ; 40 84 F6
180014777  JZ         0x180014783        ; 74 0A
180014779  CMP        byte ptr [RDI + 0x1], CL ; 38 4F 01
18001477c  JNZ        0x180014783        ; 75 05
18001477e  INC        RDI                ; 48 FF C7
180014781  JMP        0x18001478c        ; EB 09
180014783  XOR        EDX, EDX           ; 33 D2
180014785  TEST       SIL, SIL           ; 40 84 F6
180014788  SETZ       SIL                ; 40 0F 94 C6
18001478c  SHR        EAX, 0x1           ; D1 E8
18001478e  JMP        0x1800147a0        ; EB 10
180014790  DEC        EAX                ; FF C8
180014792  TEST       RBX, RBX           ; 48 85 DB
180014795  JZ         0x18001479d        ; 74 06
180014797  MOV        byte ptr [RBX], 0x5c ; C6 03 5C
18001479a  INC        RBX                ; 48 FF C3
18001479d  INC        qword ptr [R15]    ; 49 FF 07
1800147a0  TEST       EAX, EAX           ; 85 C0
1800147a2  JNZ        0x180014790        ; 75 EC
1800147a4  MOV        AL, byte ptr [RDI] ; 8A 07
1800147a6  TEST       AL, AL             ; 84 C0
1800147a8  JZ         0x1800147f0        ; 74 46
1800147aa  TEST       SIL, SIL           ; 40 84 F6
1800147ad  JNZ        0x1800147b7        ; 75 08
1800147af  CMP        AL, 0x20           ; 3C 20
1800147b1  JZ         0x1800147f0        ; 74 3D
1800147b3  CMP        AL, 0x9            ; 3C 09
1800147b5  JZ         0x1800147f0        ; 74 39
1800147b7  TEST       EDX, EDX           ; 85 D2
1800147b9  JZ         0x1800147e8        ; 74 2D
1800147bb  TEST       RBX, RBX           ; 48 85 DB
1800147be  JZ         0x1800147c7        ; 74 07
1800147c0  MOV        byte ptr [RBX], AL ; 88 03
1800147c2  INC        RBX                ; 48 FF C3
1800147c5  MOV        AL, byte ptr [RDI] ; 8A 07
1800147c7  MOVSX      ECX, AL            ; 0F BE C8
1800147ca  CALL       0x180020040        ; E8 71 B8 00 00
1800147cf  TEST       EAX, EAX           ; 85 C0
1800147d1  JZ         0x1800147e5        ; 74 12
1800147d3  INC        qword ptr [R15]    ; 49 FF 07
1800147d6  INC        RDI                ; 48 FF C7
1800147d9  TEST       RBX, RBX           ; 48 85 DB
1800147dc  JZ         0x1800147e5        ; 74 07
1800147de  MOV        AL, byte ptr [RDI] ; 8A 07
1800147e0  MOV        byte ptr [RBX], AL ; 88 03
1800147e2  INC        RBX                ; 48 FF C3
1800147e5  INC        qword ptr [R15]    ; 49 FF 07
1800147e8  INC        RDI                ; 48 FF C7
1800147eb  JMP        0x180014756        ; E9 66 FF FF FF
1800147f0  TEST       RBX, RBX           ; 48 85 DB
1800147f3  JZ         0x1800147fb        ; 74 06
1800147f5  MOV        byte ptr [RBX], 0x0 ; C6 03 00
1800147f8  INC        RBX                ; 48 FF C3
1800147fb  INC        qword ptr [R15]    ; 49 FF 07
1800147fe  JMP        0x180014725        ; E9 22 FF FF FF
180014803  TEST       R14, R14           ; 4D 85 F6
180014806  JZ         0x18001480c        ; 74 04
180014808  AND        qword ptr [R14], 0x0 ; 49 83 26 00
18001480c  INC        qword ptr [R12]    ; 49 FF 04 24
180014810  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180014815  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18001481a  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18001481f  MOV        RDI, qword ptr [RSP + 0x58] ; 48 8B 7C 24 58
180014824  ADD        RSP, 0x20          ; 48 83 C4 20
180014828  POP        R15                ; 41 5F
18001482a  POP        R14                ; 41 5E
18001482c  POP        R12                ; 41 5C
18001482e  RET                           ; C3
