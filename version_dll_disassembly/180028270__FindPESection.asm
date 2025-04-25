; Function: _FindPESection
; Address: 180028270
; Body: [[180028270, 1800282b3]]

180028270  MOVSXD     R8, dword ptr [RCX + 0x3c] ; 4C 63 41 3C
180028274  XOR        R9D, R9D           ; 45 33 C9
180028277  ADD        R8, RCX            ; 4C 03 C1
18002827a  MOV        R10, RDX           ; 4C 8B D2
18002827d  MOVZX      EAX, word ptr [R8 + 0x14] ; 41 0F B7 40 14
180028282  MOVZX      R11D, word ptr [R8 + 0x6] ; 45 0F B7 58 06
180028287  ADD        RAX, 0x18          ; 48 83 C0 18
18002828b  ADD        RAX, R8            ; 49 03 C0
18002828e  TEST       R11D, R11D         ; 45 85 DB
180028291  JZ         0x1800282b1        ; 74 1E
180028293  MOV        EDX, dword ptr [RAX + 0xc] ; 8B 50 0C
180028296  CMP        R10, RDX           ; 4C 3B D2
180028299  JC         0x1800282a5        ; 72 0A
18002829b  MOV        ECX, dword ptr [RAX + 0x8] ; 8B 48 08
18002829e  ADD        ECX, EDX           ; 03 CA
1800282a0  CMP        R10, RCX           ; 4C 3B D1
1800282a3  JC         0x1800282b3        ; 72 0E
1800282a5  INC        R9D                ; 41 FF C1
1800282a8  ADD        RAX, 0x28          ; 48 83 C0 28
1800282ac  CMP        R9D, R11D          ; 45 3B CB
1800282af  JC         0x180028293        ; 72 E2
1800282b1  XOR        EAX, EAX           ; 33 C0
1800282b3  RET                           ; C3
