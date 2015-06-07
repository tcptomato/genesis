#!/bin/bash

sudo apt-get update
#networking stuff
sudo apt-get install fping nmap wireshark

#development stuff
sudo apt-get install build-essential subversion valgrind clang dwarves

#iamge processing stuff
sudo apt-get install imagemagick libopencv-dev gimp

#latex
sudo apt-get install texmaker

#nano
sudo apt-get install nano



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