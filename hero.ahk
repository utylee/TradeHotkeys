
Sleep 1000
SetKeyDelay, 20
Send {LWin Down}
Send {8 Down}
Sleep 100
Send {LWin Up}
Send {8 Up}

WinWait, 영웅문 Login 
IfWinExist, 영웅문 Login
	WinActivate
Sleep 2000
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

/*
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
*/

Sleep 1800


/* 호가매매로 가상화면3에서 주로 연습하기로 해서 임시로 제거
;매매동향 정상화
;왼쪽창으로 옮기기 위해 수정
;MouseClick, Left, 74 + 1920 - 1200, 58 
MouseClick, Left, 1920 - 1200, 58 
Sleep 200
;MouseClick, Left, 74 + 1920 - 1200, 274 
MouseClick, Left, 1920 - 1200, 315 
Sleep 200


; 밑에 새로 작성하는 바람에 일단 생략
;MouseMove, 2043 - 1200, 160 - 80
;왼쪽창으로 옮기기 위해 수정
;MouseMove, 833, 83 
MouseMove, 764, 87 
Send {LButton Down}
;Sleep 50
Sleep 10
MouseMove, -100, 0, 5, R
;Sleep 50
Sleep 10
Send {LButton Up}
;Sleep 200
Sleep 100
;MouseMove, 2043 - 1200, 360 - 65
;왼쪽창으로 옮기기 위해 수정
;MouseMove, 835, 296 
MouseMove, 763, 293 
Send {LButton Down}
Sleep 50
MouseMove, -100, 0, 5, R
Sleep 50
Send {LButton Up}
;Sleep 200
Sleep 100

;매매동향 선물 버튼 클릭
;MouseClick, Left, 1838 - 1190 - 50, 152 
MouseClick, Left, 538, 154 

;Sleep 100
Sleep 100
;매매동향 코스닥 버튼 클릭
;MouseClick, Left, 1838 - 1190 - 50, 340 
MouseClick, Left, 538, 345 
;Sleep 200
Sleep 100
*/

/* 일단 매매동향이 작아져서 잘 안보여서 임시로 프로세스 빼놓겠음
;매매동향 창들 포커싱 클릭
;MouseClick, Left, 823, 83 
MouseMove, 823, 83 
Send {LButton down}
Sleep 50
MouseMove, -100, 0, 5, R
Sleep 50
Send {LButton up}
Sleep 200

;MouseClick, Left, 823, 299 
MouseMove, 823, 299 
Send {LButton down}
Sleep 50
MouseMove, -100, 0, 5, R
Sleep 50
Send {LButton up}
Sleep 200

;선물/코스닥 분봉 5분으로 변경
Sleep 100
MouseClick, Left, 1525 + 1920, 528
Sleep 100
MouseClick, Left, 1865 + 1920, 294
Sleep 100
MouseClick, Left, 1630 + 1920, 43 
Sleep 100
MouseClick, Left, 1870 + 1920, 55 
Sleep 100
;일봉 메인차트 클릭해서 최상위로 올림
MouseClick, Left, 607 + 1920, 47
Sleep 10

;매매동향 선물 버튼 클릭
MouseClick, Left, 1838 - 1190 - 50, 152 
Sleep 200
;매매동향 코스닥 버튼 클릭
MouseClick, Left, 1838 - 1190 - 50, 340 
Sleep 200
*/


; 0998 저장화면 눌러서 가상화면 세개를 모두 실행시켜줌, 처음 접속 시 초기는 가상화면 한 개 밖에 지원을 안하네
;위치를 하단으로 변경함
;MouseClick, Left, 48, 24
;MouseClick, Left, 710, 1145 
MouseClick, Left, 705, 1130 
Send {0}
Sleep 10
Send {9}
Sleep 10
Send {9}
Sleep 10
;0999로 변경
;Send {8}
Send {9}

;화면 생성 간 30초를 기다려 줌
Sleep 30000

/*
;해외증시차트 한번 찍어줌
MouseClick, Left, 1571 - 1190, 55 
Sleep 200
*/

/*-160921-잔고창 하단으로의 위치 변경으로 인해 일단 제거
;계좌정보 창 한번 찍어줌
MouseClick, Left, 2400 - 1190, 80 
Sleep 200
*/

;;선물 창 한번 찍어줌
;MouseClick, Left, 784, 609 
;Sleep 200


;영웅문4 이용안내창 닫기
;MouseClick, Left, 462, 53
;Sleep 100
;MouseClick, Left, 512, 53
;Sleep 100

/* 일단 변경되어 제거함
;현재가창2 차트탭 찍어주기
MouseClick, Left, 1920 - 1092, 232
Sleep 100
*/

IfWinExist, ahk_class _KiWoomClass
	WinActivate

Sleep 100

;MouseClick, Left, 2200, 123


/* stop주문 창 호가주문 위주로 가상화면3이라 제거 
;주식Stop주문 자동주문으로 변경하는 프로세스 추가
IfWinExist, ahk_class _KiWoomClass
	WinActivate
Sleep 100
MouseClick, Left, 725 + 1920, 1040 
Sleep 300
MouseClick, Left, 118 + 1920, 1043 
Sleep 300
MouseClick, Left, 27 + 1920, 902 
Sleep 1000
Send {Enter}
Sleep 200
MouseClick, Left, 430 + 1920, 1000 
*/


; 161017 하락장세에서 자꾸 수익실현을 못하고 고꾸라짐 방지를 위해 스탑주문을 자동실행하도록

; Ctrl W 누름
Send {LCtrl Down}
Sleep 20
Send {w Down}

Send {LCtrl Up}
Sleep 20
Send {w up}
Sleep 2300


;잔고편입 스탑로스 탭 누름
;탭메뉴를 하단으로 옮기면서 y축 -30 
;MouseClick, Left, 460, 85
MouseClick, Left, 460, 55
Sleep 100

;1,2,3 조건 순차적으로 클릭
;탭메뉴를 하단으로 옮기면서 y축 -10 
;MouseClick, Left, 68, 560
MouseClick, Left, 68, 530
Sleep 100
/* 실현 스탑주문은 일단 다시 빼겠다
MouseClick, Left, 68, 580
Sleep 100
MouseClick, Left, 68, 600
*/

; 잠시후 스탑로스 설정 창 닫기
Sleep 500
;탭메뉴를 하단으로 옮기면서 y축 -10 
;MouseClick, Left, 937, 51
MouseClick, Left, 937, 21

/*
; 툴바 제거 (0999 호가거래 화면에선  0101 현재가창을 쓰다보니 세로가 부족해 극대화를 위해 세로를 최대한 확장하기 위함
MouseClick, Right, 721, 1163
Send {Down}
Sleep 10

Send {Down}
Sleep 10

Send {Enter}
*/


return

