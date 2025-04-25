; Function: __std_type_info_compare
; Address: 1800089e0
; Body: [[1800089e0, 180008a06]]

1800089e0  CMP        RCX, RDX           ; 48 3B CA
1800089e3  JZ         0x1800089fe        ; 74 19
1800089e5  ADD        RDX, 0x9           ; 48 83 C2 09
1800089e9  LEA        RAX, [RCX + 0x9]   ; 48 8D 41 09
1800089ed  SUB        RDX, RAX           ; 48 2B D0
1800089f0  MOV        CL, byte ptr [RAX] ; 8A 08
1800089f2  CMP        CL, byte ptr [RAX + RDX*0x1] ; 3A 0C 10
1800089f5  JNZ        0x180008a01        ; 75 0A
1800089f7  INC        RAX                ; 48 FF C0
1800089fa  TEST       CL, CL             ; 84 C9
1800089fc  JNZ        0x1800089f0        ; 75 F2
1800089fe  XOR        EAX, EAX           ; 33 C0
180008a00  RET                           ; C3
180008a01  SBB        EAX, EAX           ; 1B C0
180008a03  OR         EAX, 0x1           ; 83 C8 01
180008a06  RET                           ; C3
