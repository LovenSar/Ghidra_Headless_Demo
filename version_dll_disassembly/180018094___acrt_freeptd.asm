; Function: __acrt_freeptd
; Address: 180018094
; Body: [[180018094, 1800180d4]]

180018094  PUSH       RBX                ; 40 53
180018096  SUB        RSP, 0x20          ; 48 83 EC 20
18001809a  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 98 52 02 00
1800180a0  CMP        ECX, -0x1          ; 83 F9 FF
1800180a3  JZ         0x1800180cf        ; 74 2A
1800180a5  CALL       0x18001600c        ; E8 62 DF FF FF
1800180aa  MOV        RBX, RAX           ; 48 8B D8
1800180ad  TEST       RAX, RAX           ; 48 85 C0
1800180b0  JZ         0x1800180cf        ; 74 1D
1800180b2  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 80 52 02 00
1800180b8  XOR        EDX, EDX           ; 33 D2
1800180ba  CALL       0x180016014        ; E8 55 DF FF FF
1800180bf  MOV        RCX, RBX           ; 48 8B CB
1800180c2  CALL       0x180017f34        ; E8 6D FE FF FF
1800180c7  MOV        RCX, RBX           ; 48 8B CB
1800180ca  CALL       0x180015c14        ; E8 45 DB FF FF
1800180cf  ADD        RSP, 0x20          ; 48 83 C4 20
1800180d3  POP        RBX                ; 5B
1800180d4  RET                           ; C3
