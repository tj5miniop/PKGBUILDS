cd tmp/build
mkdir seabreeze-os-gaming-meta
cd seabreeze-os-gaming-meta
wget https://github.com/tj5miniop/PKGBUILDS/raw/refs/heads/main/PKGBUILDS/seabreeze-os-gaming-meta/PKGBUILD -O PKGBUILD
echo 'grabbed latest seabreeze-os-gaming-meta PKGBUILD from github'
wait 2

paru -B .
echo "Building now"