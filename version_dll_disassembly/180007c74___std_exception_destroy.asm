; Function: __std_exception_destroy
; Address: 180007c74
; Body: [[180007c74, 180007c98]]

180007c74  PUSH       RBX                ; 40 53
180007c76  SUB        RSP, 0x20          ; 48 83 EC 20
180007c7a  CMP        byte ptr [RCX + 0x8], 0x0 ; 80 79 08 00
180007c7e  MOV        RBX, RCX           ; 48 8B D9
180007c81  JZ         0x180007c8b        ; 74 08
180007c83  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180007c86  CALL       0x18000e3b4        ; E8 29 67 00 00
180007c8b  AND        qword ptr [RBX], 0x0 ; 48 83 23 00
180007c8f  MOV        byte ptr [RBX + 0x8], 0x0 ; C6 43 08 00
180007c93  ADD        RSP, 0x20          ; 48 83 C4 20
180007c97  POP        RBX                ; 5B
180007c98  RET                           ; C3
