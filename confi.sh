echo "Buscando actualizaciones"
apt update
termux-setup-storage
clear
echo "Instalando acualizaciones.."
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
pkg instal aircrack-ng
pkg install wget gnupg
pkg update && pkg upgrade && pkg install x11-repo && pkg install tigervnc openbox obconf xorg-xsetroot xcompmgr xterm polybar st libnl zsh geany pcmanfm rofi feh neofetch htop vim elinks mutt git wget curl xfce4-settings

echo "Instalando Banner"
cd
cd ../usr/etc/;ls
rm motd
rm bash.bashrc
ls
cd
mv /data/data/com.termux/files/home/test/bash.bashrc /data/data/com.termux/files/usr/etc

