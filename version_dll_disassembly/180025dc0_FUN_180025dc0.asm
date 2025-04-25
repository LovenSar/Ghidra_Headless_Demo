; Function: FUN_180025dc0
; Address: 180025dc0
; Body: [[180025dc0, 180025ef8]]

180025dc0  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180025dc5  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180025dca  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180025dcf  MOV        EAX, ECX           ; 8B C1
180025dd1  MOV        EDX, ECX           ; 8B D1
180025dd3  SHR        EAX, 0x16          ; C1 E8 16
180025dd6  MOV        R8D, 0x300         ; 41 B8 00 03 00 00
180025ddc  SHR        EDX, 0x18          ; C1 EA 18
180025ddf  AND        EAX, R8D           ; 41 23 C0
180025de2  AND        EDX, 0x3f          ; 83 E2 3F
180025de5  XOR        ESI, ESI           ; 33 F6
180025de7  OR         EDX, EAX           ; 0B D0
180025de9  MOV        EDI, 0x400         ; BF 00 04 00 00
180025dee  MOV        EAX, 0xc00         ; B8 00 0C 00 00
180025df3  MOV        R11D, 0x800        ; 41 BB 00 08 00 00
180025df9  AND        ECX, EAX           ; 23 C8
180025dfb  CMP        ECX, EDI           ; 3B CF
180025dfd  JZ         0x180025e1e        ; 74 1F
180025dff  CMP        ECX, R11D          ; 41 3B CB
180025e02  JZ         0x180025e16        ; 74 12
180025e04  CMP        ECX, EAX           ; 3B C8
180025e06  JZ         0x180025e0e        ; 74 06
180025e08  MOVZX      R9D, SI            ; 44 0F B7 CE
180025e0c  JMP        0x180025e24        ; EB 16
180025e0e  MOV        R9D, 0x8000        ; 41 B9 00 80 00 00
180025e14  JMP        0x180025e24        ; EB 0E
180025e16  MOV        R9D, 0x40          ; 41 B9 40 00 00 00
180025e1c  JMP        0x180025e24        ; EB 06
180025e1e  MOV        R9D, 0x8040        ; 41 B9 40 80 00 00
180025e24  MOV        EAX, EDX           ; 8B C2
180025e26  MOV        EBX, 0x100         ; BB 00 01 00 00
180025e2b  MOV        R10D, 0x200        ; 41 BA 00 02 00 00
180025e31  AND        EAX, R8D           ; 41 23 C0
180025e34  JZ         0x180025e5c        ; 74 26
180025e36  CMP        EAX, EBX           ; 3B C3
180025e38  JZ         0x180025e54        ; 74 1A
180025e3a  CMP        EAX, R10D          ; 41 3B C2
180025e3d  JZ         0x180025e4c        ; 74 0D
180025e3f  CMP        EAX, R8D           ; 41 3B C0
180025e42  JNZ        0x180025e5c        ; 75 18
180025e44  MOV        R8D, 0x6000        ; 41 B8 00 60 00 00
180025e4a  JMP        0x180025e60        ; EB 14
180025e4c  MOV        R8D, 0x4000        ; 41 B8 00 40 00 00
180025e52  JMP        0x180025e60        ; EB 0C
180025e54  MOV        R8D, 0x2000        ; 41 B8 00 20 00 00
180025e5a  JMP        0x180025e60        ; EB 04
180025e5c  MOVZX      R8D, SI            ; 44 0F B7 C6
180025e60  MOV        EAX, EDX           ; 8B C2
180025e62  AND        EAX, 0x1           ; 83 E0 01
180025e65  JZ         0x180025e6e        ; 74 07
180025e67  MOV        ECX, 0x1000        ; B9 00 10 00 00
180025e6c  JMP        0x180025e71        ; EB 03
180025e6e  MOVZX      ECX, SI            ; 0F B7 CE
180025e71  MOV        EAX, EDX           ; 8B C2
180025e73  AND        EAX, 0x2           ; 83 E0 02
180025e76  JNZ        0x180025e7c        ; 75 04
180025e78  MOVZX      R11D, SI           ; 44 0F B7 DE
180025e7c  OR         CX, R11W           ; 66 41 0B CB
180025e80  MOV        EAX, EDX           ; 8B C2
180025e82  AND        EAX, 0x4           ; 83 E0 04
180025e85  JNZ        0x180025e8a        ; 75 03
180025e87  MOVZX      EDI, SI            ; 0F B7 FE
180025e8a  OR         CX, DI             ; 66 0B CF
180025e8d  MOV        EAX, EDX           ; 8B C2
180025e8f  AND        EAX, 0x8           ; 83 E0 08
180025e92  JNZ        0x180025e98        ; 75 04
180025e94  MOVZX      R10D, SI           ; 44 0F B7 D6
180025e98  OR         CX, R10W           ; 66 41 0B CA
180025e9c  MOV        EAX, EDX           ; 8B C2
180025e9e  AND        EAX, 0x10          ; 83 E0 10
180025ea1  JZ         0x180025eaa        ; 74 07
180025ea3  MOV        EAX, 0x80          ; B8 80 00 00 00
180025ea8  JMP        0x180025ead        ; EB 03
180025eaa  MOVZX      EAX, SI            ; 0F B7 C6
180025ead  OR         CX, AX             ; 66 0B C8
180025eb0  AND        EDX, 0x20          ; 83 E2 20
180025eb3  JNZ        0x180025eb8        ; 75 03
180025eb5  MOVZX      EBX, SI            ; 0F B7 DE
180025eb8  MOV        RSI, qword ptr [RSP + 0x18] ; 48 8B 74 24 18
180025ebd  OR         CX, BX             ; 66 0B CB
180025ec0  MOV        RBX, qword ptr [RSP + 0x10] ; 48 8B 5C 24 10
180025ec5  OR         R8W, CX            ; 66 44 0B C1
180025ec9  MOV        RDI, qword ptr [RSP + 0x20] ; 48 8B 7C 24 20
180025ece  MOV        EAX, 0xffc0        ; B8 C0 FF 00 00
180025ed3  STMXCSR    dword ptr [RSP + 0x8] ; 0F AE 5C 24 08
180025ed8  OR         R8W, R9W           ; 66 45 0B C1
180025edc  AND        R8W, AX            ; 66 44 23 C0
180025ee0  MOV        EAX, dword ptr [RSP + 0x8] ; 8B 44 24 08
180025ee4  AND        EAX, 0xffff003f    ; 25 3F 00 FF FF
180025ee9  MOVZX      ECX, R8W           ; 41 0F B7 C8
180025eed  OR         EAX, ECX           ; 0B C1
180025eef  MOV        dword ptr [RSP + 0x8], EAX ; 89 44 24 08
180025ef3  LDMXCSR    dword ptr [RSP + 0x8] ; 0F AE 54 24 08
180025ef8  RET                           ; C3
