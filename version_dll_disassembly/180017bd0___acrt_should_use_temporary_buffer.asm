; Function: __acrt_should_use_temporary_buffer
; Address: 180017bd0
; Body: [[180017bd0, 180017c15]]

180017bd0  PUSH       RBX                ; 40 53
180017bd2  SUB        RSP, 0x20          ; 48 83 EC 20
180017bd6  MOV        RBX, RCX           ; 48 8B D9
180017bd9  MOV        ECX, 0x2           ; B9 02 00 00 00
180017bde  CALL       0x18000c288        ; E8 A5 46 FF FF
180017be3  CMP        RBX, RAX           ; 48 3B D8
180017be6  JZ         0x180017c0e        ; 74 26
180017be8  MOV        ECX, 0x1           ; B9 01 00 00 00
180017bed  CALL       0x18000c288        ; E8 96 46 FF FF
180017bf2  CMP        RBX, RAX           ; 48 3B D8
180017bf5  JNZ        0x180017c0a        ; 75 13
180017bf7  MOV        RCX, RBX           ; 48 8B CB
180017bfa  CALL       0x180017b90        ; E8 91 FF FF FF
180017bff  MOV        ECX, EAX           ; 8B C8
180017c01  CALL       0x1800224a0        ; E8 9A A8 00 00
180017c06  TEST       EAX, EAX           ; 85 C0
180017c08  JNZ        0x180017c0e        ; 75 04
180017c0a  XOR        AL, AL             ; 32 C0
180017c0c  JMP        0x180017c10        ; EB 02
180017c0e  MOV        AL, 0x1            ; B0 01
180017c10  ADD        RSP, 0x20          ; 48 83 C4 20
180017c14  POP        RBX                ; 5B
180017c15  RET                           ; C3
