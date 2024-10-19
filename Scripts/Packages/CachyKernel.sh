#THESE SCRIPTS ARE CONFIGURED TO RUN ON MY SYSTEM - A few things need to be changed (probably just the directories and username) for this to work on yours
#!/bin/bash

#export $PKGNAME linux-cachyos
#export $URL https://aur.archlinux.org/linux-cachyos
#export $SCRIPTMAINTAINER tj5miniop


cd tmp && cd build

git clone https://aur.archlinux.org/linux-cachyos && sleep 3

cd paru 

paru -Bi .
echo "building $($PKGNAME)...."
sleep 4 
echo 'Done, just copy the pkg file into the repo when ready!'

