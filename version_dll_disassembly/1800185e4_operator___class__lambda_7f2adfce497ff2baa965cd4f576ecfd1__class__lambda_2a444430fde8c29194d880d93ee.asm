; Function: operator()<class_<lambda_7f2adfce497ff2baa965cd4f576ecfd1>,class_<lambda_2a444430fde8c29194d880d93eed5e8f>&___ptr64,class_<lambda_8dff2cf36a5417162780cd64fa2883ef>&___ptr64>
; Address: 1800185e4
; Body: [[1800185e4, 18001860c]]

1800185e4  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
1800185e9  PUSH       RBX                ; 53
1800185ea  SUB        RSP, 0x20          ; 48 83 EC 20
1800185ee  MOV        RBX, R9            ; 49 8B D9
1800185f1  MOV        RCX, R8            ; 49 8B C8
1800185f4  CALL       0x180018610        ; E8 17 00 00 00
1800185f9  NOP                           ; 90
1800185fa  MOV        RAX, qword ptr [RBX] ; 48 8B 03
1800185fd  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180018600  AND        dword ptr [RCX + 0x3a8], 0xffffffef ; 83 A1 A8 03 00 00 EF
180018607  ADD        RSP, 0x20          ; 48 83 C4 20
18001860b  POP        RBX                ; 5B
18001860c  RET                           ; C3
