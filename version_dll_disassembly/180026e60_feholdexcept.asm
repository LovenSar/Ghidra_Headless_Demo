; Function: feholdexcept
; Address: 180026e60
; Body: [[180026e60, 180026eaf]]

180026e60  PUSH       RBX                ; 40 53
180026e62  SUB        RSP, 0x20          ; 48 83 EC 20
180026e66  AND        dword ptr [RSP + 0x38], 0x0 ; 83 64 24 38 00
180026e6b  MOV        RBX, RCX           ; 48 8B D9
180026e6e  AND        dword ptr [RSP + 0x3c], 0x0 ; 83 64 24 3C 00
180026e73  LEA        RCX, [RSP + 0x38]  ; 48 8D 4C 24 38
180026e78  CALL       0x180026df4        ; E8 77 FF FF FF
180026e7d  TEST       EAX, EAX           ; 85 C0
180026e7f  JNZ        0x180026ea5        ; 75 24
180026e81  MOV        RAX, qword ptr [RSP + 0x38] ; 48 8B 44 24 38
180026e86  LEA        RCX, [RSP + 0x38]  ; 48 8D 4C 24 38
180026e8b  OR         dword ptr [RSP + 0x38], 0x1f ; 83 4C 24 38 1F
180026e90  MOV        qword ptr [RBX], RAX ; 48 89 03
180026e93  CALL       0x180026e14        ; E8 7C FF FF FF
180026e98  TEST       EAX, EAX           ; 85 C0
180026e9a  JNZ        0x180026ea5        ; 75 09
180026e9c  CALL       0x180027e54        ; E8 B3 0F 00 00
180026ea1  XOR        EAX, EAX           ; 33 C0
180026ea3  JMP        0x180026eaa        ; EB 05
180026ea5  MOV        EAX, 0x1           ; B8 01 00 00 00
180026eaa  ADD        RSP, 0x20          ; 48 83 C4 20
180026eae  POP        RBX                ; 5B
180026eaf  RET                           ; C3
