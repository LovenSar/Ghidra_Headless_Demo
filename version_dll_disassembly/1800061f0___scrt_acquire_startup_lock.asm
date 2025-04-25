; Function: __scrt_acquire_startup_lock
; Address: 1800061f0
; Body: [[1800061f0, 180006228]]

1800061f0  SUB        RSP, 0x28          ; 48 83 EC 28
1800061f4  CALL       0x180006df8        ; E8 FF 0B 00 00
1800061f9  TEST       EAX, EAX           ; 85 C0
1800061fb  JZ         0x18000621e        ; 74 21
1800061fd  MOV        RAX, qword ptr GS:[0x30] ; 65 48 8B 04 25 30 00 00 00
180006206  MOV        RCX, qword ptr [RAX + 0x8] ; 48 8B 48 08
18000620a  JMP        0x180006211        ; EB 05
18000620c  CMP        RCX, RAX           ; 48 3B C8
18000620f  JZ         0x180006225        ; 74 14
180006211  XOR        EAX, EAX           ; 33 C0
180006213  CMPXCHG.LOCK qword ptr [0x18003e650], RCX ; F0 48 0F B1 0D 34 84 03 00
18000621c  JNZ        0x18000620c        ; 75 EE
18000621e  XOR        AL, AL             ; 32 C0
180006220  ADD        RSP, 0x28          ; 48 83 C4 28
180006224  RET                           ; C3
180006225  MOV        AL, 0x1            ; B0 01
180006227  JMP        0x180006220        ; EB F7
