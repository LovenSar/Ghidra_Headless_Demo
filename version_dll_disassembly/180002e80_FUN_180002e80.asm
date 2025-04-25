; Function: FUN_180002e80
; Address: 180002e80
; Body: [[180002e80, 180002ee4]]

180002e80  PUSH       RBX                ; 40 53
180002e82  SUB        RSP, 0x20          ; 48 83 EC 20
180002e86  MOV        RAX, qword ptr [RCX + 0x38] ; 48 8B 41 38
180002e8a  MOV        RBX, RCX           ; 48 8B D9
180002e8d  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180002e90  TEST       RCX, RCX           ; 48 85 C9
180002e93  JZ         0x180002ead        ; 74 18
180002e95  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
180002e99  MOVSXD     RDX, dword ptr [RAX] ; 48 63 10
180002e9c  ADD        RDX, RCX           ; 48 03 D1
180002e9f  CMP        RCX, RDX           ; 48 3B CA
180002ea2  JNC        0x180002ead        ; 73 09
180002ea4  MOVZX      EAX, byte ptr [RCX] ; 0F B6 01
180002ea7  ADD        RSP, 0x20          ; 48 83 C4 20
180002eab  POP        RBX                ; 5B
180002eac  RET                           ; C3
180002ead  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180002eb0  MOV        RCX, RBX           ; 48 8B CB
180002eb3  MOV        qword ptr [RSP + 0x30], RDI ; 48 89 7C 24 30
180002eb8  CALL       qword ptr [RAX + 0x38] ; FF 50 38
180002ebb  MOV        EDI, EAX           ; 8B F8
180002ebd  CMP        EAX, -0x1          ; 83 F8 FF
180002ec0  JNZ        0x180002ecd        ; 75 0B
180002ec2  MOV        RDI, qword ptr [RSP + 0x30] ; 48 8B 7C 24 30
180002ec7  ADD        RSP, 0x20          ; 48 83 C4 20
180002ecb  POP        RBX                ; 5B
180002ecc  RET                           ; C3
180002ecd  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180002ed0  MOV        EDX, EDI           ; 8B D7
180002ed2  MOV        RCX, RBX           ; 48 8B CB
180002ed5  CALL       qword ptr [RAX + 0x20] ; FF 50 20
180002ed8  MOV        EAX, EDI           ; 8B C7
180002eda  MOV        RDI, qword ptr [RSP + 0x30] ; 48 8B 7C 24 30
180002edf  ADD        RSP, 0x20          ; 48 83 C4 20
180002ee3  POP        RBX                ; 5B
180002ee4  RET                           ; C3
