#!/bin/bash

sed -i "6c Exec=sh cerrar_dv4_05.sh" /home/orangepi/Desktop/DV4mini.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DV4_ON.png" /home/orangepi/Desktop/DV4mini.desktop
sed -i "11c Name[es_ES]=Cerrar DV4mini" /home/orangepi/Desktop/DV4mini.desktop

sed -i "4c DV4mini=ON" /home/orangepi/status.ini

cd /home/orangepi/dv4mini

sudo mono dv4mini.exe


sed -i "6c Exec=sh ejecutar_dv4_05.sh" /home/orangepi/Desktop/DV4mini.desktop
sed -i "7c Icon=/home/orangepi/dv4mini/dv4k.png" /home/orangepi/Desktop/DV4mini.desktop
sed -i "11c Name[es_ES]=Abrir DV4mini" /home/orangepi/Desktop/DV4mini.desktop

sed -i "4c DV4mini=OFF" /home/orangepi/status.ini