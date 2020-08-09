#!bin/bash/
#create by L0rdmizteri0
# DATE: 12.06.2020

amarillo="\e[1;33m"
azul="\e[96m"

pkg install  figlet -y

clear
echo -e "$amarillo"
figlet TutoWarez
sleep 2
echo -e "$azul"
echo "Configuracion..."
sleep 4
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 4
echo -e "$azul"
echo "Buscando actualizaciones"
apt update -y
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 4
echo -e "$azul"
echo "Permisos de almacenamiento"
sleep 3
termux-setup-storage
sleep 6
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 4
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
pkg install tsu -y
pkg install root-repo -y
pkg install unstable-repo -y
pkg instal aircrack-ng -y
pkg install wget gnupg -y
pkg install shc
pkg update && pkg upgrade && pkg install x11-repo && pkg install tigervnc openbox obconf xorg-xsetroot xcompmgr xterm polybar st libnl zsh geany pcmanfm rofi feh neofetch htop vim elinks mutt git wget curl xfce4-settings -y
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 5
echo -e "$azul"
echo "Instalando Banner"
sleep 5
cd
cd ../usr/etc/;ls
rm motd
rm bash.bashrc
ls
cd
mv /data/data/com.termux/files/home/termux/bash.bashrc /data/data/com.termux/files/usr/etc
clear
echo -e "$amarillo"
figlet TutoWarez
sleep 7
echo -e "$azul"
echo "Configuracion terminada"
sleep 9
echo "Ahora subscribete a nuestro canal..."
setterm -foreground green
sleep 8
termux-open https://d.tube/#!/c/l0rdmizteri0
