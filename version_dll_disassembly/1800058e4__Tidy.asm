; Function: _Tidy
; Address: 1800058e4
; Body: [[1800058e4, 180005962]]

1800058e4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800058e9  PUSH       RDI                ; 57
1800058ea  SUB        RSP, 0x20          ; 48 83 EC 20
1800058ee  MOV        RDI, RCX           ; 48 8B F9
1800058f1  MOV        RBX, qword ptr [RCX + 0x38] ; 48 8B 59 38
1800058f5  JMP        0x18000590d        ; EB 16
1800058f7  MOV        R8D, dword ptr [RBX + 0x8] ; 44 8B 43 08
1800058fb  MOV        RDX, RDI           ; 48 8B D7
1800058fe  XOR        ECX, ECX           ; 33 C9
180005900  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
180005904  CALL       qword ptr [0x18002a2c8] ; FF 15 BE 49 02 00
18000590a  MOV        RBX, qword ptr [RBX] ; 48 8B 1B
18000590d  TEST       RBX, RBX           ; 48 85 DB
180005910  JNZ        0x1800058f7        ; 75 E5
180005912  MOV        RCX, qword ptr [RDI + 0x30] ; 48 8B 4F 30
180005916  TEST       RCX, RCX           ; 48 85 C9
180005919  JZ         0x180005930        ; 74 15
18000591b  MOV        RBX, qword ptr [RCX] ; 48 8B 19
18000591e  MOV        EDX, 0x18          ; BA 18 00 00 00
180005923  CALL       0x180005e20        ; E8 F8 04 00 00
180005928  MOV        RCX, RBX           ; 48 8B CB
18000592b  TEST       RBX, RBX           ; 48 85 DB
18000592e  JNZ        0x18000591b        ; 75 EB
180005930  AND        qword ptr [RDI + 0x30], 0x0 ; 48 83 67 30 00
180005935  MOV        RCX, qword ptr [RDI + 0x38] ; 48 8B 4F 38
180005939  TEST       RCX, RCX           ; 48 85 C9
18000593c  JZ         0x180005953        ; 74 15
18000593e  MOV        RBX, qword ptr [RCX] ; 48 8B 19
180005941  MOV        EDX, 0x18          ; BA 18 00 00 00
180005946  CALL       0x180005e20        ; E8 D5 04 00 00
18000594b  MOV        RCX, RBX           ; 48 8B CB
18000594e  TEST       RBX, RBX           ; 48 85 DB
180005951  JNZ        0x18000593e        ; 75 EB
180005953  AND        qword ptr [RDI + 0x38], 0x0 ; 48 83 67 38 00
180005958  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000595d  ADD        RSP, 0x20          ; 48 83 C4 20
180005961  POP        RDI                ; 5F
180005962  RET                           ; C3
