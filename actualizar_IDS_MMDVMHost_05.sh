#!/bin/bash

clear
echo " "
echo "\33[1;32m   ********************************************************************"
echo "\33[1;32m   ******************** ACTUALIZANDO IDS INDICATIVOS ******************"
echo "\33[1;32m   ********************************************************************"

#sudo sh /home/orangepi/MMDVMHost/linux/DMRIDUpdate.sh
#
#cp /home/orangepi/MMDVMHost/DMRIds.dat /home/orangepi/DMR2NXDN
#cp /home/orangepi/MMDVMHost/DMRIds.dat /home/orangepi/DMR2YSF
#cp /home/orangepi/MMDVMHost/DMRIds.dat /home/orangepi/YSF2DMR


# Cambio realizado el 22-06-2025 para actualizar los IDS en MMDVMHost

cd /home/orangepi/MMDVMHost
sudo curl --fail -o DMRIds.dat -s http://www.pistar.uk/downloads/DMRIds.dat
#cp DMRIds.dat /home/orangepi/MMDVMHost/
sudo chmod 777 /home/orangepi/MMDVMHost/DMRIds

cp /home/orangepi/MMDVMHost/DMRIds.dat /home/orangepi/DMR2NXDN
cp /home/orangepi/MMDVMHost/DMRIds.dat /home/orangepi/DMR2YSF
cp /home/orangepi/MMDVMHost/DMRIds.dat /home/orangepi/YSF2DMR