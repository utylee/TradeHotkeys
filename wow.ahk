while 1 {
IfWinExist, ahk_class GxWindowClass 
;IfWinExist, "월드 오브 워크래프트"
{
	;WinActivate
	ControlSend,, {0}, ahk_class GxWindowClass
	;MsgBox, this is wow 
} 

Random, rand, 1.3, 1.7 
sleep, rand * 1000 

IfWinExist, ahk_class GxWindowClass 
;IfWinExist, "월드 오브 워크래프트"
{
	;WinActivate
	ControlSend,, {0}, ahk_class GxWindowClass
	;MsgBox, this is wow 
} 
Random, rand, 1.3, 1.7 
sleep, rand * 1000 
;sleep, 2100

IfWinExist, ahk_class GxWindowClass 
;IfWinExist, "월드 오브 워크래프트"
{
	;WinActivate
	ControlSend,, {0}, ahk_class GxWindowClass
	;MsgBox, this is wow 
} 
Random, rand, 1.3, 1.7 
sleep, rand * 1000 
;sleep, 1800

IfWinExist, ahk_class GxWindowClass 
;IfWinExist, "월드 오브 워크래프트"
{
	;WinActivate
	ControlSend,, {0}, ahk_class GxWindowClass
	;MsgBox, this is wow 
} 
Random, rand, 1.3, 1.7 
sleep, rand * 1000 
;sleep, 2800 
}
