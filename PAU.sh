clear

sleep 3

echo 이 프로그램은 관리자 권한을 요구합니다. sudo sh 입력 후 실행하는것이 좋습니다.

sleep 5

clear

echo 도구를 초기화 하는 중 . . .

sleep 15

clear

echo PCOT Ubuntu Version

sleep 3

echo 버전 불러오는중 . . .

sleep 1

clear

echo PCOT Ubuntu Version

echo 버전 불러오는중 . . . 15%

sleep 3

clear

echo PCOT Ubuntu Version

echo 버전 불러오는중 . . . 30%

sleep 3

clear

echo PCOT Ubuntu Version

echo 버전 불러오는중 . . . 50%

sleep 3

clear

echo PCOT Ubuntu Version

echo 버전 불러오는중 . . . 75%

sleep 3

clear

echo PCOT Ubuntu Version

echo 버전 불러오는중 . . . 89%

sleep 3

clear

echo PCOT Ubuntu Version

echo 버전 불러오는중 . . . 99%

sleep 3

clear

echo PCOT Ubuntu Version

echo 버전 불러오는중 . . . 100%

sleep 1

clear

echo PCOT Ubuntu Version

echo 버전 불러오는중 . . . 성공!

sleep 0.5

echo PCOT Ubuntu Version Alpha 0.1

lsb_release -a

sleep 5

echo 이 프로그램은 Ubuntu 22.10 버전에 최적화 되어있습니다.

sleep 3

echo 위에서 버전을 불러왔습니다.

echo Distributor ID:	Ubuntu
echo Description:	Ubuntu 22.10
echo Release:	22.10
echo Codename:	kinetic

echo 이것과 위 버전확인 결과가 일치한다면 창을 그대로 두시고, 아니라면 20초 안에 창을 끄십시오.

sleep 20

clear

sleep 3

echo 1단계. apt 저장소를 최신으로 업데이트, 업그레이드하고 apt-get를 이용하여 패키지를 모두 최신으로 업데이트, 업그레이드 합니다.

sleep 5

clear

echo PCOT Ubuntu Version

sleep 3

sudo apt-get update

sleep 1

sudo apt update

sleep 1

sudo apt-get full-upgrade

sleep 1

sudo apt-get dist-upgrade

sleep 1

sudo apt full-upgrade

sleep 1

sudo apt dist-upgrade

sleep 1

clear

echo PCOT Ubuntu Version

sleep 1

echo 1단계 진행 중 발생된 임시파일 정리를 시작합니다.

sudo apt-get autoremove

sleep 1

sudo apt autoremove

sleep 3

clear

sleep 2

echo 2단계 편의성을 위한 앱을 설치합니다.

sleep 5

echo Gparted를 설치합니다 . . .

sudo apt-get update&&sudo apt-get install gparted

sleep 1

echo ClamTk를 설치합니다  . . .

sudo apt-get update&&sudo apt-get install clamtk

sleep 1

echo git을 설치합니다  . . .

sudo apt-get install git

sleep 1

echo WineHQ Staging branch를 설치합니다 . . .

sudo dpkg --add-architecture i386 

sudo mkdir -pm755 /etc/apt/keyrings

sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key

sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/kinetic/winehq-kinetic.sources

sudo apt update

sudo apt install --install-recommends winehq-staging

sleep 5

clear

echo PCOT Ubuntu Version

sleep 1

echo 2단계 진행 중 발생된 임시파일을 제거합니다.

sudo apt-get autoremove

sleep 2

clear

echo PCOT Ubuntu Version

sleep 5

echo 작업이 끝났습니다. 잠시 후 자동으로 재시동 됩니다. 나중에 재시동하려면 30초 안에 창을 끄십시오

sleep 30

restart




