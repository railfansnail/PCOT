::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAlVRQiEPWWpCLQV5NTf6vmMtkINaNIcV7ub1vQD1DyfN4KkPcdjhCoIy4VcXlUIKFuX4vrQJZOWOrl9C/e/nDusY0uG6AU5GGoU
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlbSbjj0VudSuL6b
::ZQ05rAF9IAHYFVzEqQIACzRgDAjCsZ9mimjbiA==
::eg0/rx1wNQPfEVWB+kM9LVsJDDShE1/a
::fBEirQZwNQPfEVWB+kM9LVsJDIl24OdnwdU=
::cRolqwZ3JBvQF1fEqQIAC1vYmfgO/Io3/0GXLTS7Yh97KZ/12BXPOAIuDjhN/Gv5HgVpgXKmF4bQTxOH8tPUgPcghee/QqoM9iwJzwMRR+dtrKQFDI95ew==
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFAlVRQiEPWWpCLQV5NTf6vmMtkINaNIcV7ub1vQD1DyfN4KkPcdjhCoIy4VcXlUIKFuXXiwbnS5O9ulx60tBdE/JbmzFpngDPyX+VbtcduJ1Zctt+g==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

color 3F

choice /t 3 /d y >   nul

echo ���� ���: ö������

echo ���� Ŭ���忡�� �� �ֽ� ������ �����޾� ����ϼ���! (http://naver.me/53BTDDvq)

choice /t 5 /d y >   nul

cls

echo PCOT ����: 1.2023.02.06 SSD/HDD ��� Edition

choice /t 5 /d y >   nul

cls 

echo ���� �̿���(��ħ)�� �����ϼž� ���� ����� �����մϴ�. (���α׷��� ���� ������ ���� ���� �ֽ��ϴ�)

pause

echo ������ �ʱ�ȭ�ϴ� �� . . . 

choice /t 10 /d y >   nul

cls

choice /t 1 /d y >   nul

echo ������ ��� ���μ����� �غ��ϴ� �� . . .

choice /t 5 /d y >   nul

cls

choice /t 1 /d y >   nul

echo 1�ܰ� ���μ���. DISM.exe�� �̿��� OS�� ������ ������ Ȯ���մϴ�.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT ����: 1.2023.02.06 SSD/HDD ��� Edition

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

echo PCOT ����: 1.2023.02.06 SSD/HDD ��� Edition

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

echo PCOT ����: 1.2023.02.06 SSD/HDD ��� Edition

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

echo PCOT ����: 1.2023.02.06 SSD/HDD ��� Edition

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

echo PCOT ����: 1.2023.02.06 SSD/HDD ��� Edition

echo 5�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

echo �� ���μ����� �� â�� �����˴ϴ�. ��ũ ���� â�� ���� �����˴ϴ�. â�� ���� �����Ǵ��� �� â�� ����� ���� ������. ���� ���μ��� ������ ���� �ʽ��ϴ�.

echo ������ ����̺꿡�� C:\�� �����ϰ� Ȯ�� ��ư�� ���� �� ������ â���� ������ �ӽ� ������ �����ϰ� �����Ͻʽÿ�.

cleanmgr.exe

echo 5�ܰ� �۾��� �������ϴ�.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 6�ܰ� ���μ���. �ִ�������带 ��Ȱ��ȭ�Ͽ� ��ũ�� ����ȭ�մϴ�.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT ����: 1.2023.02.06 SSD/HDD ��� Edition

echo 6�ܰ� ���μ��� ������ . . .

choice /t 1 /d y >   nul

powercfg -h /off

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 6�ܰ� �۾��� �������ϴ�.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo ��� �۾��� �������ϴ�. ��ǻ�Ͱ� �ڵ����� ��õ��˴ϴ�. ���߿� ��õ��Ϸ��� 30�� �ȿ� �� â�� ���ʽÿ�. 30�� ī��Ʈ�ٿ��� ����˴ϴ�. 

timeout /t 30

echo ��ǻ�Ͱ� ��� �� ��õ��˴ϴ� . . .

echo �̿����ּż� �����մϴ�.

shutdown -r -t 10

pause

