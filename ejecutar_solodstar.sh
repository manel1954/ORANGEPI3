#!/bin/bash
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"
sed -i "6c Exec=sh cerrar_solodstar.sh" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/SOLO_D-STAR_ON.png" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "11c Name[es_ES]=Cerrar solo D-STAR" /home/orangepi/Desktop/AbrirsoloDstar.desktop

sed -i "13c SOLODSTAR=ON" /home/orangepi/status.ini

x=$(awk "NR==95" /home/orangepi/status.ini)

cd /home/orangepi/MMDVMHost
echo "{$VERDE}"

xterm -geometry 86x16+$x+803 -bg black -fg yellow -fa 'roboto' -fs 9x -T SOLODSTAR -e sudo ./MMDVMDSTAR MMDVMDSTAR.ini & 
ircddbgateway

x=$(awk "NR==95" /home/pi/status.ini)

sed -i "6c Exec=sh ejecutar_solodstar.sh" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/SOLO_D-STAR.png" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "11c Name[es_ES]=Abrir solo D-STAR" /home/orangepi/Desktop/AbrirsoloDstar.desktop
sed -i "13c SOLODSTAR=OFF" /home/orangepi/status.ini

 
