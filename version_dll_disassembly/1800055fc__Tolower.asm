; Function: _Tolower
; Address: 1800055fc
; Body: [[1800055fc, 180005728]]

1800055fc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180005601  PUSH       RBP                ; 55
180005602  PUSH       RSI                ; 56
180005603  PUSH       RDI                ; 57
180005604  SUB        RSP, 0x40          ; 48 83 EC 40
180005608  MOVSXD     RBX, ECX           ; 48 63 D9
18000560b  MOV        RDI, RDX           ; 48 8B FA
18000560e  TEST       RDX, RDX           ; 48 85 D2
180005611  JNZ        0x180005625        ; 75 12
180005613  CALL       0x180010768        ; E8 50 B1 00 00
180005618  MOV        RSI, qword ptr [RAX + 0x10] ; 48 8B 70 10
18000561c  CALL       0x180010738        ; E8 17 B1 00 00
180005621  MOV        EBP, EAX           ; 8B E8
180005623  JMP        0x18000562b        ; EB 06
180005625  MOV        RSI, qword ptr [RDX + 0x18] ; 48 8B 72 18
180005629  MOV        EBP, dword ptr [RDX] ; 8B 2A
18000562b  TEST       RSI, RSI           ; 48 85 F6
18000562e  JNZ        0x180005642        ; 75 12
180005630  LEA        EAX, [RBX + -0x41] ; 8D 43 BF
180005633  CMP        EAX, 0x19          ; 83 F8 19
180005636  JA         0x18000563b        ; 77 03
180005638  ADD        EBX, 0x20          ; 83 C3 20
18000563b  MOV        EAX, EBX           ; 8B C3
18000563d  JMP        0x18000571c        ; E9 DA 00 00 00
180005642  CMP        EBX, 0x100         ; 81 FB 00 01 00 00
180005648  JNC        0x18000566b        ; 73 21
18000564a  TEST       RDI, RDI           ; 48 85 FF
18000564d  JNZ        0x18000565c        ; 75 0D
18000564f  MOV        ECX, EBX           ; 8B CB
180005651  CALL       0x180010690        ; E8 3A B0 00 00
180005656  TEST       EAX, EAX           ; 85 C0
180005658  JNZ        0x180005673        ; 75 19
18000565a  JMP        0x18000563b        ; EB DF
18000565c  MOV        RAX, qword ptr [RDI + 0x8] ; 48 8B 47 08
180005660  MOV        RCX, RBX           ; 48 8B CB
180005663  TEST       byte ptr [RAX + RBX*0x2], 0x1 ; F6 04 58 01
180005667  JNZ        0x18000566e        ; 75 05
180005669  JMP        0x18000563b        ; EB D0
18000566b  MOV        RCX, RBX           ; 48 8B CB
18000566e  TEST       RDI, RDI           ; 48 85 FF
180005671  JNZ        0x18000568d        ; 75 1A
180005673  MOV        EDI, EBX           ; 8B FB
180005675  SAR        EDI, 0x8           ; C1 FF 08
180005678  CALL       0x1800105b0        ; E8 33 AF 00 00
18000567d  MOVZX      ECX, DIL           ; 40 0F B6 CF
180005681  MOVZX      EDX, word ptr [RAX + RCX*0x2] ; 0F B7 14 48
180005685  AND        EDX, 0x8000        ; 81 E2 00 80 00 00
18000568b  JMP        0x1800056a7        ; EB 1A
18000568d  MOV        RAX, qword ptr [RDI + 0x8] ; 48 8B 47 08
180005691  MOV        EDI, EBX           ; 8B FB
180005693  SAR        RCX, 0x8           ; 48 C1 F9 08
180005697  MOVZX      ECX, CL            ; 0F B6 C9
18000569a  MOVSX      EDX, word ptr [RAX + RCX*0x2] ; 0F BF 14 48
18000569e  SHR        EDX, 0xf           ; C1 EA 0F
1800056a1  AND        EDX, 0x1           ; 83 E2 01
1800056a4  SAR        EDI, 0x8           ; C1 FF 08
1800056a7  TEST       EDX, EDX           ; 85 D2
1800056a9  JZ         0x1800056c1        ; 74 16
1800056ab  MOV        byte ptr [RSP + 0x68], DIL ; 40 88 7C 24 68
1800056b0  MOV        R9D, 0x2           ; 41 B9 02 00 00 00
1800056b6  MOV        byte ptr [RSP + 0x69], BL ; 88 5C 24 69
1800056ba  MOV        byte ptr [RSP + 0x6a], 0x0 ; C6 44 24 6A 00
1800056bf  JMP        0x1800056d0        ; EB 0F
1800056c1  MOV        byte ptr [RSP + 0x68], BL ; 88 5C 24 68
1800056c5  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
1800056cb  MOV        byte ptr [RSP + 0x69], 0x0 ; C6 44 24 69 00
1800056d0  MOV        dword ptr [RSP + 0x38], 0x1 ; C7 44 24 38 01 00 00 00
1800056d8  LEA        RAX, [RSP + 0x70]  ; 48 8D 44 24 70
1800056dd  MOV        dword ptr [RSP + 0x30], EBP ; 89 6C 24 30
1800056e1  LEA        R8, [RSP + 0x68]   ; 4C 8D 44 24 68
1800056e6  MOV        dword ptr [RSP + 0x28], 0x3 ; C7 44 24 28 03 00 00 00
1800056ee  MOV        EDX, 0x100         ; BA 00 01 00 00
1800056f3  MOV        RCX, RSI           ; 48 8B CE
1800056f6  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800056fb  CALL       0x180005ae8        ; E8 E8 03 00 00
180005700  TEST       EAX, EAX           ; 85 C0
180005702  JZ         0x18000563b        ; 0F 84 33 FF FF FF
180005708  CMP        EAX, 0x1           ; 83 F8 01
18000570b  MOVZX      EAX, byte ptr [RSP + 0x70] ; 0F B6 44 24 70
180005710  JZ         0x18000571c        ; 74 0A
180005712  MOVZX      ECX, byte ptr [RSP + 0x71] ; 0F B6 4C 24 71
180005717  SHL        EAX, 0x8           ; C1 E0 08
18000571a  OR         EAX, ECX           ; 0B C1
18000571c  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
180005721  ADD        RSP, 0x40          ; 48 83 C4 40
180005725  POP        RDI                ; 5F
180005726  POP        RSI                ; 5E
180005727  POP        RBP                ; 5D
180005728  RET                           ; C3
