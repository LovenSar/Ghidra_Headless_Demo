; Function: _handle_nan
; Address: 1800262f0
; Body: [[1800262f0, 180026308]]

1800262f0  MOV        RAX, 0x8000000000000 ; 48 B8 00 00 00 00 00 00 08 00
1800262fa  OR         RCX, RAX           ; 48 0B C8
1800262fd  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180026302  MOVSD      XMM0, qword ptr [RSP + 0x8] ; F2 0F 10 44 24 08
180026308  RET                           ; C3
