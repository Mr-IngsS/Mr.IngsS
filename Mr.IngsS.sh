#!bin/sh

echo " Please Wait Mr.IngsS "
sleep 3
echo "My Team BLACKCYBERTEAM"
echo " Thanks My Team"
sleep 2

echo "======================="
echo " Author : Mr.IngsS... "
echo " Team : BLACKCYBERTEAM "
echo " Massage : Tidak Ada Sistem Yang Aman "
echo "======================="
date
echo "MENU TOOLS BLACKCYBERTEAM"
echo""
echo "[1]. Sad " | lolcat
echo "=================" | lolcat
echo "[2]. B-VIRUS " | lolcat
echo "=================" | lolcat
echo "[3]. LITESPAM " | lolcat
echo "=================" | lolcat
echo "[4]. OSIF " | lolcat
echo "=================" | lolcat
echo "[5]. SMS Hacking " | lolcat
echo "=================" | lolcat
echo "[00]. Exit " | lolcat
read -p "Silahkan Pilih Menu ==> " pill;
case $pill in
1)clear
pkg update && pkg upgrade
pkg install python2
pkg install php 
pkg install pip2 
pip2 install requests 
pip2 install mechanize
pkg install curl
pkg install git
git clone https://github.com/bukanhacker/Sad.git
cd Sad
python2 Sad.py

;;

2)clear
pkg install python
pkg install python2
pkg install git
pkg install php
pkg install pip
pip2 install mechanize
pip2 install requests
pip2 install tqdm
git clone https://github.com/BlackCyberAnonim/B-VIRUS.git
cd B-VIRUS
python2 B-VIRUS.py

;;

3)clear
apt update && apt upgrade
apt install php
apt install git
apt install toilet
git clone https://github.com/4L13199/LITESPAM.git

;;

4)clear
apt update && apt upgrade
apt install python2
pip2 install mechanize
apt install git
git clone https://github.com/Ciku370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

5)clear
pkg install git python
pip2 install requests
git clone https://github.com/N74NK/sms.git
cd sms
python sms.py

;

00)clear
Exit
echo "Mr.IngsS and Team"
Exit

esac
done
done
