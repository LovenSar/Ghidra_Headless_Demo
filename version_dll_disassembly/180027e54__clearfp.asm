; Function: _clearfp
; Address: 180027e54
; Body: [[180027e54, 180027ec1]]

180027e54  PUSH       RBX                ; 40 53
180027e56  SUB        RSP, 0x20          ; 48 83 EC 20
180027e5a  CALL       0x180025c20        ; E8 C1 DD FF FF
180027e5f  MOV        EBX, EAX           ; 8B D8
180027e61  CALL       0x180025c3a        ; E8 D4 DD FF FF
180027e66  XOR        R9D, R9D           ; 45 33 C9
180027e69  TEST       BL, 0x3f           ; F6 C3 3F
180027e6c  JZ         0x180027eb9        ; 74 4B
180027e6e  MOV        ECX, EBX           ; 8B CB
180027e70  MOV        EAX, EBX           ; 8B C3
180027e72  MOV        EDX, EBX           ; 8B D3
180027e74  AND        EDX, 0x1           ; 83 E2 01
180027e77  SHL        EDX, 0x4           ; C1 E2 04
180027e7a  MOV        R8D, EDX           ; 44 8B C2
180027e7d  OR         R8D, 0x8           ; 41 83 C8 08
180027e81  AND        CL, 0x4            ; 80 E1 04
180027e84  CMOVZ      R8D, EDX           ; 44 0F 44 C2
180027e88  MOV        ECX, R8D           ; 41 8B C8
180027e8b  OR         ECX, 0x4           ; 83 C9 04
180027e8e  AND        AL, 0x8            ; 24 08
180027e90  MOV        EAX, EBX           ; 8B C3
180027e92  CMOVZ      ECX, R8D           ; 41 0F 44 C8
180027e96  MOV        EDX, ECX           ; 8B D1
180027e98  OR         EDX, 0x2           ; 83 CA 02
180027e9b  AND        AL, 0x10           ; 24 10
180027e9d  MOV        EAX, EBX           ; 8B C3
180027e9f  CMOVZ      EDX, ECX           ; 0F 44 D1
180027ea2  MOV        R9D, EDX           ; 44 8B CA
180027ea5  OR         R9D, 0x1           ; 41 83 C9 01
180027ea9  AND        AL, 0x20           ; 24 20
180027eab  CMOVZ      R9D, EDX           ; 44 0F 44 CA
180027eaf  TEST       BL, 0x2            ; F6 C3 02
180027eb2  JZ         0x180027eb9        ; 74 05
180027eb4  BTS        R9D, 0x13          ; 41 0F BA E9 13
180027eb9  MOV        EAX, R9D           ; 41 8B C1
180027ebc  ADD        RSP, 0x20          ; 48 83 C4 20
180027ec0  POP        RBX                ; 5B
180027ec1  RET                           ; C3
