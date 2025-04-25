; Function: FUN_1800013e0
; Address: 1800013e0
; Body: [[1800013e0, 180001422]]

1800013e0  MOV        dword ptr [RSP + 0x18], R8D ; 44 89 44 24 18
1800013e5  MOV        byte ptr [RSP + 0x10], DL ; 88 54 24 10
1800013e9  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
1800013ee  SUB        RSP, 0x18          ; 48 83 EC 18
1800013f2  MOV        dword ptr [RSP], 0x0 ; C7 04 24 00 00 00 00
1800013f9  JMP        0x180001403        ; EB 08
1800013fb  MOV        EAX, dword ptr [RSP] ; 8B 04 24
1800013fe  INC        EAX                ; FF C0
180001400  MOV        dword ptr [RSP], EAX ; 89 04 24
180001403  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
180001407  CMP        dword ptr [RSP], EAX ; 39 04 24
18000140a  JNC        0x18000141e        ; 73 12
18000140c  MOV        EAX, dword ptr [RSP] ; 8B 04 24
18000140f  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
180001414  MOVZX      EDX, byte ptr [RSP + 0x28] ; 0F B6 54 24 28
180001419  MOV        byte ptr [RCX + RAX*0x1], DL ; 88 14 01
18000141c  JMP        0x1800013fb        ; EB DD
18000141e  ADD        RSP, 0x18          ; 48 83 C4 18
180001422  RET                           ; C3
