; Function: FUN_180002ef0
; Address: 180002ef0
; Body: [[180002ef0, 180002fce]]

180002ef0  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
180002ef5  PUSH       RDI                ; 57
180002ef6  SUB        RSP, 0x20          ; 48 83 EC 20
180002efa  MOV        RAX, qword ptr [RCX + 0x38] ; 48 8B 41 38
180002efe  MOV        RBX, RCX           ; 48 8B D9
180002f01  MOV        EDI, EDX           ; 8B FA
180002f03  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180002f06  TEST       RCX, RCX           ; 48 85 C9
180002f09  JZ         0x180002f41        ; 74 36
180002f0b  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
180002f0f  CMP        qword ptr [RAX], RCX ; 48 39 08
180002f12  JNC        0x180002f41        ; 73 2D
180002f14  CMP        EDX, -0x1          ; 83 FA FF
180002f17  JZ         0x180002f21        ; 74 08
180002f19  MOVZX      EAX, byte ptr [RCX + -0x1] ; 0F B6 41 FF
180002f1d  CMP        EAX, EDX           ; 3B C2
180002f1f  JNZ        0x180002f41        ; 75 20
180002f21  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
180002f25  INC        dword ptr [RAX]    ; FF 00
180002f27  MOV        RAX, qword ptr [RBX + 0x38] ; 48 8B 43 38
180002f2b  DEC        qword ptr [RAX]    ; 48 FF 08
180002f2e  XOR        EAX, EAX           ; 33 C0
180002f30  CMP        EDI, -0x1          ; 83 FF FF
180002f33  CMOVNZ     EAX, EDI           ; 0F 45 C7
180002f36  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180002f3b  ADD        RSP, 0x20          ; 48 83 C4 20
180002f3f  POP        RDI                ; 5F
180002f40  RET                           ; C3
180002f41  MOV        RDX, qword ptr [RBX + 0x80] ; 48 8B 93 80 00 00 00
180002f48  TEST       RDX, RDX           ; 48 85 D2
180002f4b  JZ         0x180002fbf        ; 74 72
180002f4d  CMP        EDI, -0x1          ; 83 FF FF
180002f50  JZ         0x180002fbf        ; 74 6D
180002f52  CMP        qword ptr [RBX + 0x68], 0x0 ; 48 83 7B 68 00
180002f57  JNZ        0x180002f67        ; 75 0E
180002f59  MOVZX      ECX, DIL           ; 40 0F B6 CF
180002f5d  CALL       0x18000ec68        ; E8 06 BD 00 00
180002f62  CMP        EAX, -0x1          ; 83 F8 FF
180002f65  JNZ        0x180002fb2        ; 75 4B
180002f67  MOV        R8, qword ptr [RBX + 0x38] ; 4C 8B 43 38
180002f6b  LEA        RDX, [RBX + 0x70]  ; 48 8D 53 70
180002f6f  CMP        qword ptr [R8], RDX ; 49 39 10
180002f72  JZ         0x180002fbf        ; 74 4B
180002f74  MOV        R9, qword ptr [RBX + 0x18] ; 4C 8B 4B 18
180002f78  MOV        byte ptr [RDX], DIL ; 40 88 3A
180002f7b  MOV        RAX, qword ptr [R9] ; 49 8B 01
180002f7e  CMP        RAX, RDX           ; 48 3B C2
180002f81  JZ         0x180002f9b        ; 74 18
180002f83  MOV        qword ptr [RBX + 0x88], RAX ; 48 89 83 88 00 00 00
180002f8a  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
180002f8e  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
180002f91  ADD        RCX, qword ptr [R8] ; 49 03 08
180002f94  MOV        qword ptr [RBX + 0x90], RCX ; 48 89 8B 90 00 00 00
180002f9b  MOV        qword ptr [R9], RDX ; 49 89 11
180002f9e  MOV        ECX, EBX           ; 8B CB
180002fa0  MOV        RAX, qword ptr [RBX + 0x38] ; 48 8B 43 38
180002fa4  SUB        ECX, EDX           ; 2B CA
180002fa6  ADD        ECX, 0x71          ; 83 C1 71
180002fa9  MOV        qword ptr [RAX], RDX ; 48 89 10
180002fac  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
180002fb0  MOV        dword ptr [RAX], ECX ; 89 08
180002fb2  MOV        EAX, EDI           ; 8B C7
180002fb4  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180002fb9  ADD        RSP, 0x20          ; 48 83 C4 20
180002fbd  POP        RDI                ; 5F
180002fbe  RET                           ; C3
180002fbf  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180002fc4  MOV        EAX, 0xffffffff    ; B8 FF FF FF FF
180002fc9  ADD        RSP, 0x20          ; 48 83 C4 20
180002fcd  POP        RDI                ; 5F
180002fce  RET                           ; C3
