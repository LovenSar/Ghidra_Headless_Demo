; Function: isupper
; Address: 180010690
; Body: [[180010690, 180010735]]

180010690  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180010695  PUSH       RDI                ; 57
180010696  SUB        RSP, 0x20          ; 48 83 EC 20
18001069a  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D A7 F0 02 00 00
1800106a1  MOVSXD     RBX, ECX           ; 48 63 D9
1800106a4  LEA        EDI, [RBX + 0x1]   ; 8D 7B 01
1800106a7  JNZ        0x1800106ca        ; 75 21
1800106a9  CMP        EDI, 0x100         ; 81 FF 00 01 00 00
1800106af  JA         0x180010729        ; 77 78
1800106b1  MOV        RAX, qword ptr [0x18003d350] ; 48 8B 05 98 CC 02 00
1800106b8  MOVZX      EAX, word ptr [RAX + RBX*0x2] ; 0F B7 04 58
1800106bc  AND        EAX, 0x1           ; 83 E0 01
1800106bf  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800106c4  ADD        RSP, 0x20          ; 48 83 C4 20
1800106c8  POP        RDI                ; 5F
1800106c9  RET                           ; C3
1800106ca  CALL       0x1800180d8        ; E8 09 7A 00 00
1800106cf  LEA        RDX, [RSP + 0x38]  ; 48 8D 54 24 38
1800106d4  MOV        RCX, qword ptr [RAX + 0x90] ; 48 8B 88 90 00 00 00
1800106db  MOV        qword ptr [RSP + 0x38], RCX ; 48 89 4C 24 38
1800106e0  MOV        RCX, RAX           ; 48 8B C8
1800106e3  CALL       0x180016978        ; E8 90 62 00 00
1800106e8  MOV        RAX, qword ptr [RSP + 0x38] ; 48 8B 44 24 38
1800106ed  CMP        EDI, 0x100         ; 81 FF 00 01 00 00
1800106f3  JA         0x18001070a        ; 77 15
1800106f5  MOV        RCX, qword ptr [RAX] ; 48 8B 08
1800106f8  MOVZX      EAX, word ptr [RCX + RBX*0x2] ; 0F B7 04 59
1800106fc  AND        EAX, 0x1           ; 83 E0 01
1800106ff  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180010704  ADD        RSP, 0x20          ; 48 83 C4 20
180010708  POP        RDI                ; 5F
180010709  RET                           ; C3
18001070a  CMP        dword ptr [RAX + 0x8], 0x1 ; 83 78 08 01
18001070e  JLE        0x180010729        ; 7E 19
180010710  XOR        R8D, R8D           ; 45 33 C0
180010713  MOV        ECX, EBX           ; 8B CB
180010715  LEA        EDX, [R8 + 0x1]    ; 41 8D 50 01
180010719  CALL       0x18001ce88        ; E8 6A C7 00 00
18001071e  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180010723  ADD        RSP, 0x20          ; 48 83 C4 20
180010727  POP        RDI                ; 5F
180010728  RET                           ; C3
180010729  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001072e  XOR        EAX, EAX           ; 33 C0
180010730  ADD        RSP, 0x20          ; 48 83 C4 20
180010734  POP        RDI                ; 5F
180010735  RET                           ; C3
