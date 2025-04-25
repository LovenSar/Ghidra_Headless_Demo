; Function: __scrt_initialize_crt
; Address: 18000635c
; Body: [[18000635c, 1800063a4]]

18000635c  PUSH       RBX                ; 40 53
18000635e  SUB        RSP, 0x20          ; 48 83 EC 20
180006362  MOVZX      EAX, byte ptr [0x18003e658] ; 0F B6 05 EF 82 03 00
180006369  TEST       ECX, ECX           ; 85 C9
18000636b  MOV        EBX, 0x1           ; BB 01 00 00 00
180006370  CMOVZ      EAX, EBX           ; 0F 44 C3
180006373  MOV        byte ptr [0x18003e658], AL ; 88 05 DF 82 03 00
180006379  CALL       0x180006c54        ; E8 D6 08 00 00
18000637e  CALL       0x180008964        ; E8 E1 25 00 00
180006383  TEST       AL, AL             ; 84 C0
180006385  JNZ        0x18000638b        ; 75 04
180006387  XOR        AL, AL             ; 32 C0
180006389  JMP        0x18000639f        ; EB 14
18000638b  CALL       0x18001519c        ; E8 0C EE 00 00
180006390  TEST       AL, AL             ; 84 C0
180006392  JNZ        0x18000639d        ; 75 09
180006394  XOR        ECX, ECX           ; 33 C9
180006396  CALL       0x1800089b4        ; E8 19 26 00 00
18000639b  JMP        0x180006387        ; EB EA
18000639d  MOV        AL, BL             ; 8A C3
18000639f  ADD        RSP, 0x20          ; 48 83 C4 20
1800063a3  POP        RBX                ; 5B
1800063a4  RET                           ; C3
