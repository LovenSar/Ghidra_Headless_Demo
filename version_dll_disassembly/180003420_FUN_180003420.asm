; Function: FUN_180003420
; Address: 180003420
; Body: [[180003420, 180003456]]

180003420  PUSH       RBX                ; 40 53
180003422  SUB        RSP, 0x20          ; 48 83 EC 20
180003426  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003429  MOV        RBX, RCX           ; 48 8B D9
18000342c  CALL       qword ptr [RAX + 0x30] ; FF 50 30
18000342f  CMP        EAX, -0x1          ; 83 F8 FF
180003432  JNZ        0x18000343a        ; 75 06
180003434  ADD        RSP, 0x20          ; 48 83 C4 20
180003438  POP        RBX                ; 5B
180003439  RET                           ; C3
18000343a  MOV        RAX, qword ptr [RBX + 0x50] ; 48 8B 43 50
18000343e  DEC        dword ptr [RAX]    ; FF 08
180003440  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
180003444  MOV        RDX, qword ptr [RCX] ; 48 8B 11
180003447  LEA        RAX, [RDX + 0x1]   ; 48 8D 42 01
18000344b  MOV        qword ptr [RCX], RAX ; 48 89 01
18000344e  MOVZX      EAX, byte ptr [RDX] ; 0F B6 02
180003451  ADD        RSP, 0x20          ; 48 83 C4 20
180003455  POP        RBX                ; 5B
180003456  RET                           ; C3
