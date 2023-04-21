#!/bin/bash	                               
                        #sh /home/orangepi/ORANGEPI/ejecutar_ImagenActualizada.sh &                    
                        cd /home/orangepi/ORANGEPI3
                        
                        git pull

                        sudo rm -R /home/orangepi/ORANGEPI
                                                
                        cp -a /home/orangepi/ORANGEPI3/ /home/orangepi/ORANGEPI
                                                
                        sudo rm -R /home/orangepi/qt
                        
                        cp -a /home/orangepi/ORANGEPI/qt/ /home/orangepi/

                        chmod 777 -R /home/orangepi/qt