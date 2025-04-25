; Function: FUN_1800224a0
; Address: 1800224a0
; Body: [[1800224a0, 1800224fe]]

1800224a0  SUB        RSP, 0x28          ; 48 83 EC 28
1800224a4  CMP        ECX, -0x2          ; 83 F9 FE
1800224a7  JNZ        0x1800224b6        ; 75 0D
1800224a9  CALL       0x180011024        ; E8 76 EB FE FF
1800224ae  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
1800224b4  JMP        0x1800224f8        ; EB 42
1800224b6  TEST       ECX, ECX           ; 85 C9
1800224b8  JS         0x1800224e8        ; 78 2E
1800224ba  CMP        ECX, dword ptr [0x18003f720] ; 3B 0D 60 D2 01 00
1800224c0  JNC        0x1800224e8        ; 73 26
1800224c2  MOVSXD     RCX, ECX           ; 48 63 C9
1800224c5  LEA        RDX, [0x18003f320] ; 48 8D 15 54 CE 01 00
1800224cc  MOV        RAX, RCX           ; 48 8B C1
1800224cf  AND        ECX, 0x3f          ; 83 E1 3F
1800224d2  SHR        RAX, 0x6           ; 48 C1 E8 06
1800224d6  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
1800224da  MOV        RAX, qword ptr [RDX + RAX*0x8] ; 48 8B 04 C2
1800224de  MOVZX      EAX, byte ptr [RAX + RCX*0x8 + 0x38] ; 0F B6 44 C8 38
1800224e3  AND        EAX, 0x40          ; 83 E0 40
1800224e6  JMP        0x1800224fa        ; EB 12
1800224e8  CALL       0x180011024        ; E8 37 EB FE FF
1800224ed  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
1800224f3  CALL       0x18000e750        ; E8 58 C2 FE FF
1800224f8  XOR        EAX, EAX           ; 33 C0
1800224fa  ADD        RSP, 0x28          ; 48 83 C4 28
1800224fe  RET                           ; C3
