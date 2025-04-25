; Function: __scrt_initialize_default_local_stdio_options
; Address: 180006a64
; Body: [[180006a64, 180006a7e]]

180006a64  SUB        RSP, 0x28          ; 48 83 EC 28
180006a68  CALL       0x180001070        ; E8 03 A6 FF FF
180006a6d  OR         qword ptr [RAX], 0x24 ; 48 83 08 24
180006a71  CALL       0x180006a5c        ; E8 E6 FF FF FF
180006a76  OR         qword ptr [RAX], 0x2 ; 48 83 08 02
180006a7a  ADD        RSP, 0x28          ; 48 83 C4 28
180006a7e  RET                           ; C3
