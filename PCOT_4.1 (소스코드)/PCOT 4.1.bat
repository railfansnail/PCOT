@echo off

color 3F

choice /t 3 /d y >   nul

echo ���� ���: ö������

echo ���� Ŭ���忡�� �� �ֽ� ������ �����޾� ����ϼ���! (http://naver.me/53BTDDvq)

choice /t 5 /d y >   nul

cls

echo PCOT ����: 4.1

choice /t 2 /d y >   nul

cls 

echo �̿� ����� �а� �����ϼ̴ٸ�
pause

choice /t 1 /d y >   nul

echo ������ �ʱ�ȭ�ϴ� �� . . . 

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo ������ ��� ���μ����� �غ��ϴ� �� . . .

choice /t 5 /d y >   nul

cls

choice /t 1 /d y >   nul

echo ���ϴ� ����ȭ ����� �����ϼ���.


choice /C 12 /N /M "(������� ������ �ý��� ���� �˻縸 �Ϸ��� 1 �Է� [��޺������] / �ٸ� ����ȭ���� ��� �����Ϸ��� 2 �Է� [���������])"
if %errorlevel% equ 1 goto :mode1
if %errorlevel% equ 2 goto :mode2

:mode1

cls

choice /t 1 /d y >   nul

echo PCOT ����: 3.0 ���Ͻ��� 2 (M2) ������� ���� / �ý��� ���� �˻� ������ [��޺������]

echo 1�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /checkhealth

choice /t 1 /d y >  nul

echo 2�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /scanhealth

choice /t 1 /d y >  nul

echo 3�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /restorehealth

choice /t 1 /d y >  nul

echo 4�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

sfc /scannow

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

PCOTEnded.vbs

echo ���� ��õ��Ͻðڽ��ϱ�?

choice /C YN /N /M "(���� ��õ��Ϸ��� Y / ���߿� ��õ��Ϸ��� N)"
if %errorlevel% equ 1 shutdown -r -t 00
if %errorlevel% equ 2 exit

pause







:mode2

cls

choice /t 1 /d y >   nul

echo PCOT ����: 3.0 ���Ͻ��� 2 (M2) [���������]

choice /t 3 /d y >   nul

echo 1�ܰ� ���μ���. DISM.exe�� �̿��� OS�� ������ ������ Ȯ���մϴ�.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT ����: 3.0 ���Ͻ��� 2 (M2)

echo 1-1�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /checkhealth

choice /t 1 /d y >  nul

echo 1-2�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /scanhealth

choice /t 1 /d y >  nul

echo 1-3�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /restorehealth

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 1�ܰ� �۾��� �������ϴ�.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 2�ܰ� ���μ���. sfc /scannow�� �̿��� OS�� ������ ������ Ȯ���մϴ�.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT ����: 3.0 ���Ͻ��� 2 (M2)

echo 2�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

sfc /scannow

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 2�ܰ� �۾��� �������ϴ�.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 3�ܰ� ���μ���. ipconfig�� �̿��� DNS ĳ�ø� �����մϴ�. (�÷���)

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT ����: 3.0 ���Ͻ��� 2 (M2)

echo 3-1�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

ipconfig /displaydns

choice /t 1 /d y >  nul

echo 3-2�ܰ� ���μ��� ������ . . .

ipconfig /flushdns

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 3�ܰ� �۾��� �������ϴ�.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 4�ܰ� ���μ���. netsh�� �̿��� ���ͳ� ���� �ӵ��� ���������� ������ �մϴ�.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT ����: 3.0 ���Ͻ��� 2 (M2)

echo 4-1�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

netsh int tcp show global

choice /t 1 /d y >  nul

echo 4-2�ܰ� ���μ��� ������ . . .

netsh interface tcp set global autotuninglevel=highlyrestricted

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 4�ܰ� �۾��� �������ϴ�.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 5�ܰ� ���μ���. cleanmgr.exe�� �̿��� �ʿ� ���� �ӽ� ������ �����Ͽ� ������ ����Ű�� ��ũ ������ ����ȭ��ŵ�ϴ�.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT ����: 3.0 ���Ͻ��� 2 (M2)

echo 5�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

PCOTDiskInfo.vbs

choice /t 1 /d y >   nul

cleanmgr.exe

echo 5�ܰ� �۾��� �������ϴ�.

choice /t 3 /d y >  nul

cls 

choice /t 1 /d y >  nul

echo 6�ܰ� ���μ���. �ִ�������带 ��Ȱ��ȭ�Ͽ� ��ũ�� ����ȭ�մϴ�.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT ����: 3.0 ���Ͻ��� 2 (M2)

echo 6�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

powercfg -h off

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 6�ܰ� �۾��� �������ϴ�.

choice /t 3 /d y >  nul

cls 

choice /t 1 /d y >  nul

echo 7�ܰ� ���μ���. ���⼭���ʹ� ���� �� ���� ����ȭ�� ���۵˴ϴ�. bcdedit�� fsutil, �׸��� REG add�� �̿��Ͽ� ���� �ð��� ���̰�, ���� ȯ�濡 ����ȭ��ŵ�ϴ�.

echo PC�� ���ӿ����� ����ȭ�Ͻðڽ��ϱ�?
choice /C YN /N /M "(���ӿ����� ����ȭ�Ϸ��� Y / ���ӿ����� ����ȭ���� �������� N)"
if %errorlevel% equ 1 goto :gamemodeyes
if %errorlevel% equ 2 goto :gamemodeno

:gamemodeyes
choice /t 1 /d y >  nul

echo PCOT ����: 3.0 ���Ͻ��� 2 (M2)

choice /t 1 /d y >  nul

echo 7�ܰ� ���μ��� ���� ��

bcdedit /set disabledynamictick yes

choice /t 1 /d y >  nul

bcdedit /set useplatformtick yes 

choice /t 1 /d y >  nul

bcdedit /set useplatformclock false

choice /t 1 /d y >  nul

fsutil behavior query memoryusage

choice /t 1 /d y >  nul

fsutil behavior set memoryusage 2

choice /t 1 /d y >  nul

REG add "HKCU\Control Panel" /v ForegroundLockTimeout /t REG_DWORD /d 0 /f

choice /t 1 /d y >  nul

REG add "HKCU\Control Panel" /v MenuShowDelay /t REG_SZ /d 100 /f

choice /t 1 /d y >  nul

REG add "HKLM\SYSTEM\CurrentControlSet\Control" /v WaitToKillServiceTimeout /t REG_SZ /d 5000 /f

choice /t 1 /d y >  nul

cls

choice /t 3 /d y >  nul

PCOTEnded.vbs

echo ���� ��õ��Ͻðڽ��ϱ�?

choice /C YN /N /M "(���� ��õ��Ϸ��� Y / ���߿� ��õ��Ϸ��� N)"
if %errorlevel% equ 1 shutdown -r -t 00
if %errorlevel% equ 2 exit

:gamemodeno
PCOTEnded.vbs

echo ���� ��õ��Ͻðڽ��ϱ�?

choice /C YN /N /M "(���� ��õ��Ϸ��� Y / ���߿� ��õ��Ϸ��� N)"
if %errorlevel% equ 1 shutdown -r -t 00
if %errorlevel% equ 2 exit

