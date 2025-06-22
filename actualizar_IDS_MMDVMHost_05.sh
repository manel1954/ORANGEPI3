#!/bin/bash

clear
echo " "
echo "\33[1;32m   ********************************************************************"
echo "\33[1;32m   ******************** ACTUALIZANDO IDS INDICATIVOS ******************"
echo "\33[1;32m   ********************************************************************"

sudo sh /home/orangepi/MMDVMHost/linux/DMRIDUpdate.sh

cp /home/orangepi/MMDVMHost/DMRIds.dat /home/orangepi/DMR2NXDN
cp /home/orangepi/MMDVMHost/DMRIds.dat /home/orangepi/DMR2YSF
cp /home/orangepi/MMDVMHost/DMRIds.dat /home/orangepi/YSF2DMR
