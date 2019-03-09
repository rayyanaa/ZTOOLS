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
echo
clear
echo
echo $i"         Tool akan di install 3 detik"
echo $pu"                      harap sabar anjink :V"   
sleep 1
echo '''\a
\033[34;1m                              _
\033[34;1m                             / |
\033[34;1m                             | |
\033[34;1m                             | |
\033[34;1m                             |_| '''
sleep 1
apt update && apt upgrade
apt install nano
apt-get install toilet
apt install git
pkg install python python2 vim figlet curl
clear
echo
echo
echo
echo
echo $pur"         Tool akan di install 3 detik"
echo $pu"                      harap sabar anjink :V"
sleep 1
echo '''\a
\033[32;1m                             ____
\033[32;1m                            |___ \
\033[32;1m                             __) |
\033[32;1m                            / __/
\033[32;1m                           |_____| '''
sleep 1
apt install php
pip2 install mechanize
pip2 install lolcat
pip2 install requests
clear
echo
echo
echo
echo
echo $cy"         Tool akan di insttall 3 detik"
echo $red"                      harap sabar anjink :V"
sleep 1
echo '''\a
\033[35;1m                            _____
\033[35;1m                           |___ /
\033[35;1m                             |_ \
\033[35;1m                            ___) |
\033[35;1m                           |____/ '''
sleep 1
clear
echo
echo $pur"#################" $pu "##################"
echo $pur"#"      $pu" Welcome To TOOLS me "       
echo $pur"#################" $pu "##################"
echo
echo $pur"=============≠====" $cy "======================"
echo $i"#" $pu"  AUTHOR   :  K4MBING H1T4M      "
echo $i"#" $pu"  GMAIL    :  rayyanalifi69@gmail.com"
echo $i"#" $pu"  Github   :  https://github.com/rayyanaa "
echo $i"#" $pu"  TEAM    :  Indonesia Security Team"
echo $pur"=============≠====" $cy "======================"
echo
echo
echo $cy"MeNu LiSt Tools:"
echo $me"1." $i" REPORT FB"
echo $me"2." $i" SPAM CALL"
echo $me"3." $i" MBF"
echo $me"4." $i" CREATE SC DEFACE"
echo $me"5." $i" SPAM SMS"
echo $me"6." $i" LACAK LOKASI"
echo $me"7." $i" OSIF"
echo $me"8." $i" FB BRUTE-FORCE"
echo $me"9." $i" PROFILGUARD FB"
echo $me"10." $i" YAHOO CLONING"
echo $i"00." $ku" EXIT"
echo
echo $me"╭─["$cy"Masukan pilihan anda"$me"]"
read -p"╰─root@./KAMBINGHIT4M= " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi
    
if [ $pil = 2 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
php SpamCall.php
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/pirmansx/mbf 
cd mbf
python2 MBF.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/Amriez/gcospam
cd gcospam
sh gco.sh
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/indosecid/info_gath.git
cd info_gath
php info_gath.php
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/CiKu370/OSIF.git 
cd OSIF
pip2 install -r requirements.txt
 python2 osif.py
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/senitopeng/fbbrute.git
cd fbbrute -r password.txt
pkg install python2-dev
pkg install php -y
python2 jomblo.py
python2 fbbrute.py
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/Noxturnix/guardn.git
cd guardn
python3 guardn.py
fi

if [ $pil = 10 ]
then
clear
figlet -f slant "SABAR"|lolcat
sleep 1
git clone https://github.com/wahyuandhika/YahooCloning
pip2 install requests mechanize
pip2 install requirements
python2 cloning.py
fi

if [ $pil = 00 ]
then
clear
figlet -f slant "EXIT"|lolcat
sleep 2
echo $cy"Terima Kasih CUK Sudah Pakai Tool ini"
sleep 2
echo $ku"AUTHOR :"$i" KAMBING HITAM"
echo $ku"TEAM  :"$i" IST"
echo $ku"whatsapp :"$i" 0895414920813 "
sleep 2
echo $pur">> makasih Coek Yang Sudah Support Tool W<<"
exit
fi 
