#! /bin/bash

sudo adduser riyan

sudo apt install xfce4 xfce4-goodies -y

sudo apt install tightvncserver -y

vncserver

sudo apt install git -y

sudo apt install unzip -y

git clone https://github.com/Riyantttsjddj/ssh1.git

cd ssh1

tar zxvf ngrok.tgz

chmod +x ngrok

./ngrok config add-authtoken 1riLSVjuyBdlzt646edwjWrd1Dc_5dgMGTnVJrV89NFEZskNd

./ngrok tcp 5901
