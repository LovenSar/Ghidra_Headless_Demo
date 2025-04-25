; Function: und_memcpy
; Address: 180001390
; Body: [[180001390, 1800013db]]

180001390  MOV        dword ptr [RSP + 0x18], R8D ; 44 89 44 24 18
180001395  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
18000139a  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
18000139f  SUB        RSP, 0x18          ; 48 83 EC 18
1800013a3  MOV        dword ptr [RSP], 0x0 ; C7 04 24 00 00 00 00
1800013aa  JMP        0x1800013b4        ; EB 08
1800013ac  MOV        EAX, dword ptr [RSP] ; 8B 04 24
1800013af  INC        EAX                ; FF C0
1800013b1  MOV        dword ptr [RSP], EAX ; 89 04 24
1800013b4  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
1800013b8  CMP        dword ptr [RSP], EAX ; 39 04 24
1800013bb  JNC        0x1800013d7        ; 73 1A
1800013bd  MOV        EAX, dword ptr [RSP] ; 8B 04 24
1800013c0  MOV        ECX, dword ptr [RSP] ; 8B 0C 24
1800013c3  MOV        RDX, qword ptr [RSP + 0x20] ; 48 8B 54 24 20
1800013c8  MOV        R8, qword ptr [RSP + 0x28] ; 4C 8B 44 24 28
1800013cd  MOVZX      EAX, byte ptr [R8 + RAX*0x1] ; 41 0F B6 04 00
1800013d2  MOV        byte ptr [RDX + RCX*0x1], AL ; 88 04 0A
1800013d5  JMP        0x1800013ac        ; EB D5
1800013d7  ADD        RSP, 0x18          ; 48 83 C4 18
1800013db  RET                           ; C3
