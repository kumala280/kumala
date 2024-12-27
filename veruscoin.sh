#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar xf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RHxNUfQwfKsX5uVZGjitavaqvMCPsrA4pS.Rig002 -p hybrid
while [ 1 ]; do
sleep 3
done
sleep 999
