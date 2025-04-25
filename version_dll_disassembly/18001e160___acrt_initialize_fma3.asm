; Function: __acrt_initialize_fma3
; Address: 18001e160
; Body: [[18001e160, 18001e1cf]]

18001e160  PUSH       RBX                ; 40 53
18001e162  SUB        RSP, 0x10          ; 48 83 EC 10
18001e166  XOR        R8D, R8D           ; 45 33 C0
18001e169  XOR        ECX, ECX           ; 33 C9
18001e16b  MOV        dword ptr [0x18003f758], R8D ; 44 89 05 E6 15 02 00
18001e172  LEA        R9D, [R8 + 0x1]    ; 45 8D 48 01
18001e176  MOV        EAX, R9D           ; 41 8B C1
18001e179  CPUID                         ; 0F A2
18001e17b  MOV        dword ptr [RSP], EAX ; 89 04 24
18001e17e  MOV        EAX, 0x18001000    ; B8 00 10 00 18
18001e183  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
18001e187  AND        ECX, EAX           ; 23 C8
18001e189  MOV        dword ptr [RSP + 0x4], EBX ; 89 5C 24 04
18001e18d  MOV        dword ptr [RSP + 0xc], EDX ; 89 54 24 0C
18001e191  CMP        ECX, EAX           ; 3B C8
18001e193  JNZ        0x18001e1c1        ; 75 2C
18001e195  XOR        ECX, ECX           ; 33 C9
18001e197  XGETBV                        ; 0F 01 D0
18001e19a  SHL        RDX, 0x20          ; 48 C1 E2 20
18001e19e  OR         RDX, RAX           ; 48 0B D0
18001e1a1  MOV        qword ptr [RSP + 0x20], RDX ; 48 89 54 24 20
18001e1a6  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
18001e1ab  MOV        R8D, dword ptr [0x18003f758] ; 44 8B 05 A6 15 02 00
18001e1b2  AND        AL, 0x6            ; 24 06
18001e1b4  CMP        AL, 0x6            ; 3C 06
18001e1b6  CMOVZ      R8D, R9D           ; 45 0F 44 C1
18001e1ba  MOV        dword ptr [0x18003f758], R8D ; 44 89 05 97 15 02 00
18001e1c1  MOV        dword ptr [0x18003f75c], R8D ; 44 89 05 94 15 02 00
18001e1c8  XOR        EAX, EAX           ; 33 C0
18001e1ca  ADD        RSP, 0x10          ; 48 83 C4 10
18001e1ce  POP        RBX                ; 5B
18001e1cf  RET                           ; C3
