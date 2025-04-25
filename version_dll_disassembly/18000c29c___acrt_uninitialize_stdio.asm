; Function: __acrt_uninitialize_stdio
; Address: 18000c29c
; Body: [[18000c29c, 18000c2f6]]

18000c29c  PUSH       RBX                ; 40 53
18000c29e  SUB        RSP, 0x20          ; 48 83 EC 20
18000c2a2  CALL       0x18000f1e4        ; E8 3D 2F 00 00
18000c2a7  CALL       0x1800165b0        ; E8 04 A3 00 00
18000c2ac  XOR        EBX, EBX           ; 33 DB
18000c2ae  MOV        RCX, qword ptr [0x18003eda8] ; 48 8B 0D F3 2A 03 00
18000c2b5  MOV        RCX, qword ptr [RBX + RCX*0x1] ; 48 8B 0C 0B
18000c2b9  CALL       0x180016664        ; E8 A6 A3 00 00
18000c2be  MOV        RAX, qword ptr [0x18003eda8] ; 48 8B 05 E3 2A 03 00
18000c2c5  MOV        RCX, qword ptr [RBX + RAX*0x1] ; 48 8B 0C 03
18000c2c9  ADD        RCX, 0x30          ; 48 83 C1 30
18000c2cd  CALL       qword ptr [0x18002a030] ; FF 15 5D DD 01 00
18000c2d3  ADD        RBX, 0x8           ; 48 83 C3 08
18000c2d7  CMP        RBX, 0x18          ; 48 83 FB 18
18000c2db  JNZ        0x18000c2ae        ; 75 D1
18000c2dd  MOV        RCX, qword ptr [0x18003eda8] ; 48 8B 0D C4 2A 03 00
18000c2e4  CALL       0x180015c14        ; E8 2B 99 00 00
18000c2e9  AND        qword ptr [0x18003eda8], 0x0 ; 48 83 25 B7 2A 03 00 00
18000c2f1  ADD        RSP, 0x20          ; 48 83 C4 20
18000c2f5  POP        RBX                ; 5B
18000c2f6  RET                           ; C3
