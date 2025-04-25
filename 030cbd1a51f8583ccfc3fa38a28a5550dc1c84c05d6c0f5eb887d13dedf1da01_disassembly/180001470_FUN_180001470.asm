; Function: FUN_180001470
; Address: 180001470
; Body: [[180001470, 1800014d1]]

180001470  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
180001475  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
18000147a  SUB        RSP, 0x18          ; 48 83 EC 18
18000147e  MOV        dword ptr [RSP], 0x0 ; C7 04 24 00 00 00 00
180001485  XOR        EAX, EAX           ; 33 C0
180001487  CMP        EAX, 0x1           ; 83 F8 01
18000148a  JZ         0x1800014cd        ; 74 41
18000148c  MOV        EAX, dword ptr [RSP] ; 8B 04 24
18000148f  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
180001494  MOVZX      EAX, word ptr [RCX + RAX*0x2] ; 0F B7 04 41
180001498  MOV        ECX, dword ptr [RSP] ; 8B 0C 24
18000149b  MOV        RDX, qword ptr [RSP + 0x28] ; 48 8B 54 24 28
1800014a0  MOVZX      ECX, word ptr [RDX + RCX*0x2] ; 0F B7 0C 4A
1800014a4  CMP        EAX, ECX           ; 3B C1
1800014a6  JZ         0x1800014ac        ; 74 04
1800014a8  XOR        EAX, EAX           ; 33 C0
1800014aa  JMP        0x1800014cd        ; EB 21
1800014ac  MOV        EAX, dword ptr [RSP] ; 8B 04 24
1800014af  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
1800014b4  MOVZX      EAX, word ptr [RCX + RAX*0x2] ; 0F B7 04 41
1800014b8  TEST       EAX, EAX           ; 85 C0
1800014ba  JNZ        0x1800014c3        ; 75 07
1800014bc  MOV        EAX, 0x1           ; B8 01 00 00 00
1800014c1  JMP        0x1800014cd        ; EB 0A
1800014c3  MOV        EAX, dword ptr [RSP] ; 8B 04 24
1800014c6  INC        EAX                ; FF C0
1800014c8  MOV        dword ptr [RSP], EAX ; 89 04 24
1800014cb  JMP        0x180001485        ; EB B8
1800014cd  ADD        RSP, 0x18          ; 48 83 C4 18
1800014d1  RET                           ; C3
