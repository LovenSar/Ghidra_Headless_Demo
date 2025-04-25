; Function: FUN_180015c14
; Address: 180015c14
; Body: [[180015c14, 180015c4f]]

180015c14  TEST       RCX, RCX           ; 48 85 C9
180015c17  JZ         0x180015c4f        ; 74 36
180015c19  PUSH       RBX                ; 53
180015c1a  SUB        RSP, 0x20          ; 48 83 EC 20
180015c1e  MOV        R8, RCX            ; 4C 8B C1
180015c21  XOR        EDX, EDX           ; 33 D2
180015c23  MOV        RCX, qword ptr [0x18003f8b0] ; 48 8B 0D 86 9C 02 00
180015c2a  CALL       qword ptr [0x18002a180] ; FF 15 50 45 01 00
180015c30  TEST       EAX, EAX           ; 85 C0
180015c32  JNZ        0x180015c4a        ; 75 16
180015c34  CALL       qword ptr [0x18002a110] ; FF 15 D6 44 01 00
180015c3a  MOV        ECX, EAX           ; 8B C8
180015c3c  CALL       0x180010f50        ; E8 0F B3 FF FF
180015c41  MOV        EBX, EAX           ; 8B D8
180015c43  CALL       0x180011024        ; E8 DC B3 FF FF
180015c48  MOV        dword ptr [RAX], EBX ; 89 18
180015c4a  ADD        RSP, 0x20          ; 48 83 C4 20
180015c4e  POP        RBX                ; 5B
180015c4f  RET                           ; C3
