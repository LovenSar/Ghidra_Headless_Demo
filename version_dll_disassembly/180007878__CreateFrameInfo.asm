; Function: _CreateFrameInfo
; Address: 180007878
; Body: [[180007878, 1800078b1]]

180007878  PUSH       RBX                ; 40 53
18000787a  SUB        RSP, 0x20          ; 48 83 EC 20
18000787e  MOV        RBX, RCX           ; 48 8B D9
180007881  MOV        qword ptr [RCX], RDX ; 48 89 11
180007884  CALL       0x180008aa4        ; E8 1B 12 00 00
180007889  CMP        RBX, qword ptr [RAX + 0x58] ; 48 3B 58 58
18000788d  JNC        0x18000789a        ; 73 0B
18000788f  CALL       0x180008aa4        ; E8 10 12 00 00
180007894  MOV        RCX, qword ptr [RAX + 0x58] ; 48 8B 48 58
180007898  JMP        0x18000789c        ; EB 02
18000789a  XOR        ECX, ECX           ; 33 C9
18000789c  MOV        qword ptr [RBX + 0x8], RCX ; 48 89 4B 08
1800078a0  CALL       0x180008aa4        ; E8 FF 11 00 00
1800078a5  MOV        qword ptr [RAX + 0x58], RBX ; 48 89 58 58
1800078a9  MOV        RAX, RBX           ; 48 8B C3
1800078ac  ADD        RSP, 0x20          ; 48 83 C4 20
1800078b0  POP        RBX                ; 5B
1800078b1  RET                           ; C3
