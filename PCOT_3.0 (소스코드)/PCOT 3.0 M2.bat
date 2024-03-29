@echo off

echo 현재 파일 위치: %~dp0
cd\
cd PCOT_3.0

color 3F

choice /t 3 /d y >   nul

echo 만든 사람: 철덕팽이

echo 배포 클라우드에서 꼭 최신 버전을 내려받아 사용하세요! (http://naver.me/53BTDDvq)

choice /t 5 /d y >   nul

cls

echo PCOT 버전: 3.0 마일스톤 2 (M2)

choice /t 5 /d y >   nul

cls 

PCOTAccept.vbs

choice /t 5 /d y >   nul

echo 도구를 초기화하는 중 . . . 

choice /t 10 /d y >   nul

cls

choice /t 1 /d y >   nul

echo 도구의 모든 프로세스를 준비하는 중 . . .

choice /t 5 /d y >   nul

cls

choice /t 1 /d y >   nul

echo 원하는 최적화 방법을 선택하세요.


choice /C 12 /N /M "(구성요소 복구와 시스템 파일 검사만 하려면 1 입력 [긴급복구모드] / 다른 최적화까지 모두 실행하려면 2 입력 [정상실행모드])"
if %errorlevel% equ 1 goto :mode1
if %errorlevel% equ 2 goto :mode2

:mode1

cls

choice /t 1 /d y >   nul

echo PCOT 버전: 3.0 마일스톤 2 (M2) 구성요소 복구 / 시스템 파일 검사 전용모드 [긴급복구모드]

echo 1단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /checkhealth

choice /t 1 /d y >  nul

echo 2단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /scanhealth

choice /t 1 /d y >  nul

echo 3단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

DISM.exe /online /cleanup-image /restorehealth

choice /t 1 /d y >  nul

echo 4단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

sfc /scannow

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

PCOTEnded.vbs

echo 지금 재시동하시겠습니까?

choice /C YN /N /M "(지금 재시동하려면 Y / 나중에 재시동하려면 N)"
if %errorlevel% equ 1 shutdown -r -t 00
if %errorlevel% equ 2 exit

pause







:mode2

cls

choice /t 1 /d y >   nul

echo PCOT 버전: 3.0 마일스톤 2 (M2) [정상실행모드]

choice /t 3 /d y >   nul

echo 1단계 프로세스. DISM.exe를 이용해 OS에 문제가 없는지 확인합니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전: 3.0 마일스톤 2 (M2)

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

echo PCOT 버전: 3.0 마일스톤 2 (M2)

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

echo PCOT 버전: 3.0 마일스톤 2 (M2)

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

echo PCOT 버전: 3.0 마일스톤 2 (M2)

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

echo 5단계 프로세스. cleanmgr.exe를 이용해 필요 없는 임시 파일을 제거하여 성능을 향상시키고 디스크 공간을 최적화시킵니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전: 3.0 마일스톤 2 (M2)

echo 5단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

PCOTDiskInfo.vbs

choice /t 1 /d y >   nul

cleanmgr.exe

echo 5단계 작업이 끝났습니다.

choice /t 3 /d y >  nul

cls 

choice /t 1 /d y >  nul

echo 6단계 프로세스. 최대절전모드를 비활성화하여 디스크를 최적화합니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전: 3.0 마일스톤 2 (M2)

echo 6단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

powercfg -h off

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 6단계 작업이 끝났습니다.

choice /t 3 /d y >  nul

cls 

choice /t 1 /d y >  nul

echo 7단계 프로세스. 여기서부터는 부팅 및 게임 최적화가 시작됩니다. bcdedit과 fsutil, 그리고 REG add를 이용하여 부팅 시간을 줄이고, 게임 환경에 최적화시킵니다.

echo PC를 게임용으로 최적화하시겠습니까?
choice /C YN /N /M "(게임용으로 최적화하려면 Y / 게임용으로 최적화하지 않으려면 N)"
if %errorlevel% equ 1 goto :gamemodeyes
if %errorlevel% equ 2 goto :gamemodeno

:gamemodeyes
choice /t 1 /d y >  nul

echo PCOT 버전: 3.0 마일스톤 2 (M2)

choice /t 1 /d y >  nul

echo 7단계 프로세스 실행 중

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

echo 지금 재시동하시겠습니까?

choice /C YN /N /M "(지금 재시동하려면 Y / 나중에 재시동하려면 N)"
if %errorlevel% equ 1 shutdown -r -t 00
if %errorlevel% equ 2 exit

:gamemodeno
PCOTEnded.vbs

echo 지금 재시동하시겠습니까?

choice /C YN /N /M "(지금 재시동하려면 Y / 나중에 재시동하려면 N)"
if %errorlevel% equ 1 shutdown -r -t 00
if %errorlevel% equ 2 exit

