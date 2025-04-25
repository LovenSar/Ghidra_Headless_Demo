; Function: __acrt_iob_func
; Address: 18000c288
; Body: [[18000c288, 18000c298]]

18000c288  MOV        EAX, ECX           ; 8B C1
18000c28a  LEA        RCX, [0x18003d110] ; 48 8D 0D 7F 0E 03 00
18000c291  IMUL       RAX, RAX, 0x58     ; 48 6B C0 58
18000c295  ADD        RAX, RCX           ; 48 03 C1
18000c298  RET                           ; C3
