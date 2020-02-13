bersih
bi = ' \ 033 [34; 1m '  # biru
i = ' \ 033 [32; 1m '  # ijo
pur = ' \ 033 [35; 1m '  # ungu
cy = ' \ 033 [36; 1m '  # cyan
saya = ' \ 033 [31; 1m '  # merah
pu = ' \ 033 [37; 1m '  # putih
ku = ' \ 033 [33; 1m '  # kuning

gema
figlet -f standar Githack | lolcat
gema

echo  $ blue  " >> ========== {MENU} ========== << "

echo  " (1) .wafw00f "  | lolcat
echo  $ blue  " ============================ >> "
echo  " (2) .Killshot "  | lolcat
echo  $ yellow  " ============================ >> "
echo  " (3). Easysploit "  | lolcat
echo  $ red " =========================== >> "
echo  " (4) .ShodanEye "  | lolcat
echo  $ green " =========================== >> "
echo  " (5) .ispy "  | lolcat
echo  $ blue " ============================ >> "
gema  " (6) .exit "  | lolcat
echo  $ purple " ============================ >> "
baca -p " pilih nomor: " tpw ;

if [ $ tpw  = 1] || [ $ tpw  = 1]
kemudian
gema  " Pasang ..! "  | lolcat
git clone https://github.com/EnableSecurity/wafw00f
cd wafw00f
instal setup.py python2
wafw00f -j
fi

if [ $ tpw  = 2] || [ $ tpw  = 2]
kemudian
gema  " Instal " | lolcat
git clone https://github.com/bahaabdelwahed/killshot
cd killshot
setup ruby.rb
ruby killshot.rb
fi

if [ $ tpw  = 3] || [ $ tpw  = 3]
kemudian
gema  " Instal " | lolcat
git clone https://github.com/KALILINUXTRICKSYT/easysploit.git
cd easysploit
sudo bash installer.sh
sudo bash easysploit
fi

if [ $ tpw  = 4] || [ $ tpw  = 4]
kemudian
gema  " Instal " | lolcat
pip3 instal shodan
git clone https://github.com/BullsEye0/shodan-eye shodaneye
cd shodaneye
python3 shodan-eye.py
fi

if [ $ tpw  = 5] || [ $ tpw  = 5]
kemudian
gema  " Instal " | lolcat
git clone https://github.com/Cyb0r9/ispy
cd ispy
sudo bash setup.sh
sudo bash sudo bash ispy
fi

if [ $ tpw  = 6] || [ $ tpw  = 6]
kemudian
gema  " terimakasih sudah menggunakan alat Githack ini "  | lolcat
fi