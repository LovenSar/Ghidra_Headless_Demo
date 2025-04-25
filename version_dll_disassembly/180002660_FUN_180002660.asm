; Function: FUN_180002660
; Address: 180002660
; Body: [[180002660, 1800026a6]]

180002660  PUSH       RBX                ; 40 53
180002662  SUB        RSP, 0x20          ; 48 83 EC 20
180002666  CMP        qword ptr [RCX + 0x80], 0x0 ; 48 83 B9 80 00 00 00 00
18000266e  MOV        RBX, RCX           ; 48 8B D9
180002671  JZ         0x18000269f        ; 74 2C
180002673  MOV        R8, qword ptr [RCX] ; 4C 8B 01
180002676  MOV        EDX, 0xffffffff    ; BA FF FF FF FF
18000267b  CALL       qword ptr [R8 + 0x18] ; 41 FF 50 18
18000267f  CMP        EAX, -0x1          ; 83 F8 FF
180002682  JZ         0x18000269f        ; 74 1B
180002684  MOV        RCX, qword ptr [RBX + 0x80] ; 48 8B 8B 80 00 00 00
18000268b  CALL       0x18000f1ec        ; E8 5C CB 00 00
180002690  TEST       EAX, EAX           ; 85 C0
180002692  JNS        0x18000269f        ; 79 0B
180002694  MOV        EAX, 0xffffffff    ; B8 FF FF FF FF
180002699  ADD        RSP, 0x20          ; 48 83 C4 20
18000269d  POP        RBX                ; 5B
18000269e  RET                           ; C3
18000269f  XOR        EAX, EAX           ; 33 C0
1800026a1  ADD        RSP, 0x20          ; 48 83 C4 20
1800026a5  POP        RBX                ; 5B
1800026a6  RET                           ; C3
