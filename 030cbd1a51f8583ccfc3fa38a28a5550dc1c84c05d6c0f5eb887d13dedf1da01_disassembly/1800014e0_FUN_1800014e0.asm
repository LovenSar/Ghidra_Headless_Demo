; Function: FUN_1800014e0
; Address: 1800014e0
; Body: [[1800014e0, 180001557]]

1800014e0  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
1800014e5  SUB        RSP, 0x18          ; 48 83 EC 18
1800014e9  MOV        dword ptr [RSP + 0x4], 0x0 ; C7 44 24 04 00 00 00 00
1800014f1  MOV        dword ptr [RSP], 0x0 ; C7 04 24 00 00 00 00
1800014f8  JMP        0x180001502        ; EB 08
1800014fa  MOV        EAX, dword ptr [RSP] ; 8B 04 24
1800014fd  INC        EAX                ; FF C0
1800014ff  MOV        dword ptr [RSP], EAX ; 89 04 24
180001502  MOV        EAX, dword ptr [RSP] ; 8B 04 24
180001505  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000150a  MOVZX      EAX, word ptr [RCX + RAX*0x2] ; 0F B7 04 41
18000150e  CMP        EAX, 0x30          ; 83 F8 30
180001511  JL         0x18000154f        ; 7C 3C
180001513  MOV        EAX, dword ptr [RSP] ; 8B 04 24
180001516  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000151b  MOVZX      EAX, word ptr [RCX + RAX*0x2] ; 0F B7 04 41
18000151f  CMP        EAX, 0x39          ; 83 F8 39
180001522  JG         0x18000154f        ; 7F 2B
180001524  MOV        EAX, dword ptr [RSP] ; 8B 04 24
180001527  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000152c  MOVZX      EAX, word ptr [RCX + RAX*0x2] ; 0F B7 04 41
180001530  TEST       EAX, EAX           ; 85 C0
180001532  JZ         0x18000154f        ; 74 1B
180001534  IMUL       EAX, dword ptr [RSP + 0x4], 0xa ; 6B 44 24 04 0A
180001539  MOV        ECX, dword ptr [RSP] ; 8B 0C 24
18000153c  MOV        RDX, qword ptr [RSP + 0x20] ; 48 8B 54 24 20
180001541  MOVZX      ECX, word ptr [RDX + RCX*0x2] ; 0F B7 0C 4A
180001545  LEA        EAX, [RAX + RCX*0x1 + -0x30] ; 8D 44 08 D0
180001549  MOV        dword ptr [RSP + 0x4], EAX ; 89 44 24 04
18000154d  JMP        0x1800014fa        ; EB AB
18000154f  MOV        EAX, dword ptr [RSP + 0x4] ; 8B 44 24 04
180001553  ADD        RSP, 0x18          ; 48 83 C4 18
180001557  RET                           ; C3
