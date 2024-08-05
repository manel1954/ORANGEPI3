#!/bin/bash
sed -i "6c Exec=sh cerrar_plus_05.sh" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMRPLUS_ON.png" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "10c Name[es_ES]=Cerrar DMR+" /home/orangepi/Desktop/DMRPLUS.desktop

sed -i "6c MMDVMPLUS=ON" /home/orangepi/status.ini

x=$(awk "NR==90" /home/orangepi/status.ini)

cd /home/orangepi/MMDVMHost

xterm -geometry 86x16+$x+803 -bg black -fg white -fa 'roboto' -fs 9x -T DMR+ -e sudo ./MMDVMPLUS MMDVMPLUS.ini

x=$(awk "NR==90" /home/pi/status.ini)

sed -i "6c Exec=sh ejecutar_plus_05.sh" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_DMRPLUS.png" /home/orangepi/Desktop/DMRPLUS.desktop
sed -i "10c Name[es_ES]=Abrir DMR+" /home/orangepi/Desktop/DMRPLUS.desktop

sed -i "6c MMDVMPLUS=OFF" /home/orangepi/status.ini
