; Function: fegetenv
; Address: 180026df4
; Body: [[180026df4, 180026e13]]

180026df4  PUSH       RBX                ; 40 53
180026df6  SUB        RSP, 0x20          ; 48 83 EC 20
180026dfa  MOV        RBX, RCX           ; 48 8B D9
180026dfd  CALL       0x180025c84        ; E8 82 EE FF FF
180026e02  MOV        dword ptr [RBX], EAX ; 89 03
180026e04  CALL       0x180025d68        ; E8 5F EF FF FF
180026e09  MOV        dword ptr [RBX + 0x4], EAX ; 89 43 04
180026e0c  XOR        EAX, EAX           ; 33 C0
180026e0e  ADD        RSP, 0x20          ; 48 83 C4 20
180026e12  POP        RBX                ; 5B
180026e13  RET                           ; C3
