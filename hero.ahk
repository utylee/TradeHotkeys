
Sleep 1000
SetKeyDelay, 20
Send {LWin Down}
Send {9 Down}
Sleep 100
Send {LWin Up}
Send {9 Up}

WinWait, ������ Login 
IfWinExist, ������ Login
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
	;0������
	WinMove, ahk_class _KiWoomClass, , -1920, 0	
Sleep 30
; �޴� ���� ���̱� ��ý
;MouseClick, Right, 2100, 20
;Sleep 30
;MouseClick, Left, 2110, 25 
;Sleep 100
; ƼĿ����- ��ȣ��� Ŭ��

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


/* ȣ���Ÿŷ� ����ȭ��3���� �ַ� �����ϱ�� �ؼ� �ӽ÷� ����
;�Ÿŵ��� ����ȭ
;����â���� �ű�� ���� ����
;MouseClick, Left, 74 + 1920 - 1200, 58 
MouseClick, Left, 1920 - 1200, 58 
Sleep 200
;MouseClick, Left, 74 + 1920 - 1200, 274 
MouseClick, Left, 1920 - 1200, 315 
Sleep 200


; �ؿ� ���� �ۼ��ϴ� �ٶ��� �ϴ� ����
;MouseMove, 2043 - 1200, 160 - 80
;����â���� �ű�� ���� ����
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
;����â���� �ű�� ���� ����
;MouseMove, 835, 296 
MouseMove, 763, 293 
Send {LButton Down}
Sleep 50
MouseMove, -100, 0, 5, R
Sleep 50
Send {LButton Up}
;Sleep 200
Sleep 100

;�Ÿŵ��� ���� ��ư Ŭ��
;MouseClick, Left, 1838 - 1190 - 50, 152 
MouseClick, Left, 538, 154 

;Sleep 100
Sleep 100
;�Ÿŵ��� �ڽ��� ��ư Ŭ��
;MouseClick, Left, 1838 - 1190 - 50, 340 
MouseClick, Left, 538, 345 
;Sleep 200
Sleep 100
*/

/* �ϴ� �Ÿŵ����� �۾����� �� �Ⱥ����� �ӽ÷� ���μ��� ��������
;�Ÿŵ��� â�� ��Ŀ�� Ŭ��
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

;����/�ڽ��� �к� 5������ ����
Sleep 100
MouseClick, Left, 1525 + 1920, 528
Sleep 100
MouseClick, Left, 1865 + 1920, 294
Sleep 100
MouseClick, Left, 1630 + 1920, 43 
Sleep 100
MouseClick, Left, 1870 + 1920, 55 
Sleep 100
;�Ϻ� ������Ʈ Ŭ���ؼ� �ֻ����� �ø�
MouseClick, Left, 607 + 1920, 47
Sleep 10

;�Ÿŵ��� ���� ��ư Ŭ��
MouseClick, Left, 1838 - 1190 - 50, 152 
Sleep 200
;�Ÿŵ��� �ڽ��� ��ư Ŭ��
MouseClick, Left, 1838 - 1190 - 50, 340 
Sleep 200
*/


; 0998 ����ȭ�� ������ ����ȭ�� ������ ��� ���������, ó�� ���� �� �ʱ�� ����ȭ�� �� �� �ۿ� ������ ���ϳ�
;��ġ�� �ϴ����� ������
;MouseClick, Left, 48, 24
MouseClick, Left, 710, 1145 
Send {0}
Sleep 10
Send {9}
Sleep 10
Send {9}
Sleep 10
;0999�� ����
;Send {8}
Send {9}

;ȭ�� ���� �� 30�ʸ� ��ٷ� ��
Sleep 30000

/*
;�ؿ�������Ʈ �ѹ� �����
MouseClick, Left, 1571 - 1190, 55 
Sleep 200
*/

/*-160921-�ܰ�â �ϴ������� ��ġ �������� ���� �ϴ� ����
;�������� â �ѹ� �����
MouseClick, Left, 2400 - 1190, 80 
Sleep 200
*/

;;���� â �ѹ� �����
;MouseClick, Left, 784, 609 
;Sleep 200


;������4 �̿�ȳ�â �ݱ�
;MouseClick, Left, 462, 53
;Sleep 100
;MouseClick, Left, 512, 53
;Sleep 100

/* �ϴ� ����Ǿ� ������
;���簡â2 ��Ʈ�� ����ֱ�
MouseClick, Left, 1920 - 1092, 232
Sleep 100
*/

IfWinExist, ahk_class _KiWoomClass
	WinActivate

Sleep 100

;MouseClick, Left, 2200, 123


/* stop�ֹ� â ȣ���ֹ� ���ַ� ����ȭ��3�̶� ���� 
;�ֽ�Stop�ֹ� �ڵ��ֹ����� �����ϴ� ���μ��� �߰�
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


; 161017 �϶��弼���� �ڲ� ���ͽ����� ���ϰ� ��ٶ��� ������ ���� ��ž�ֹ��� �ڵ������ϵ���

; Ctrl W ����
Send {LCtrl Down}
Sleep 20
Send {w Down}

Send {LCtrl Up}
Sleep 20
Send {w up}
Sleep 2300


;�ܰ����� ��ž�ν� �� ����
;�Ǹ޴��� �ϴ����� �ű�鼭 y�� -30 
;MouseClick, Left, 460, 85
MouseClick, Left, 460, 55
Sleep 100

;1,2,3 ���� ���������� Ŭ��
;�Ǹ޴��� �ϴ����� �ű�鼭 y�� -10 
;MouseClick, Left, 68, 560
MouseClick, Left, 68, 530
Sleep 100
/* ���� ��ž�ֹ��� �ϴ� �ٽ� ���ڴ�
MouseClick, Left, 68, 580
Sleep 100
MouseClick, Left, 68, 600
*/

; ����� ��ž�ν� ���� â �ݱ�
Sleep 500
;�Ǹ޴��� �ϴ����� �ű�鼭 y�� -10 
;MouseClick, Left, 937, 51
MouseClick, Left, 937, 21

/*
; ���� ���� (0999 ȣ���ŷ� ȭ�鿡��  0101 ���簡â�� ���ٺ��� ���ΰ� ������ �ش�ȭ�� ���� ���θ� �ִ��� Ȯ���ϱ� ����
MouseClick, Right, 721, 1163
Send {Down}
Sleep 10

Send {Down}
Sleep 10

Send {Enter}
*/


return

