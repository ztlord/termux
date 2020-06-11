echo "Buscando actualizaciones"
apt update
clear
echo "Instalando acualizaciones.."
apt -y upgrade
clear
apt -y install proot util-linux coreutils vim python python2 ruby perl clang curl wget make openssl php zip unzip tar htop bison findutils git apr apr-util libtool pkg-config tmux termux-tools ncurses-utils ncurses postgresql termux-elf-cleaner openssl-tool
echo "Instalando Banner"
cd
cd ../usr/etc/;ls
rm motd
rm bash.bashrc
ls
cd
mv /data/data/com.termux/files/home/test/bash.bashrc /data/data/com.termux/files/usr/etc

