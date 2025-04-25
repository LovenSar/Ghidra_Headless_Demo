; Function: __acrt_copy_locale_name
; Address: 180018718
; Body: [[180018718, 180018798]]

180018718  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001871d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180018722  PUSH       RDI                ; 57
180018723  SUB        RSP, 0x30          ; 48 83 EC 30
180018727  MOV        RDI, RCX           ; 48 8B F9
18001872a  TEST       RCX, RCX           ; 48 85 C9
18001872d  JZ         0x180018772        ; 74 43
18001872f  MOV        EDX, 0x55          ; BA 55 00 00 00
180018734  CALL       0x180013f30        ; E8 F7 B7 FF FF
180018739  MOV        RSI, RAX           ; 48 8B F0
18001873c  CMP        RAX, 0x55          ; 48 83 F8 55
180018740  JNC        0x180018772        ; 73 30
180018742  LEA        RCX, [0x2 + RAX*0x2] ; 48 8D 0C 45 02 00 00 00
18001874a  CALL       0x180016918        ; E8 C9 E1 FF FF
18001874f  MOV        RBX, RAX           ; 48 8B D8
180018752  TEST       RAX, RAX           ; 48 85 C0
180018755  JZ         0x180018772        ; 74 1B
180018757  LEA        RDX, [RSI + 0x1]   ; 48 8D 56 01
18001875b  MOV        R8, RDI            ; 4C 8B C7
18001875e  MOV        R9, RDX            ; 4C 8B CA
180018761  MOV        RCX, RAX           ; 48 8B C8
180018764  CALL       0x180023530        ; E8 C7 AD 00 00
180018769  TEST       EAX, EAX           ; 85 C0
18001876b  JNZ        0x180018784        ; 75 17
18001876d  MOV        RAX, RBX           ; 48 8B C3
180018770  JMP        0x180018774        ; EB 02
180018772  XOR        EAX, EAX           ; 33 C0
180018774  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180018779  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
18001877e  ADD        RSP, 0x30          ; 48 83 C4 30
180018782  POP        RDI                ; 5F
180018783  RET                           ; C3
180018784  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001878a  XOR        R9D, R9D           ; 45 33 C9
18001878d  XOR        R8D, R8D           ; 45 33 C0
180018790  XOR        EDX, EDX           ; 33 D2
180018792  XOR        ECX, ECX           ; 33 C9
180018794  CALL       0x18000e7a0        ; E8 07 60 FF FF
