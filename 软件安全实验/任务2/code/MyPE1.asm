.386 
.model flat,stdcall 
option casemap:none 

include windows.inc 
include kernel32.inc 

includelib kernel32.lib 
include user32.inc 

includelib user32.lib 
.data 
MsgBoxCaption  db "MyPE1",0 
MsgBoxText1    db "ѧ��:U202112151;����:������;PEHost:MessageBox1",0 
MsgBoxText2    db "ѧ��:U202112151;����:������;PEHost:MessageBox2!",0 
.code 
start: 
invoke MessageBox, NULL, addr MsgBoxText1, addr MsgBoxCaption, MB_OK
invoke MessageBox, NULL, addr MsgBoxText2, addr MsgBoxCaption, MB_OK
invoke ExitProcess, NULL
end start 