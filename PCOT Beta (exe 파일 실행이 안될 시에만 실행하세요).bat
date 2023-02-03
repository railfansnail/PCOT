::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAlVRQiEPWWpCLQV5NTf4P2JrkIcUPED9E8nUX5HrB33p8kakB3tE/evTEfP0Je8pp5RmjB5+T4T+G2GOKc=
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
::cxY6rQJ7JhzQF1fEqQJhZksGAlTRcjnqVOZ8
::ZQ05rAF9IBncCkqN+0xwdVsFAlTQcjvpSOdMurub
::ZQ05rAF9IAHYFVzEqQIACzRgDCaHKGra
::eg0/rx1wNQPfEVWB+kM9LVsJDDShE1/a
::fBEirQZwNQPfEVWB+kM9LVsJDDShE1/a
::cRolqwZ3JBvQF1fEqQIAC5eptEQOwqs2+HmQKAl3EjLHLrXZ3yfHOAIuDj5c8GrANgVoiE6gMqrRfBxMgP219f1PLoPhVeKCV+l8w4cXQN5tt6zJarXAkIqNC58MB+rHIF+DXk71Oq1LKME8Qy76JThzpVmD9LdqB2EoCOpAcd9I5IkpF0qhCnsGv/3ZIBn8r5f6B5srAGiu0OM=
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFAlVRQiEPWWpCLQV5NTf6vmMtkINaNIcV7ub+LGaIaBCpBW2O8Z+mCgKypgwPDh3SlKJaxs16SbIYoQO8QsQTf+hwJ5la77Ml5moDKIszKfQpF6ec072K6xaJMEFa+xe1GD6Pg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

choice /t 3 /d y >   nul

echo 만든 사람: 철덕팽이
echo 배포 클라우드에서 꼭 최신 버전을 내려받아 사용하세요! (http://naver.me/53BTDDvq)

choice /t 5 /d y >   nul

cls

echo PCOT 버전 정보: alpha 1.02.03.2023

choice /t 5 /d y >   nul

cls 

echo 도구 이용약관(지침)에 동의하셔야 도구 사용이 가능합니다. (압축푼 폴더 내에 있습니다)

pause

echo 도구를 초기화하는 중 . . . 

choice /t 10 /d y >   nul

cls

choice /t 1 /d y >   nul

echo 도구의 모든 프로세스를 준비하는 중 . . .

choice /t 5 /d y >   nul

cls

choice /t 1 /d y >   nul

echo 1단계 프로세스. DISM.exe를 이용해 OS에 문제가 없는지 확인합니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전 정보: alpha 1.02.03.2023

echo 1-1단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /checkhealth

choice /t 1 /d y >  nul

echo 1-2단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /scanhealth

choice /t 1 /d y >  nul

echo 1-3단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /restorehealth

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 1단계 작업이 끝났습니다.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 2단계 프로세스. sfc /scannow를 이용해 OS에 문제가 없는지 확인합니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전 정보: alpha 1.02.03.2023

echo 2단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

sfc /scannow

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 2단계 작업이 끝났습니다.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 3단계 프로세스. ipconfig를 이용해 DNS 캐시를 정리합니다. (플러시)

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전 정보: alpha 1.02.03.2023

echo 3-1단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

ipconfig /displaydns

choice /t 1 /d y >  nul

echo 3-2단계 프로세스 실행중 . . .

ipconfig /flushdns

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 3단계 작업이 끝났습니다.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 4단계 프로세스. netsh를 이용해 인터넷 수신 속도를 강제적으로 빠르게 합니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전 정보: alpha 1.02.03.2023

echo 4-1단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

netsh int tcp show global

choice /t 1 /d y >  nul

echo 4-2단계 프로세스 실행중 . . .

netsh interface tcp set global autotuninglevel=highlyrestricted

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 4단계 작업이 끝났습니다.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 모든 작업이 끝났습니다. 컴퓨터가 자동으로 재시동됩니다. 나중에 재시동하려면 10초 안에 이 창을 끄십시오. 10초 카운트다운이 진행됩니다. 

timeout /t 10

echo 컴퓨터가 잠시 후 재시동됩니다 . . .

echo 이용해주셔서 대단히 감사합니다.

shutdown -r -t 10

pause

