; Function: FUN_1800181ac
; Address: 1800181ac
; Body: [[1800181ac, 18001824c]]

1800181ac  PUSH       RBX                ; 40 53
1800181ae  SUB        RSP, 0x20          ; 48 83 EC 20
1800181b2  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 80 51 02 00
1800181b8  CMP        ECX, -0x1          ; 83 F9 FF
1800181bb  JZ         0x1800181d8        ; 74 1B
1800181bd  CALL       0x18001600c        ; E8 4A DE FF FF
1800181c2  MOV        RBX, RAX           ; 48 8B D8
1800181c5  TEST       RAX, RAX           ; 48 85 C0
1800181c8  JZ         0x1800181d2        ; 74 08
1800181ca  CMP        RAX, -0x1          ; 48 83 F8 FF
1800181ce  JZ         0x180018248        ; 74 78
1800181d0  JMP        0x18001823f        ; EB 6D
1800181d2  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 60 51 02 00
1800181d8  OR         RDX, -0x1          ; 48 83 CA FF
1800181dc  CALL       0x180016014        ; E8 33 DE FF FF
1800181e1  TEST       EAX, EAX           ; 85 C0
1800181e3  JZ         0x180018248        ; 74 63
1800181e5  MOV        EDX, 0x3c8         ; BA C8 03 00 00
1800181ea  MOV        ECX, 0x1           ; B9 01 00 00 00
1800181ef  CALL       0x180015b9c        ; E8 A8 D9 FF FF
1800181f4  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 3E 51 02 00
1800181fa  MOV        RBX, RAX           ; 48 8B D8
1800181fd  TEST       RAX, RAX           ; 48 85 C0
180018200  JNZ        0x180018212        ; 75 10
180018202  XOR        EDX, EDX           ; 33 D2
180018204  CALL       0x180016014        ; E8 0B DE FF FF
180018209  XOR        ECX, ECX           ; 33 C9
18001820b  CALL       0x180015c14        ; E8 04 DA FF FF
180018210  JMP        0x180018248        ; EB 36
180018212  MOV        RDX, RBX           ; 48 8B D3
180018215  CALL       0x180016014        ; E8 FA DD FF FF
18001821a  TEST       EAX, EAX           ; 85 C0
18001821c  JNZ        0x180018230        ; 75 12
18001821e  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 14 51 02 00
180018224  XOR        EDX, EDX           ; 33 D2
180018226  CALL       0x180016014        ; E8 E9 DD FF FF
18001822b  MOV        RCX, RBX           ; 48 8B CB
18001822e  JMP        0x18001820b        ; EB DB
180018230  MOV        RCX, RBX           ; 48 8B CB
180018233  CALL       0x180017e44        ; E8 0C FC FF FF
180018238  XOR        ECX, ECX           ; 33 C9
18001823a  CALL       0x180015c14        ; E8 D5 D9 FF FF
18001823f  MOV        RAX, RBX           ; 48 8B C3
180018242  ADD        RSP, 0x20          ; 48 83 C4 20
180018246  POP        RBX                ; 5B
180018247  RET                           ; C3
180018248  CALL       0x180013ad8        ; E8 8B B8 FF FF
