#!/bin/bash	                               
                        #sh /home/orangepi/ORANGEPI/ejecutar_ImagenActualizada.sh &                    
                        git pull 
                                                
                        cp -R /home/orangepi/ORANGEPI3 /home/orangepi/ORANGEPI
                                                
                        cp /home/orangepi/ORANGEPI/qt/qt* /home/orangepi/qt

                        chmod 777 -R /home/orangepi/qt