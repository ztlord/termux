#colores
rojo="\e[31m"
verde="\e[1;32m"
amarillo="\e[1;33m"
azul="\e[1;34m"
purpura="\e[1;35m"

clear
echo -e "$amarillo"
figlet TutoWarez
sleep 1
echo -e "$azul"
echo "Configuracion..."
sleep 2
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 1
echo -e "$azul"
echo "Buscando actualizaciones"
apt update
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 1
echo -e "$azul"
echo "Permisos de almacenamiento"
sleep 1
termux-setup-storage
sleep 3
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 1
echo -e "$azul"
echo "Actualizando paquetes"
apt -y upgrade
clear
apt -y install proot util-linux coreutils vim python python2 ruby perl clang curl wget make openssl php zip unzip tar htop bison findutils git apr apr-util libtool pkg-config tmux termux-tools ncurses-utils ncurses postgresql termux-elf-cleaner openssl-tool
pip install mechanize
pip2 install mechanize
pip install --upgrade pip
pip install requests
pip install phonenumbers
pip install requests
pip install scapy
pip install wget
pip install argparse
pkg install tsu
pkg install root-repo -y
pkg install unstable-repo
pkg instal aircrack-ng -y
pkg install wget gnupg
pkg update && pkg upgrade && pkg install x11-repo && pkg install tigervnc openbox obconf xorg-xsetroot xcompmgr xterm polybar st libnl zsh geany pcmanfm rofi feh neofetch htop vim elinks mutt git wget curl xfce4-settings
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 1
echo -e "$azul"
echo "Instalando Banner"
cd
cd ../usr/etc/;ls
rm motd
rm bash.bashrc
ls
cd
mv /data/data/com.termux/files/home/test/bash.bashrc /data/data/com.termux/files/usr/etc
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 1
echo -e "$azul"
echo "Configuracion terminada"
sleep 1
echo "Ahora subscribete a nuestro canal y selecciona la campanita"
setterm -foreground green
sleep 2
termux-open https://www.youtube.com/channel/UCaigfZGIirT4jb-g9igyzKg?sub_confirmation=1
