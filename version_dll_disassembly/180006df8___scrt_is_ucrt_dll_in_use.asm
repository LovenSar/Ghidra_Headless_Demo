; Function: __scrt_is_ucrt_dll_in_use
; Address: 180006df8
; Body: [[180006df8, 180006e03]]

180006df8  XOR        EAX, EAX           ; 33 C0
180006dfa  CMP        dword ptr [0x18003f920], EAX ; 39 05 20 8B 03 00
180006e00  SETNZ      AL                 ; 0F 95 C0
180006e03  RET                           ; C3
