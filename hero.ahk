
Sleep 1000
SetKeyDelay, 20
Send {LWin Down}
Send {9 Down}
Sleep 100
Send {LWin Up}
Send {9 Up}

WinWait, 영웅문 Login 
IfWinExist, 영웅문 Login
	WinActivate
Sleep 1500
SetKeyDelay, 100 
Send {q}{n}{w}{k}{1}{1}
Send {Tab}
Send {s}{k}{s}{m}{s}{q}{n}{w}{k}{1}{!}
Send {Enter}
WinWait, Utylee Asset
Sleep 14000
IfWinExist, ahk_class _KiWoomClass
	WinActivate
	Sleep 100
	;0점조절
	WinMove, ahk_class _KiWoomClass, , -1920, 0	
Sleep 30
; 메뉴 툴바 보이기 언첵
;MouseClick, Right, 2100, 20
;Sleep 30
;MouseClick, Left, 2110, 25 
;Sleep 100
; 티커툴바- 신호대기 클릭
MouseMove, 2330, 880
Send {LButton down}
Send {LButton down}
Sleep 50
Send {LButton up}
Send {LButton up}
Sleep 50
;MouseMove, 1360, 865
MouseMove, 20, -13,,R
Send {LButton down}
Send {LButton up}
sleep 200
MouseClick, Left, 2200, 123
sleep 100

MouseClick, Left, 730, 70
Sleep 200
MouseClick, Left, 210, 400

Sleep 1500

;매매동향 정상화
;왼쪽창으로 옮기기 위해 수정
MouseClick, Left, 74 + 1920 - 1200, 58 
Sleep 200
MouseClick, Left, 74 + 1920 - 1200, 274 
Sleep 200

;MouseMove, 2043 - 1200, 160 - 80
;왼쪽창으로 옮기기 위해 수정
MouseMove, 833, 83 
Send {LButton Down}
Sleep 50
MouseMove, -100, 0, 5, R
Sleep 50
Send {LButton Up}
Sleep 200
;MouseMove, 2043 - 1200, 360 - 65
;왼쪽창으로 옮기기 위해 수정
MouseMove, 835, 296 
Send {LButton Down}
Sleep 50
MouseMove, -100, 0, 5, R
Sleep 50
Send {LButton Up}
Sleep 200

;매매동향 선물 버튼 클릭
MouseClick, Left, 1838 - 1190, 152 
Sleep 200
;매매동향 코스닥 버튼 클릭
MouseClick, Left, 1838 - 1190, 340 
Sleep 200
;해외증시차트 한번 찍어줌
MouseClick, Left, 1571 - 1190, 55 
Sleep 200
;계좌정보 창 한번 찍어줌
MouseClick, Left, 2400 - 1190, 80 
Sleep 200
;선물 창 한번 찍어줌
MouseClick, Left, 784, 609 
Sleep 200

IfWinExist, ahk_class _KiWoomClass
	WinActivate

Sleep 100

MouseClick, Left, 2200, 123

return

