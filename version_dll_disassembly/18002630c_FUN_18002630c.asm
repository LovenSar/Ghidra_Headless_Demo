; Function: FUN_18002630c
; Address: 18002630c
; Body: [[18002630c, 18002631a]]

18002630c  BTS        ECX, 0x16          ; 0F BA E9 16
180026310  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
180026314  MOVSS      XMM0, dword ptr [RSP + 0x8] ; F3 0F 10 44 24 08
18002631a  RET                           ; C3
