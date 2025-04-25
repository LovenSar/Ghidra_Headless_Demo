; Function: common_sopen_dispatch<>
; Address: 1800250b8
; Body: [[1800250b8, 18002517a]]

1800250b8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800250bd  PUSH       RDI                ; 57
1800250be  SUB        RSP, 0x50          ; 48 83 EC 50
1800250c2  MOV        RBX, qword ptr [RSP + 0x80] ; 48 8B 9C 24 80 00 00 00
1800250ca  TEST       RBX, RBX           ; 48 85 DB
1800250cd  JNZ        0x1800250ed        ; 75 1E
1800250cf  CALL       0x180011024        ; E8 50 BF FE FF
1800250d4  MOV        EBX, 0x16          ; BB 16 00 00 00
1800250d9  MOV        dword ptr [RAX], EBX ; 89 18
1800250db  CALL       0x18000e750        ; E8 70 96 FE FF
1800250e0  MOV        EAX, EBX           ; 8B C3
1800250e2  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
1800250e7  ADD        RSP, 0x50          ; 48 83 C4 50
1800250eb  POP        RDI                ; 5F
1800250ec  RET                           ; C3
1800250ed  OR         dword ptr [RBX], 0xffffffff ; 83 0B FF
1800250f0  TEST       RCX, RCX           ; 48 85 C9
1800250f3  JZ         0x1800250cf        ; 74 DA
1800250f5  MOV        EAX, dword ptr [RSP + 0x88] ; 8B 84 24 88 00 00 00
1800250fc  TEST       EAX, EAX           ; 85 C0
1800250fe  JZ         0x180025109        ; 74 09
180025100  TEST       R9D, 0xfffffe7f    ; 41 F7 C1 7F FE FF FF
180025107  JNZ        0x1800250cf        ; 75 C6
180025109  AND        dword ptr [RSP + 0x40], 0x0 ; 83 64 24 40 00
18002510e  AND        dword ptr [RSP + 0x44], 0x0 ; 83 64 24 44 00
180025113  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
180025117  MOV        dword ptr [RSP + 0x28], R9D ; 44 89 4C 24 28
18002511c  MOV        dword ptr [RSP + 0x20], R8D ; 44 89 44 24 20
180025121  MOV        R9D, EDX           ; 44 8B CA
180025124  MOV        R8, RCX            ; 4C 8B C1
180025127  MOV        RDX, RBX           ; 48 8B D3
18002512a  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
18002512f  CALL       0x1800256c4        ; E8 90 05 00 00
180025134  MOV        EDI, EAX           ; 8B F8
180025136  MOV        dword ptr [RSP + 0x44], EAX ; 89 44 24 44
18002513a  CMP        dword ptr [RSP + 0x40], 0x0 ; 83 7C 24 40 00
18002513f  JZ         0x18002516d        ; 74 2C
180025141  TEST       EDI, EDI           ; 85 FF
180025143  JZ         0x180025166        ; 74 21
180025145  MOVSXD     RCX, dword ptr [RBX] ; 48 63 0B
180025148  MOV        RAX, RCX           ; 48 8B C1
18002514b  SAR        RAX, 0x6           ; 48 C1 F8 06
18002514f  LEA        RDX, [0x18003f320] ; 48 8D 15 CA A1 01 00
180025156  AND        ECX, 0x3f          ; 83 E1 3F
180025159  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
18002515d  MOV        RAX, qword ptr [RDX + RAX*0x8] ; 48 8B 04 C2
180025161  AND        byte ptr [RAX + RCX*0x8 + 0x38], 0xfe ; 80 64 C8 38 FE
180025166  MOV        ECX, dword ptr [RBX] ; 8B 0B
180025168  CALL       0x1800207a8        ; E8 3B B6 FF FF
18002516d  TEST       EDI, EDI           ; 85 FF
18002516f  JZ         0x180025174        ; 74 03
180025171  OR         dword ptr [RBX], 0xffffffff ; 83 0B FF
180025174  MOV        EAX, EDI           ; 8B C7
180025176  JMP        0x1800250e2        ; E9 67 FF FF FF
