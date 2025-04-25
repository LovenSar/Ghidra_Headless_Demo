; Function: FUN_180025f70
; Address: 180025f70
; Body: [[180025f70, 180025fd4]]

180025f70  MOV        RAX, RSP           ; 48 8B C4
180025f73  PUSH       RBX                ; 53
180025f74  SUB        RSP, 0x50          ; 48 83 EC 50
180025f78  MOVSD      XMM0, qword ptr [RSP + 0x80] ; F2 0F 10 84 24 80 00 00 00
180025f81  MOV        EBX, ECX           ; 8B D9
180025f83  MOVSD      XMM1, qword ptr [RSP + 0x88] ; F2 0F 10 8C 24 88 00 00 00
180025f8c  MOV        EDX, 0xffc0        ; BA C0 FF 00 00
180025f91  MOV        dword ptr [RAX + -0x38], ECX ; 89 48 C8
180025f94  MOV        RCX, qword ptr [RSP + 0x90] ; 48 8B 8C 24 90 00 00 00
180025f9c  MOVSD      qword ptr [RAX + -0x20], XMM0 ; F2 0F 11 40 E0
180025fa1  MOVSD      qword ptr [RAX + -0x18], XMM1 ; F2 0F 11 48 E8
180025fa6  MOVSD      qword ptr [RAX + -0x28], XMM3 ; F2 0F 11 58 D8
180025fab  MOV        qword ptr [RAX + -0x30], R8 ; 4C 89 40 D0
180025faf  CALL       0x18001dfac        ; E8 F8 7F FF FF
180025fb4  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180025fb9  CALL       0x180020350        ; E8 92 A3 FF FF
180025fbe  TEST       EAX, EAX           ; 85 C0
180025fc0  JNZ        0x180025fc9        ; 75 07
180025fc2  MOV        ECX, EBX           ; 8B CB
180025fc4  CALL       0x18001df5c        ; E8 93 7F FF FF
180025fc9  MOVSD      XMM0, qword ptr [RSP + 0x40] ; F2 0F 10 44 24 40
180025fcf  ADD        RSP, 0x50          ; 48 83 C4 50
180025fd3  POP        RBX                ; 5B
180025fd4  RET                           ; C3
