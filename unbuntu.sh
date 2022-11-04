apt update 
apt upgrade
apt install wget

echo "deb https://termux.mentality.rip/termux-main stable main" > $PREFIX/etc/apt/sources.list && cat $PREFIX/etc/apt/sources.list && pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu20/ubuntu20.sh -O ubuntu20.sh && chmod +x ubuntu20.sh && bash ubuntu20.sh

apt update
apt upgrade
apt install wget curl git npm nano nodejs openjdk-8-jdk openjdk-8-jre
source <(curl -fsSL https://raw.githubusercontent.com/efxtv/npm/main/apktool/apktool-kali-ubuntu.sh)
 git clone https://github.com/efxtv/L3MON
 cd L3MON
 npm install pm2 -g
npm install
npm audit fix
npm audit
pm2 start index.js
pm2 startup
pm2 stop index.js
