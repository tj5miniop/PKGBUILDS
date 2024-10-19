cd tmp/build 

#echo "Grabbing the latest packages from AUR and compiling them"
#git clone https://aur.archlinux.org/bottles && cd bottles && paru -B . && cd ../ && echo "bottles done!"
#git clone https://aur.archlinux.org/protonup-qt-bin && cd protonup-qt-bin && paru -B . && cd ../ && echo "protonup done!"
#git clone https://aur.archlinux.org/heroic-games-launcher-bin && cd heroic-games-launcher-bin && paru -B . && cd ../ && echo "heroic games done"


echo "please push this onto github NOW otherwise this next step wont work, thanks!"
wait 25


mkdir seabreeze-os-gaming-meta
cd seabreeze-os-gaming-meta
wget https://github.com/tj5miniop/PKGBUILDS/raw/refs/heads/main/PKGBUILDS/seabreeze-os-gaming-meta/PKGBUILD -O PKGBUILD
echo 'grabbed latest seabreeze-os-gaming-meta from github'
wait 2

paru -B .
echo "Building now"
