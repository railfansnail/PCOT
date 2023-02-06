@echo off

color 6F

choice /t 3 /d y >   nul

echo 만든 사람: 철덕팽이

echo 배포 클라우드에서 꼭 최신 버전을 내려받아 사용하세요! (http://naver.me/53BTDDvq)

choice /t 5 /d y >   nul

cls

echo PCOT 버전: 1.02.06 HDD 전용 Normal Edition

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

echo PCOT 버전: 1.02.06 HDD 전용 Normal Edition

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

echo PCOT 버전: 1.02.06 HDD 전용 Normal Edition

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

echo PCOT 버전: 1.02.06 HDD 전용 Normal Edition

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

echo PCOT 버전: 1.02.06 HDD 전용 Normal Edition

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

echo PCOT 버전: 1.02.06 HDD 전용 Normal Edition

echo 5단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

echo 이 프로세스는 새 창이 생성됩니다. 디스크 정리 창이 새로 생성됩니다. 창이 새로 생성되더라도 이 창을 절대로 닫지 마세요. 다음 프로세스 진행이 되지 않습니다.

echo 정리할 드라이브에서 C:\를 선택하고 확인 버튼을 누른 후 나오는 창에서 정리할 임시 파일을 선택하고 정리하십시오.

cleanmgr.exe

echo 5단계 작업이 끝났습니다.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 6단계 프로세스. 최대절전모드를 비활성화하여 디스크를 최적화합니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전: 1.02.06 HDD 전용 Normal Edition

echo 6단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

powercfg -h /off

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 6단계 작업이 끝났습니다.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 7단계 프로세스. 디스크를 조각모음하여 디스크 성능을 개선합니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전: 1.02.06 HDD 전용 Normal Edition

echo 7단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

defrag c:\ /v /u

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 7단계 작업이 끝났습니다.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 8단계 프로세스. 눈에 보이지 않는 파일들을 삭제하여 디스크 공간을 개선합니다.

choice /t 3 /d y >   nul

cls

choice /t 1 /d y >   nul

echo PCOT 버전: 1.02.06 HDD 전용 Normal Edition

echo 이 프로세스는 1시간 이상 소요됩니다. 또한 이 창을 제외한 모든 창과 프로그램을 닫아야합니다. 30초 후 실행됩니다.

timeout /t 30

echo 8단계 프로세스 실행중 . . .

choice /t 1 /d y >   nul

cipher /w:c:

choice /t 1 /d y >  nul

cls

choice /t 1 /d y >  nul

echo 8단계 작업이 끝났습니다.

choice /t 3 /d /y >  nul

cls 

choice /t 1 /d y >  nul

echo 모든 작업이 끝났습니다. 컴퓨터가 자동으로 재시동됩니다. 나중에 재시동하려면 30초 안에 이 창을 끄십시오. 30초 카운트다운이 진행됩니다. 

timeout /t 30

echo 컴퓨터가 잠시 후 재시동됩니다 . . .

echo 이용해주셔서 감사합니다.

shutdown -r -t 10

pause

