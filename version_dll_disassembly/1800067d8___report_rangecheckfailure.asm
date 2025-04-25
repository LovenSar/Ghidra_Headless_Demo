; Function: __report_rangecheckfailure
; Address: 1800067d8
; Body: [[1800067d8, 1800067ea]]

1800067d8  SUB        RSP, 0x28          ; 48 83 EC 28
1800067dc  MOV        ECX, 0x8           ; B9 08 00 00 00
1800067e1  CALL       0x1800067ec        ; E8 06 00 00 00
1800067e6  ADD        RSP, 0x28          ; 48 83 C4 28
1800067ea  RET                           ; C3
