#!/bin/bash

sudo apt-get update
#networking stuff
sudo apt install fping nmap wireshark

#development stuff
sudo apt install build-essential subversion valgrind clang dwarves git

#image processing stuff
sudo apt install imagemagick libopencv-dev gimp

#latex
sudo apt install texstudio

#nano
sudo apt install nano

#recover deleted files
sudo apt-get install testdisk foremost scalpel gddrescue

#ddrescue --no-split /dev/hda1 imagefile logfile gddrescue
#ddrescue --direct --max-retries=3 /dev/hda1 imagefile logfile 
#ddrescue --direct --retrim --max-retries=3 /dev/hda1 imagefile logfile 

#spotify
sudo apt-add-repository -y "deb http://repository.spotify.com stable non-free" &&
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59 &&
sudo apt-get update -qq &&
sudo apt-get install spotify-client


sudo apt install mpv
sudo apt install pidgin

#wget -q "http://deb.playonlinux.com/public.gpg" -O- | sudo apt-key add -
#sudo wget http://deb.playonlinux.com/playonlinux_trusty.list -O /etc/apt/sources.list.d/playonlinux.list
#sudo apt-get update
#sudo apt-get install playonlinux

sudo apt install gparted
sudo apt install exfat-fuse exfat-utils

sudo apt install htop
sudo apt install iftop

sudo apt install aspell-ro
sudo apt install aspell-de
sudo apt install minicom

sudo apt install i2c-tools
sudo apt install meld
sudo apt install cppcheck


