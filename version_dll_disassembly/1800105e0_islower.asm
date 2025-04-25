; Function: islower
; Address: 1800105e0
; Body: [[1800105e0, 180010685]]

1800105e0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800105e5  PUSH       RDI                ; 57
1800105e6  SUB        RSP, 0x20          ; 48 83 EC 20
1800105ea  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 57 F1 02 00 00
1800105f1  MOVSXD     RBX, ECX           ; 48 63 D9
1800105f4  LEA        EDI, [RBX + 0x1]   ; 8D 7B 01
1800105f7  JNZ        0x18001061a        ; 75 21
1800105f9  CMP        EDI, 0x100         ; 81 FF 00 01 00 00
1800105ff  JA         0x180010679        ; 77 78
180010601  MOV        RAX, qword ptr [0x18003d350] ; 48 8B 05 48 CD 02 00
180010608  MOVZX      EAX, word ptr [RAX + RBX*0x2] ; 0F B7 04 58
18001060c  AND        EAX, 0x2           ; 83 E0 02
18001060f  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180010614  ADD        RSP, 0x20          ; 48 83 C4 20
180010618  POP        RDI                ; 5F
180010619  RET                           ; C3
18001061a  CALL       0x1800180d8        ; E8 B9 7A 00 00
18001061f  LEA        RDX, [RSP + 0x38]  ; 48 8D 54 24 38
180010624  MOV        RCX, qword ptr [RAX + 0x90] ; 48 8B 88 90 00 00 00
18001062b  MOV        qword ptr [RSP + 0x38], RCX ; 48 89 4C 24 38
180010630  MOV        RCX, RAX           ; 48 8B C8
180010633  CALL       0x180016978        ; E8 40 63 00 00
180010638  MOV        RAX, qword ptr [RSP + 0x38] ; 48 8B 44 24 38
18001063d  CMP        EDI, 0x100         ; 81 FF 00 01 00 00
180010643  JA         0x18001065a        ; 77 15
180010645  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180010648  MOVZX      EAX, word ptr [RCX + RBX*0x2] ; 0F B7 04 59
18001064c  AND        EAX, 0x2           ; 83 E0 02
18001064f  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180010654  ADD        RSP, 0x20          ; 48 83 C4 20
180010658  POP        RDI                ; 5F
180010659  RET                           ; C3
18001065a  CMP        dword ptr [RAX + 0x8], 0x1 ; 83 78 08 01
18001065e  JLE        0x180010679        ; 7E 19
180010660  XOR        R8D, R8D           ; 45 33 C0
180010663  MOV        ECX, EBX           ; 8B CB
180010665  LEA        EDX, [R8 + 0x2]    ; 41 8D 50 02
180010669  CALL       0x18001ce88        ; E8 1A C8 00 00
18001066e  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180010673  ADD        RSP, 0x20          ; 48 83 C4 20
180010677  POP        RDI                ; 5F
180010678  RET                           ; C3
180010679  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001067e  XOR        EAX, EAX           ; 33 C0
180010680  ADD        RSP, 0x20          ; 48 83 C4 20
180010684  POP        RDI                ; 5F
180010685  RET                           ; C3
