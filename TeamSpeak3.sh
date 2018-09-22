#!/bin/bash
#TS3 Server kurma scripti
#Powered by: ASOSYAL ALBAY // ASOCİAL MAN
mkdir tsalbay
cd tsalbay
wget http://dl.4players.de/ts/releases/3.4.0/teamspeak3-server_linux_amd64-3.4.0.tar.bz2
tar -jxvf teamspeak3-server_linux_amd64-3.4.0.tar.bz2
rm -rf rm -rf teamspeak3-server_linux_amd64-3.4.0.tar.bz2
cd teamspeak3-server_linux_amd64
touch .ts3server_license_accepted
./ts3server_startscript.sh start
clear
echo TeamSpeak3 server kurulmustur. Bilgileriniz assadadir. Powered by: ASOSYAL ALBAY