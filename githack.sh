clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
figlet -f standard "GITHACK" | lolcat
echo
echo  " ===========================================" | lolcat
echo  " Root Author     : M-hillah" | lolcat
echo  " Contack         : 0878---"  | lolcat
echo  " ===========================================" | lolcat
date | lolcat
echo  " ===========================================" | lolcat
echo $i"|"$me" 1"$i" |"$pu" wafw00f"
echo $i"|"$me" 2"$i" |"$pu" killshot"
echo $i"|"$me" 3"$i" |"$pu" EasySploit"
echo $i"|"$me" 4"$i" |"$pu" ShodanEye"
echo $i"|"$me" 5"$i" |"$pu" ispy"
echo $i"|"$me" 6"$i" |"$pu" Tishna"
echo $i"|"$me" 7"$i" |"$pu" PhisX"
echo $i"|"$me" 8"$i" |"$pu" Avet"
echo $i"|"$me" 9"$i" |"$pu" Osueta"
echo $i"|"$me"10"$i" |"$pu" spaghetti"
echo $i"|"$me"11"$i" |"$pu" Rapidscan"
echo $i"|"$me"12"$i" |"$pu" Lockdoor"
echo $i"|"$me"13"$i" |"$pu" Getwin (win32 payload)"
echo $i"|"$me"14"$i" |"$pu" Infosploit"
echo $i"|"$me"15"$i" |"$pu" (install bahan bahan agar tidak terjadi eror)"
echo $i"|"$me"16"$i" |"$pu" Exit"
echo $i"===================================================="
echo $me"┌==="$bi"["$i"GITHACK"$bi"]"$me"======"$bi"["$i""Masukan Nomor""$bi"]"
echo $me"¦"
read -p"└──# " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/EnableSecurity/wafw00f
cd wafw00f
instal setup.py python2
wafw00f -h
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/bahaabdelwahed/killshot
cd killshot
setup ruby.rb
ruby killshot.rb
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/KALILINUXTRICKSYT/easysploit.git
cd easysploit
sudo bash installer.sh
sudo bash easysploit
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pip3 instal shodan
git clone https://github.com/BullsEye0/shodan-eye shodaneye
cd shodaneye
python3 shodan-eye.py
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/Cyb0r9/ispy
cd ispy
sudo bash setup.sh
sudo bash sudo bash ispy
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/haroonawanofficial/Tishna-Automated-Web-Application-Hacker Tishna
cd Tishna
sudo bash tishna Kali_Installer.sh
tishna
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/rezaaksa/PhishX
cd PhishX
pesta installer.sh
python3 PhishX.py
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/govolution/avet
cd avet
sudo bash setup.sh
sudo gcc -o make_avet make_avet.c
sudo python3 avet_fabric.py
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pkg insta update && pkg install upgrade
pkg install php
pkg install git
pip2 install python-nmap paramiko IPy
git clone https://github.com/c0r3dump3d/osueta
cd osueta
python2 osueta.py -h
fi

if [ $pil = 10 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/m4ll0k/Spaghetti.git
cd Spaghetti
pip2 install -r requirements.txt
python2 spaghetti.py
fi

if [ $pil = 11 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/skavngr/rapidscan
cd rapidscan
python2 rapidscan.py
fi

if [ $pil = 12 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/SofianeHamlaoui/Lockdoor-Framework.git
cd Lockdoor-Framework
sudo bash install.sh
sudo python3 lockdoor
fi

if [ $pil = 13 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
apt-get install netcat
apt-get install php
php ssh mingw-w64
apt-get install git
git clone https://github.com/thelinuxchoice/getwin
cd getwin
bash getwin.sh
fi

if [ $pil = 14 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/CybernetiX-S3C/InfoSploit
cd InfoSploit
chmod +x install
./install
python2 infosploit.py
fi

if [ $pil = 15 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
gem install lolcat
apt-get install ruby
apt-get install python2
apt-get install python3
apt-get install git 
apt-get install ruby
apt-get install sudo
apt-get install bash
fi

if [ $pil = 16 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
figlet -f slant "SHUTDOWN"|lolcat
fi
echo $cy"Terima Kasih sudah mengunakan Tools ini"
