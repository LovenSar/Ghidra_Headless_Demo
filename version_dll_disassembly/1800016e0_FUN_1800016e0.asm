; Function: FUN_1800016e0
; Address: 1800016e0
; Body: [[1800016e0, 18000175c]]

1800016e0  PUSH       RBX                ; 40 53
1800016e2  SUB        RSP, 0x20          ; 48 83 EC 20
1800016e6  MOV        RBX, RDX           ; 48 8B DA
1800016e9  CMP        R8D, 0x1           ; 41 83 F8 01
1800016ed  JNZ        0x18000171e        ; 75 2F
1800016ef  XOR        ECX, ECX           ; 33 C9
1800016f1  MOV        qword ptr [RDX + 0x18], 0xf ; 48 C7 42 18 0F 00 00 00
1800016f9  MOV        qword ptr [RDX], RCX ; 48 89 0A
1800016fc  MOV        qword ptr [RDX + 0x10], RCX ; 48 89 4A 10
180001700  MOV        byte ptr [RDX], CL ; 88 0A
180001702  LEA        RDX, [0x180038138] ; 48 8D 15 2F 6A 03 00
180001709  LEA        R8D, [RCX + 0x15]  ; 44 8D 41 15
18000170d  MOV        RCX, RBX           ; 48 8B CB
180001710  CALL       0x180004010        ; E8 FB 28 00 00
180001715  MOV        RAX, RBX           ; 48 8B C3
180001718  ADD        RSP, 0x20          ; 48 83 C4 20
18000171c  POP        RBX                ; 5B
18000171d  RET                           ; C3
18000171e  MOV        ECX, R8D           ; 41 8B C8
180001721  CALL       0x1800050a8        ; E8 82 39 00 00
180001726  XOR        ECX, ECX           ; 33 C9
180001728  MOV        qword ptr [RBX + 0x18], 0xf ; 48 C7 43 18 0F 00 00 00
180001730  MOV        qword ptr [RBX], RCX ; 48 89 0B
180001733  MOV        R8, -0x1           ; 49 C7 C0 FF FF FF FF
18000173a  MOV        qword ptr [RBX + 0x10], RCX ; 48 89 4B 10
18000173e  MOV        byte ptr [RBX], CL ; 88 0B
180001740  INC        R8                 ; 49 FF C0
180001743  CMP        byte ptr [RAX + R8*0x1], CL ; 42 38 0C 00
180001747  JNZ        0x180001740        ; 75 F7
180001749  MOV        RDX, RAX           ; 48 8B D0
18000174c  MOV        RCX, RBX           ; 48 8B CB
18000174f  CALL       0x180004010        ; E8 BC 28 00 00
180001754  MOV        RAX, RBX           ; 48 8B C3
180001757  ADD        RSP, 0x20          ; 48 83 C4 20
18000175b  POP        RBX                ; 5B
18000175c  RET                           ; C3
