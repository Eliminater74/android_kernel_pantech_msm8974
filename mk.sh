#!/bin/sh

echo "/**************************************"
echo "/**************************************"
echo "**************************************/"
echo "\n Secret Note : 1 \n Popup Note : 2 \n LTE A :3 \n"

read -r a

if [ "$a" = 1 ] ; then
make -j16 cyanogenmod_ef59s_defconfig
fi

if [ "$a" = 2 ] ; then
make -j16 cyanogenmod_ef65s_defconfig
fi

if [ "$a" = 3 ] ; then
make -j16 cyanogenmod_ef56s_defconfig
fi

make -j16 
