@echo off

color 3F

choice /t 3 /d y >   nul

echo 만든 사람: 철덕팽이

echo 배포 클라우드에서 꼭 최신 버전을 내려받아 사용하세요! (http://naver.me/53BTDDvq)

choice /t 5 /d y >   nul

cls

echo PCOT 버전: 3.0 SSD/HDD 겸용 마일스톤 1 (M1)

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

echo 1단계 프로세스. DISM.exe를 이용해 OS에 문제가 없는지 확인합니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전: 3.0 SSD/HDD 겸용 마일스톤 1 (M1)

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

echo PCOT 버전: 3.0 SSD/HDD 겸용 마일스톤 1 (M1)

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

echo PCOT 버전: 3.0 SSD/HDD 겸용 마일스톤 1 (M1)

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

echo PCOT 버전: 3.0 SSD/HDD 겸용 마일스톤 1 (M1)

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

echo PCOT 버전: 3.0 SSD/HDD 겸용 마일스톤 1 (M1)

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

echo PCOT 버전: 3.0 SSD/HDD 겸용 마일스톤 1 (M1)

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

pause

choice /t 1 /d y >  nul

echo PCOT 버전: 3.0 SSD/HDD 겸용 마일스톤 1 (M1)

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

echo 모든 작업이 끝났습니다. 컴퓨터가 자동으로 재시동됩니다. 나중에 재시동하려면 30초 안에 이 창을 끄십시오. 30초 카운트다운이 진행됩니다. 

timeout /t 30

shutdown -r -t 00

pause

