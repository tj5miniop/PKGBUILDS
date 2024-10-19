#THESE SCRIPTS ARE CONFIGURED TO RUN ON MY SYSTEM - A few things need to be changed (probably just the directories and username) for this to work on yours
#!/bin/bash

#export $PKGNAME=popsicle-usb
#export $URL=https://aur.archlinux.org/popsicle
#export $SCRIPTMAINTAINER=tj5miniop


cd tmp && cd build

git clone https://aur.archlinux.org/popsicle && sleep 3

cd popsicle 

paru -Bi .
echo "building $($PKGNAME)...."
sleep 4 
echo 'Done, just copy the pkg file into the repo when ready!'
