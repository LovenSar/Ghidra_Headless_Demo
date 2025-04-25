; Function: _query_new_handler
; Address: 18001414c
; Body: [[18001414c, 18001417f]]

18001414c  PUSH       RBX                ; 40 53
18001414e  SUB        RSP, 0x20          ; 48 83 EC 20
180014152  XOR        ECX, ECX           ; 33 C9
180014154  CALL       0x1800101e4        ; E8 8B C0 FF FF
180014159  NOP                           ; 90
18001415a  MOV        RBX, qword ptr [0x18003d0d0] ; 48 8B 1D 6F 8F 02 00
180014161  MOV        ECX, EBX           ; 8B CB
180014163  AND        ECX, 0x3f          ; 83 E1 3F
180014166  XOR        RBX, qword ptr [0x18003f000] ; 48 33 1D 93 AE 02 00
18001416d  ROR        RBX, CL            ; 48 D3 CB
180014170  XOR        ECX, ECX           ; 33 C9
180014172  CALL       0x180010238        ; E8 C1 C0 FF FF
180014177  MOV        RAX, RBX           ; 48 8B C3
18001417a  ADD        RSP, 0x20          ; 48 83 C4 20
18001417e  POP        RBX                ; 5B
18001417f  RET                           ; C3
