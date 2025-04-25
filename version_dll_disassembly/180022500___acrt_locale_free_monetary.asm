; Function: __acrt_locale_free_monetary
; Address: 180022500
; Body: [[180022500, 180022609]]

180022500  TEST       RCX, RCX           ; 48 85 C9
180022503  JZ         0x180022609        ; 0F 84 00 01 00 00
180022509  PUSH       RBX                ; 53
18002250a  SUB        RSP, 0x20          ; 48 83 EC 20
18002250e  MOV        RBX, RCX           ; 48 8B D9
180022511  MOV        RCX, qword ptr [RCX + 0x18] ; 48 8B 49 18
180022515  CMP        RCX, qword ptr [0x18003d248] ; 48 3B 0D 2C AD 01 00
18002251c  JZ         0x180022523        ; 74 05
18002251e  CALL       0x180015c14        ; E8 F1 36 FF FF
180022523  MOV        RCX, qword ptr [RBX + 0x20] ; 48 8B 4B 20
180022527  CMP        RCX, qword ptr [0x18003d250] ; 48 3B 0D 22 AD 01 00
18002252e  JZ         0x180022535        ; 74 05
180022530  CALL       0x180015c14        ; E8 DF 36 FF FF
180022535  MOV        RCX, qword ptr [RBX + 0x28] ; 48 8B 4B 28
180022539  CMP        RCX, qword ptr [0x18003d258] ; 48 3B 0D 18 AD 01 00
180022540  JZ         0x180022547        ; 74 05
180022542  CALL       0x180015c14        ; E8 CD 36 FF FF
180022547  MOV        RCX, qword ptr [RBX + 0x30] ; 48 8B 4B 30
18002254b  CMP        RCX, qword ptr [0x18003d260] ; 48 3B 0D 0E AD 01 00
180022552  JZ         0x180022559        ; 74 05
180022554  CALL       0x180015c14        ; E8 BB 36 FF FF
180022559  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
18002255d  CMP        RCX, qword ptr [0x18003d268] ; 48 3B 0D 04 AD 01 00
180022564  JZ         0x18002256b        ; 74 05
180022566  CALL       0x180015c14        ; E8 A9 36 FF FF
18002256b  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18002256f  CMP        RCX, qword ptr [0x18003d270] ; 48 3B 0D FA AC 01 00
180022576  JZ         0x18002257d        ; 74 05
180022578  CALL       0x180015c14        ; E8 97 36 FF FF
18002257d  MOV        RCX, qword ptr [RBX + 0x48] ; 48 8B 4B 48
180022581  CMP        RCX, qword ptr [0x18003d278] ; 48 3B 0D F0 AC 01 00
180022588  JZ         0x18002258f        ; 74 05
18002258a  CALL       0x180015c14        ; E8 85 36 FF FF
18002258f  MOV        RCX, qword ptr [RBX + 0x68] ; 48 8B 4B 68
180022593  CMP        RCX, qword ptr [0x18003d298] ; 48 3B 0D FE AC 01 00
18002259a  JZ         0x1800225a1        ; 74 05
18002259c  CALL       0x180015c14        ; E8 73 36 FF FF
1800225a1  MOV        RCX, qword ptr [RBX + 0x70] ; 48 8B 4B 70
1800225a5  CMP        RCX, qword ptr [0x18003d2a0] ; 48 3B 0D F4 AC 01 00
1800225ac  JZ         0x1800225b3        ; 74 05
1800225ae  CALL       0x180015c14        ; E8 61 36 FF FF
1800225b3  MOV        RCX, qword ptr [RBX + 0x78] ; 48 8B 4B 78
1800225b7  CMP        RCX, qword ptr [0x18003d2a8] ; 48 3B 0D EA AC 01 00
1800225be  JZ         0x1800225c5        ; 74 05
1800225c0  CALL       0x180015c14        ; E8 4F 36 FF FF
1800225c5  MOV        RCX, qword ptr [RBX + 0x80] ; 48 8B 8B 80 00 00 00
1800225cc  CMP        RCX, qword ptr [0x18003d2b0] ; 48 3B 0D DD AC 01 00
1800225d3  JZ         0x1800225da        ; 74 05
1800225d5  CALL       0x180015c14        ; E8 3A 36 FF FF
1800225da  MOV        RCX, qword ptr [RBX + 0x88] ; 48 8B 8B 88 00 00 00
1800225e1  CMP        RCX, qword ptr [0x18003d2b8] ; 48 3B 0D D0 AC 01 00
1800225e8  JZ         0x1800225ef        ; 74 05
1800225ea  CALL       0x180015c14        ; E8 25 36 FF FF
1800225ef  MOV        RCX, qword ptr [RBX + 0x90] ; 48 8B 8B 90 00 00 00
1800225f6  CMP        RCX, qword ptr [0x18003d2c0] ; 48 3B 0D C3 AC 01 00
1800225fd  JZ         0x180022604        ; 74 05
1800225ff  CALL       0x180015c14        ; E8 10 36 FF FF
180022604  ADD        RSP, 0x20          ; 48 83 C4 20
180022608  POP        RBX                ; 5B
180022609  RET                           ; C3
