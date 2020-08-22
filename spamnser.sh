#!/bin/bash
clear
figlet "ANDIELIS"
echo " author    : ASNITA JAS"
echo " ■■■■■■■■■■■■■■■"
echo " youtube   : ASNITA JAS"
echo " ■■■■■■■■■■■■■■■"
echo " github    : anitaanita"
echo " ■■■■■■■■■■■■■■■"
echo
echo " [silahkan pilih menu] "
echo " [1] spammer "
echo " [2] spamSms (blad3)"
echo " [3] install bahan"
read -p "[☆] pilih " pil;
# batas gan
if [ $pil = 1 ]
then
git clone https://github.com/hekelpro/spammer
ls
cd spammer
ls
python2 spammer.py
fi
# batas gan
if [ $pil = 2 ]
then
git clone https://github.com/BladeKnife/2otp
ls
cd 2otp
ls
python spam.py
fi
# batas gan
if [ $pil = 3 ]
then
pka update && pkg upgrade
pkg install nano
pkg install python
pkg install git
pkg install python2
pip install requests 
pip2 install requests mechanize
pkg install php
fi
