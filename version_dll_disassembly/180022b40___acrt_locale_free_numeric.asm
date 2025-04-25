; Function: __acrt_locale_free_numeric
; Address: 180022b40
; Body: [[180022b40, 180022bab]]

180022b40  TEST       RCX, RCX           ; 48 85 C9
180022b43  JZ         0x180022bab        ; 74 66
180022b45  PUSH       RBX                ; 53
180022b46  SUB        RSP, 0x20          ; 48 83 EC 20
180022b4a  MOV        RBX, RCX           ; 48 8B D9
180022b4d  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180022b50  CMP        RCX, qword ptr [0x18003d230] ; 48 3B 0D D9 A6 01 00
180022b57  JZ         0x180022b5e        ; 74 05
180022b59  CALL       0x180015c14        ; E8 B6 30 FF FF
180022b5e  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180022b62  CMP        RCX, qword ptr [0x18003d238] ; 48 3B 0D CF A6 01 00
180022b69  JZ         0x180022b70        ; 74 05
180022b6b  CALL       0x180015c14        ; E8 A4 30 FF FF
180022b70  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
180022b74  CMP        RCX, qword ptr [0x18003d240] ; 48 3B 0D C5 A6 01 00
180022b7b  JZ         0x180022b82        ; 74 05
180022b7d  CALL       0x180015c14        ; E8 92 30 FF FF
180022b82  MOV        RCX, qword ptr [RBX + 0x58] ; 48 8B 4B 58
180022b86  CMP        RCX, qword ptr [0x18003d288] ; 48 3B 0D FB A6 01 00
180022b8d  JZ         0x180022b94        ; 74 05
180022b8f  CALL       0x180015c14        ; E8 80 30 FF FF
180022b94  MOV        RCX, qword ptr [RBX + 0x60] ; 48 8B 4B 60
180022b98  CMP        RCX, qword ptr [0x18003d290] ; 48 3B 0D F1 A6 01 00
180022b9f  JZ         0x180022ba6        ; 74 05
180022ba1  CALL       0x180015c14        ; E8 6E 30 FF FF
180022ba6  ADD        RSP, 0x20          ; 48 83 C4 20
180022baa  POP        RBX                ; 5B
180022bab  RET                           ; C3
