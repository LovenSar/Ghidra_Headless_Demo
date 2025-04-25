; Function: _statfp
; Address: 18001e048
; Body: [[18001e048, 18001e058]]

18001e048  SUB        RSP, 0x28          ; 48 83 EC 28
18001e04c  CALL       0x180025c20        ; E8 CF 7B 00 00
18001e051  AND        EAX, 0x3f          ; 83 E0 3F
18001e054  ADD        RSP, 0x28          ; 48 83 C4 28
18001e058  RET                           ; C3
