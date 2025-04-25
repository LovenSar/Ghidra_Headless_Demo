; Function: decode_options
; Address: 1800253f4
; Body: [[1800253f4, 1800255fc]]

1800253f4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800253f9  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
1800253fe  PUSH       RSI                ; 56
1800253ff  PUSH       RDI                ; 57
180025400  PUSH       R14                ; 41 56
180025402  SUB        RSP, 0x30          ; 48 83 EC 30
180025406  MOV        RBX, RCX           ; 48 8B D9
180025409  MOV        byte ptr [RCX], 0x0 ; C6 01 00
18002540c  MOV        ECX, EDX           ; 8B CA
18002540e  MOV        R14D, R9D          ; 45 8B F1
180025411  MOV        EBP, R8D           ; 41 8B E8
180025414  MOV        EDI, EDX           ; 8B FA
180025416  MOV        ESI, 0xffffffff    ; BE FF FF FF FF
18002541b  AND        ECX, 0x3           ; 83 E1 03
18002541e  JZ         0x180025469        ; 74 49
180025420  SUB        ECX, 0x1           ; 83 E9 01
180025423  JZ         0x180025445        ; 74 20
180025425  CMP        ECX, 0x1           ; 83 F9 01
180025428  JZ         0x18002543e        ; 74 14
18002542a  CALL       0x180011024        ; E8 F5 BB FE FF
18002542f  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180025435  CALL       0x18000e750        ; E8 16 93 FE FF
18002543a  MOV        ECX, ESI           ; 8B CE
18002543c  JMP        0x18002546e        ; EB 30
18002543e  MOV        ECX, 0xc0000000    ; B9 00 00 00 C0
180025443  JMP        0x18002546e        ; EB 29
180025445  TEST       EDI, 0x70000       ; F7 C7 00 00 07 00
18002544b  SETNZ      CL                 ; 0F 95 C1
18002544e  TEST       DIL, 0x8           ; 40 F6 C7 08
180025452  SETNZ      AL                 ; 0F 95 C0
180025455  AND        CL, AL             ; 22 C8
180025457  NEG        CL                 ; F6 D9
180025459  SBB        ECX, ECX           ; 1B C9
18002545b  AND        ECX, 0x80000000    ; 81 E1 00 00 00 80
180025461  ADD        ECX, 0x40000000    ; 81 C1 00 00 00 40
180025467  JMP        0x18002546e        ; EB 05
180025469  MOV        ECX, 0x80000000    ; B9 00 00 00 80
18002546e  MOV        EAX, EDI           ; 8B C7
180025470  MOV        dword ptr [RBX + 0x4], ECX ; 89 4B 04
180025473  MOV        EDX, 0x700         ; BA 00 07 00 00
180025478  AND        EAX, EDX           ; 23 C2
18002547a  JZ         0x1800254dd        ; 74 61
18002547c  CMP        EAX, 0x100         ; 3D 00 01 00 00
180025481  JZ         0x1800254d6        ; 74 53
180025483  CMP        EAX, 0x200         ; 3D 00 02 00 00
180025488  JZ         0x1800254cf        ; 74 45
18002548a  CMP        EAX, 0x300         ; 3D 00 03 00 00
18002548f  JZ         0x1800254c8        ; 74 37
180025491  CMP        EAX, 0x400         ; 3D 00 04 00 00
180025496  JZ         0x1800254dd        ; 74 45
180025498  CMP        EAX, 0x500         ; 3D 00 05 00 00
18002549d  JZ         0x1800254c1        ; 74 22
18002549f  CMP        EAX, 0x600         ; 3D 00 06 00 00
1800254a4  JZ         0x1800254cf        ; 74 29
1800254a6  CMP        EAX, EDX           ; 3B C2
1800254a8  JZ         0x1800254c1        ; 74 17
1800254aa  CALL       0x180011024        ; E8 75 BB FE FF
1800254af  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
1800254b5  CALL       0x18000e750        ; E8 96 92 FE FF
1800254ba  MOV        ECX, dword ptr [RBX + 0x4] ; 8B 4B 04
1800254bd  MOV        EAX, ESI           ; 8B C6
1800254bf  JMP        0x1800254e2        ; EB 21
1800254c1  MOV        EAX, 0x1           ; B8 01 00 00 00
1800254c6  JMP        0x1800254e2        ; EB 1A
1800254c8  MOV        EAX, 0x2           ; B8 02 00 00 00
1800254cd  JMP        0x1800254e2        ; EB 13
1800254cf  MOV        EAX, 0x5           ; B8 05 00 00 00
1800254d4  JMP        0x1800254e2        ; EB 0C
1800254d6  MOV        EAX, 0x4           ; B8 04 00 00 00
1800254db  JMP        0x1800254e2        ; EB 05
1800254dd  MOV        EAX, 0x3           ; B8 03 00 00 00
1800254e2  MOV        dword ptr [RBX + 0x8], EAX ; 89 43 08
1800254e5  SUB        EBP, 0x10          ; 83 ED 10
1800254e8  JZ         0x180025533        ; 74 49
1800254ea  SUB        EBP, 0x10          ; 83 ED 10
1800254ed  JZ         0x18002552c        ; 74 3D
1800254ef  SUB        EBP, 0x10          ; 83 ED 10
1800254f2  JZ         0x180025525        ; 74 31
1800254f4  SUB        EBP, 0x10          ; 83 ED 10
1800254f7  JZ         0x18002551e        ; 74 25
1800254f9  CMP        EBP, 0x40          ; 83 FD 40
1800254fc  JZ         0x180025510        ; 74 12
1800254fe  CALL       0x180011024        ; E8 21 BB FE FF
180025503  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180025509  CALL       0x18000e750        ; E8 42 92 FE FF
18002550e  JMP        0x180025535        ; EB 25
180025510  XOR        ESI, ESI           ; 33 F6
180025512  CMP        ECX, 0x80000000    ; 81 F9 00 00 00 80
180025518  SETZ       SIL                ; 40 0F 94 C6
18002551c  JMP        0x180025535        ; EB 17
18002551e  MOV        ESI, 0x3           ; BE 03 00 00 00
180025523  JMP        0x180025535        ; EB 10
180025525  MOV        ESI, 0x2           ; BE 02 00 00 00
18002552a  JMP        0x180025535        ; EB 09
18002552c  MOV        ESI, 0x1           ; BE 01 00 00 00
180025531  JMP        0x180025535        ; EB 02
180025533  XOR        ESI, ESI           ; 33 F6
180025535  AND        dword ptr [RBX + 0x14], 0x0 ; 83 63 14 00
180025539  MOV        dword ptr [RBX + 0xc], ESI ; 89 73 0C
18002553c  MOV        dword ptr [RBX + 0x10], 0x80 ; C7 43 10 80 00 00 00
180025543  TEST       DIL, DIL           ; 40 84 FF
180025546  JNS        0x18002554b        ; 79 03
180025548  OR         byte ptr [RBX], 0x10 ; 80 0B 10
18002554b  MOV        ESI, 0x8000        ; BE 00 80 00 00
180025550  TEST       ESI, EDI           ; 85 FE
180025552  JNZ        0x180025573        ; 75 1F
180025554  TEST       EDI, 0x74000       ; F7 C7 00 40 07 00
18002555a  JNZ        0x180025570        ; 75 14
18002555c  LEA        RCX, [RSP + 0x58]  ; 48 8D 4C 24 58
180025561  CALL       0x180027a90        ; E8 2A 25 00 00
180025566  TEST       EAX, EAX           ; 85 C0
180025568  JNZ        0x1800255e8        ; 75 7E
18002556a  CMP        dword ptr [RSP + 0x58], ESI ; 39 74 24 58
18002556e  JZ         0x180025573        ; 74 03
180025570  OR         byte ptr [RBX], 0x80 ; 80 0B 80
180025573  MOV        ECX, 0x100         ; B9 00 01 00 00
180025578  TEST       ECX, EDI           ; 85 F9
18002557a  JZ         0x180025592        ; 74 16
18002557c  MOV        EAX, dword ptr [0x18003f8e0] ; 8B 05 5E A3 01 00
180025582  NOT        EAX                ; F7 D0
180025584  AND        EAX, R14D          ; 41 23 C6
180025587  TEST       AL, AL             ; 84 C0
180025589  JS         0x180025592        ; 78 07
18002558b  MOV        dword ptr [RBX + 0x10], 0x1 ; C7 43 10 01 00 00 00
180025592  TEST       DIL, 0x40          ; 40 F6 C7 40
180025596  JZ         0x1800255a6        ; 74 0E
180025598  BTS        dword ptr [RBX + 0x14], 0x1a ; 0F BA 6B 14 1A
18002559d  BTS        dword ptr [RBX + 0x4], 0x10 ; 0F BA 6B 04 10
1800255a2  OR         dword ptr [RBX + 0xc], 0x4 ; 83 4B 0C 04
1800255a6  BT         EDI, 0xc           ; 0F BA E7 0C
1800255aa  JNC        0x1800255af        ; 73 03
1800255ac  OR         dword ptr [RBX + 0x10], ECX ; 09 4B 10
1800255af  BT         EDI, 0xd           ; 0F BA E7 0D
1800255b3  JNC        0x1800255ba        ; 73 05
1800255b5  BTS        dword ptr [RBX + 0x14], 0x19 ; 0F BA 6B 14 19
1800255ba  TEST       DIL, 0x20          ; 40 F6 C7 20
1800255be  JZ         0x1800255c7        ; 74 07
1800255c0  BTS        dword ptr [RBX + 0x14], 0x1b ; 0F BA 6B 14 1B
1800255c5  JMP        0x1800255d2        ; EB 0B
1800255c7  TEST       DIL, 0x10          ; 40 F6 C7 10
1800255cb  JZ         0x1800255d2        ; 74 05
1800255cd  BTS        dword ptr [RBX + 0x14], 0x1c ; 0F BA 6B 14 1C
1800255d2  MOV        RBP, qword ptr [RSP + 0x60] ; 48 8B 6C 24 60
1800255d7  MOV        RAX, RBX           ; 48 8B C3
1800255da  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
1800255df  ADD        RSP, 0x30          ; 48 83 C4 30
1800255e3  POP        R14                ; 41 5E
1800255e5  POP        RDI                ; 5F
1800255e6  POP        RSI                ; 5E
1800255e7  RET                           ; C3
1800255e8  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
1800255ee  XOR        R9D, R9D           ; 45 33 C9
1800255f1  XOR        R8D, R8D           ; 45 33 C0
1800255f4  XOR        EDX, EDX           ; 33 D2
1800255f6  XOR        ECX, ECX           ; 33 C9
1800255f8  CALL       0x18000e7a0        ; E8 A3 91 FE FF
